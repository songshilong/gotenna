.class public Latakplugin/gotennaproag/Vy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/LH1;


# instance fields
.field private final a:I

.field private final b:Ljavax/crypto/Cipher;

.field private final c:Ljava/lang/String;

.field private d:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Ljavax/crypto/Cipher;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Vy0;->b:Ljavax/crypto/Cipher;

    iput-object p2, p0, Latakplugin/gotennaproag/Vy0;->c:Ljava/lang/String;

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Latakplugin/gotennaproag/Vy0;->a:I

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Latakplugin/gotennaproag/Vy0;->c:Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Vy0;->d:Ljavax/crypto/SecretKey;

    return-void
.end method

.method public b([BII[BI)I
    .locals 6

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Vy0;->b:Ljavax/crypto/Cipher;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Vy0;->b:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    return v0
.end method

.method public d([BII)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Vy0;->b:Ljavax/crypto/Cipher;

    iget v1, p0, Latakplugin/gotennaproag/Vy0;->a:I

    iget-object v2, p0, Latakplugin/gotennaproag/Vy0;->d:Ljavax/crypto/SecretKey;

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, p1, p2, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
