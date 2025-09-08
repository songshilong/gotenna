.class public Latakplugin/gotennaproag/Mz0;
.super Latakplugin/gotennaproag/iD1;
.source "SourceFile"


# instance fields
.field private b:Latakplugin/gotennaproag/A01;

.field private c:Ljava/security/SecureRandom;

.field private d:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 2

    invoke-static {p1}, Latakplugin/gotennaproag/Mz0;->d(Ljavax/crypto/SecretKey;)Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/iD1;-><init>(Latakplugin/gotennaproag/l5;)V

    new-instance v0, Latakplugin/gotennaproag/A01;

    new-instance v1, Latakplugin/gotennaproag/oH;

    invoke-direct {v1}, Latakplugin/gotennaproag/oH;-><init>()V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/A01;-><init>(Latakplugin/gotennaproag/Sx0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Mz0;->b:Latakplugin/gotennaproag/A01;

    iput-object p1, p0, Latakplugin/gotennaproag/Mz0;->d:Ljavax/crypto/SecretKey;

    return-void
.end method

.method static c(Ljava/lang/String;I)Latakplugin/gotennaproag/l5;
    .locals 4

    const-string v0, "DES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "TripleDES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "RC2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Latakplugin/gotennaproag/l5;

    new-instance p1, Latakplugin/gotennaproag/t0;

    const-string v0, "1.2.840.113549.1.9.16.3.7"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/t0;-><init>(Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/q0;

    const-wide/16 v1, 0x3a

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/q0;-><init>(J)V

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    return-object p0

    :cond_1
    const-string v0, "AES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x100

    const/16 v2, 0xc0

    const/16 v3, 0x80

    if-eqz v0, :cond_5

    if-ne p1, v3, :cond_2

    sget-object p0, Latakplugin/gotennaproag/FU0;->x:Latakplugin/gotennaproag/t0;

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_3

    sget-object p0, Latakplugin/gotennaproag/FU0;->F:Latakplugin/gotennaproag/t0;

    goto :goto_0

    :cond_3
    if-ne p1, v1, :cond_4

    sget-object p0, Latakplugin/gotennaproag/FU0;->N:Latakplugin/gotennaproag/t0;

    :goto_0
    new-instance p1, Latakplugin/gotennaproag/l5;

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;)V

    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "illegal keysize in AES"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string v0, "SEED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p0, Latakplugin/gotennaproag/l5;

    sget-object p1, Latakplugin/gotennaproag/wC0;->d:Latakplugin/gotennaproag/t0;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;)V

    return-object p0

    :cond_6
    const-string v0, "Camellia"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    if-ne p1, v3, :cond_7

    sget-object p0, Latakplugin/gotennaproag/aV0;->d:Latakplugin/gotennaproag/t0;

    goto :goto_1

    :cond_7
    if-ne p1, v2, :cond_8

    sget-object p0, Latakplugin/gotennaproag/aV0;->e:Latakplugin/gotennaproag/t0;

    goto :goto_1

    :cond_8
    if-ne p1, v1, :cond_9

    sget-object p0, Latakplugin/gotennaproag/aV0;->f:Latakplugin/gotennaproag/t0;

    :goto_1
    new-instance p1, Latakplugin/gotennaproag/l5;

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;)V

    return-object p1

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "illegal keysize in Camellia"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown algorithm"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_2
    new-instance p0, Latakplugin/gotennaproag/l5;

    sget-object p1, Latakplugin/gotennaproag/q31;->R3:Latakplugin/gotennaproag/t0;

    sget-object v0, Latakplugin/gotennaproag/FC;->a:Latakplugin/gotennaproag/FC;

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    return-object p0
.end method

.method private static d(Ljavax/crypto/SecretKey;)Latakplugin/gotennaproag/l5;
    .locals 1

    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x8

    invoke-static {v0, p0}, Latakplugin/gotennaproag/Mz0;->c(Ljava/lang/String;I)Latakplugin/gotennaproag/l5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Latakplugin/gotennaproag/vh0;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/z01;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/C01;->a(Latakplugin/gotennaproag/vh0;)Ljava/security/Key;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/Mz0;->b:Latakplugin/gotennaproag/A01;

    invoke-virtual {p0}, Latakplugin/gotennaproag/iD1;->a()Latakplugin/gotennaproag/l5;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/A01;->h(Latakplugin/gotennaproag/t0;)Ljavax/crypto/Cipher;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Latakplugin/gotennaproag/Mz0;->d:Ljavax/crypto/SecretKey;

    iget-object v2, p0, Latakplugin/gotennaproag/Mz0;->c:Ljava/security/SecureRandom;

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/z01;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot wrap key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/z01;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e(Ljava/lang/String;)Latakplugin/gotennaproag/Mz0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/A01;

    new-instance v1, Latakplugin/gotennaproag/yV0;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/yV0;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/A01;-><init>(Latakplugin/gotennaproag/Sx0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Mz0;->b:Latakplugin/gotennaproag/A01;

    return-object p0
.end method

.method public f(Ljava/security/Provider;)Latakplugin/gotennaproag/Mz0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/A01;

    new-instance v1, Latakplugin/gotennaproag/lc1;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/lc1;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/A01;-><init>(Latakplugin/gotennaproag/Sx0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Mz0;->b:Latakplugin/gotennaproag/A01;

    return-object p0
.end method

.method public g(Ljava/security/SecureRandom;)Latakplugin/gotennaproag/Mz0;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Mz0;->c:Ljava/security/SecureRandom;

    return-object p0
.end method
