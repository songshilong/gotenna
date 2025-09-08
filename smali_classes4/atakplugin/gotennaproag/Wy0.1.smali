.class public Latakplugin/gotennaproag/Wy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/LH1;


# instance fields
.field private final a:Ljavax/crypto/Cipher;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private d:Ljavax/crypto/SecretKey;

.field private e:[B


# direct methods
.method public constructor <init>(Ljavax/crypto/Cipher;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Wy0;->a:Ljavax/crypto/Cipher;

    iput-object p2, p0, Latakplugin/gotennaproag/Wy0;->b:Ljava/lang/String;

    iput-boolean p3, p0, Latakplugin/gotennaproag/Wy0;->c:Z

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Latakplugin/gotennaproag/Wy0;->b:Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Wy0;->d:Ljavax/crypto/SecretKey;

    return-void
.end method

.method public b([BII[BI)I
    .locals 6

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Wy0;->a:Ljavax/crypto/Cipher;

    iget-boolean v1, p0, Latakplugin/gotennaproag/Wy0;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/Wy0;->d:Ljavax/crypto/SecretKey;

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v4, p0, Latakplugin/gotennaproag/Wy0;->e:[B

    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/Wy0;->e:[B

    iget-boolean v0, p0, Latakplugin/gotennaproag/Wy0;->c:Z

    if-nez v0, :cond_1

    add-int v0, p2, p3

    iget-object v1, p0, Latakplugin/gotennaproag/Wy0;->a:Ljavax/crypto/Cipher;

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v1

    sub-int v1, v0, v1

    invoke-static {p1, v1, v0}, Latakplugin/gotennaproag/F8;->J([BII)[B

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Wy0;->e:[B

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Latakplugin/gotennaproag/Wy0;->a:Ljavax/crypto/Cipher;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p1

    iget-boolean p2, p0, Latakplugin/gotennaproag/Wy0;->c:Z

    if-eqz p2, :cond_2

    add-int/2addr p5, p3

    iget-object p2, p0, Latakplugin/gotennaproag/Wy0;->a:Ljavax/crypto/Cipher;

    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p2

    sub-int p2, p5, p2

    invoke-static {p4, p2, p5}, Latakplugin/gotennaproag/F8;->J([BII)[B

    move-result-object p2

    iput-object p2, p0, Latakplugin/gotennaproag/Wy0;->e:[B
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return p1

    :goto_2
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Wy0;->a:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    return v0
.end method

.method public d([BII)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Wy0;->e:[B

    if-nez v0, :cond_0

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Latakplugin/gotennaproag/F8;->J([BII)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Wy0;->e:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected reinitialization of an implicit-IV cipher"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
