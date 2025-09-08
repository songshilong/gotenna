.class public Latakplugin/gotennaproag/cz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/dI1;


# instance fields
.field protected a:Latakplugin/gotennaproag/sy0;

.field protected b:Latakplugin/gotennaproag/Fo;

.field protected c:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/sy0;Latakplugin/gotennaproag/Fo;Ljava/security/PrivateKey;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Latakplugin/gotennaproag/Fo;->f()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p3, :cond_2

    instance-of v0, p3, Ljava/security/interfaces/RSAPrivateKey;

    if-nez v0, :cond_1

    const-string v0, "RSA"

    invoke-interface {p3}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\'privateKey\' type not supported: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Latakplugin/gotennaproag/cz0;->a:Latakplugin/gotennaproag/sy0;

    iput-object p2, p0, Latakplugin/gotennaproag/cz0;->b:Latakplugin/gotennaproag/Fo;

    iput-object p3, p0, Latakplugin/gotennaproag/cz0;->c:Ljava/security/PrivateKey;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'privateKey\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'certificate\' cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'certificate\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'crypto\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/Fo;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/cz0;->b:Latakplugin/gotennaproag/Fo;

    return-object v0
.end method

.method public e(Latakplugin/gotennaproag/jI1;[B)Latakplugin/gotennaproag/SJ1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/cz0;->c:Ljava/security/PrivateKey;

    invoke-virtual {p0, p1, v0, p2}, Latakplugin/gotennaproag/cz0;->g(Latakplugin/gotennaproag/jI1;Ljava/security/PrivateKey;[B)Latakplugin/gotennaproag/SJ1;

    move-result-object p1

    return-object p1
.end method

.method protected g(Latakplugin/gotennaproag/jI1;Ljava/security/PrivateKey;[B)Latakplugin/gotennaproag/SJ1;
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/cz0;->a:Latakplugin/gotennaproag/sy0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/sy0;->a()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/jI1;->a()Latakplugin/gotennaproag/Cb1;

    move-result-object p1

    const/16 v1, 0x30

    new-array v2, v1, [B

    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v2}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    :try_start_0
    iget-object v3, p0, Latakplugin/gotennaproag/cz0;->a:Latakplugin/gotennaproag/sy0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/sy0;->U()Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v3, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/Cb1;->e()I

    move-result p2

    const/4 p3, 0x0

    aget-byte v3, v0, p3

    and-int/lit16 v3, v3, 0xff

    xor-int/2addr p2, v3

    invoke-virtual {p1}, Latakplugin/gotennaproag/Cb1;->f()I

    move-result p1

    const/4 v3, 0x1

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    xor-int/2addr p1, v4

    or-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x1

    or-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x2

    or-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x4

    or-int/2addr p1, p2

    and-int/2addr p1, v3

    sub-int/2addr p1, v3

    not-int p1, p1

    :goto_0
    if-ge p3, v1, :cond_0

    aget-byte p2, v0, p3

    not-int v3, p1

    and-int/2addr p2, v3

    aget-byte v3, v2, p3

    and-int/2addr v3, p1

    or-int/2addr p2, v3

    int-to-byte p2, p2

    aput-byte p2, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/cz0;->a:Latakplugin/gotennaproag/sy0;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/sy0;->x([B)Latakplugin/gotennaproag/SJ1;

    move-result-object p1

    return-object p1
.end method
