.class public Latakplugin/gotennaproag/Qy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/EH1;


# static fields
.field private static final e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljavax/crypto/Cipher;

.field private final c:Ljava/lang/String;

.field private d:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/Qy0;->e()Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Qy0;->e:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Qy0;->b:Ljavax/crypto/Cipher;

    iput-object p2, p0, Latakplugin/gotennaproag/Qy0;->c:Ljava/lang/String;

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Latakplugin/gotennaproag/Qy0;->a:I

    return-void
.end method

.method private static e()Ljava/lang/reflect/Constructor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Latakplugin/gotennaproag/Qy0$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/Qy0$a;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, [B

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a([BII)V
    .locals 2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Latakplugin/gotennaproag/Qy0;->c:Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Qy0;->d:Ljavax/crypto/SecretKey;

    return-void
.end method

.method public b([BII[BI)I
    .locals 6

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Qy0;->b:Ljavax/crypto/Cipher;

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

.method public c([BI[B)V
    .locals 4

    :try_start_0
    sget-object v0, Latakplugin/gotennaproag/Qy0;->e:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    mul-int/lit8 v2, p2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/spec/AlgorithmParameterSpec;

    iget-object v1, p0, Latakplugin/gotennaproag/Qy0;->b:Ljavax/crypto/Cipher;

    iget v2, p0, Latakplugin/gotennaproag/Qy0;->a:I

    iget-object v3, p0, Latakplugin/gotennaproag/Qy0;->d:Ljavax/crypto/SecretKey;

    invoke-virtual {v1, v2, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p3, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Qy0;->b:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p3}, Ljavax/crypto/Cipher;->updateAAD([B)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    :try_start_2
    throw p1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/Qy0;->b:Ljavax/crypto/Cipher;

    iget v1, p0, Latakplugin/gotennaproag/Qy0;->a:I

    iget-object v2, p0, Latakplugin/gotennaproag/Qy0;->d:Ljavax/crypto/SecretKey;

    new-instance v3, Latakplugin/gotennaproag/x;

    mul-int/lit8 p2, p2, 0x8

    invoke-direct {v3, p1, p2, p3}, Latakplugin/gotennaproag/x;-><init>([BI[B)V

    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :goto_2
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public d(I)I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Qy0;->b:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result p1

    return p1
.end method
