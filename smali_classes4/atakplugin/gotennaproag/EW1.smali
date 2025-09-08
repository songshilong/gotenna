.class public Latakplugin/gotennaproag/EW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/zV1;


# instance fields
.field private a:Latakplugin/gotennaproag/P9;

.field private c:Ljava/util/Date;

.field private e:Ljava/util/Date;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/P9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/EW1;->a:Latakplugin/gotennaproag/P9;

    .line 4
    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/P9;->C()Latakplugin/gotennaproag/S9;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/S9;->C()Latakplugin/gotennaproag/F9;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/F9;->D()Latakplugin/gotennaproag/n0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/n0;->L()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/EW1;->e:Ljava/util/Date;

    .line 5
    invoke-virtual {p1}, Latakplugin/gotennaproag/P9;->C()Latakplugin/gotennaproag/S9;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/S9;->C()Latakplugin/gotennaproag/F9;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/F9;->E()Latakplugin/gotennaproag/n0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/n0;->L()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/EW1;->c:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "invalid data structure in certificate!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Latakplugin/gotennaproag/EW1;->d(Ljava/io/InputStream;)Latakplugin/gotennaproag/P9;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/EW1;-><init>(Latakplugin/gotennaproag/P9;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/EW1;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method private c(Z)Ljava/util/Set;
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/EW1;->a:Latakplugin/gotennaproag/P9;

    invoke-virtual {v0}, Latakplugin/gotennaproag/P9;->C()Latakplugin/gotennaproag/S9;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/S9;->E()Latakplugin/gotennaproag/g00;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/g00;->L()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/g00;->E(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/KZ;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/KZ;->H()Z

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private static d(Ljava/io/InputStream;)Latakplugin/gotennaproag/P9;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Latakplugin/gotennaproag/p0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/p0;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/p0;->l()Latakplugin/gotennaproag/y0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/P9;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/P9;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception decoding certificate structure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    throw p0
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/Q9;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Q9;

    iget-object v1, p0, Latakplugin/gotennaproag/EW1;->a:Latakplugin/gotennaproag/P9;

    invoke-virtual {v1}, Latakplugin/gotennaproag/P9;->C()Latakplugin/gotennaproag/S9;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/S9;->F()Latakplugin/gotennaproag/fn0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/fn0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/z0;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Q9;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)[Latakplugin/gotennaproag/xV1;
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/EW1;->a:Latakplugin/gotennaproag/P9;

    invoke-virtual {v0}, Latakplugin/gotennaproag/P9;->C()Latakplugin/gotennaproag/S9;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/S9;->D()Latakplugin/gotennaproag/z0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/z0;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    new-instance v3, Latakplugin/gotennaproag/xV1;

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v4

    invoke-direct {v3, v4}, Latakplugin/gotennaproag/xV1;-><init>(Latakplugin/gotennaproag/i0;)V

    invoke-virtual {v3}, Latakplugin/gotennaproag/xV1;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Latakplugin/gotennaproag/xV1;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Latakplugin/gotennaproag/xV1;

    return-object p1
.end method

.method public checkValidity()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/EW1;->checkValidity(Ljava/util/Date;)V

    return-void
.end method

.method public checkValidity(Ljava/util/Date;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/EW1;->getNotAfter()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Latakplugin/gotennaproag/EW1;->getNotBefore()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateNotYetValidException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "certificate not valid till "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/EW1;->getNotBefore()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateExpiredException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "certificate expired on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/EW1;->getNotAfter()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Latakplugin/gotennaproag/zV1;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/zV1;

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/EW1;->getEncoded()[B

    move-result-object v0

    invoke-interface {p1}, Latakplugin/gotennaproag/zV1;->getEncoded()[B

    move-result-object p1

    invoke-static {v0, p1}, Latakplugin/gotennaproag/F8;->e([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public f()Latakplugin/gotennaproag/T9;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/T9;

    iget-object v1, p0, Latakplugin/gotennaproag/EW1;->a:Latakplugin/gotennaproag/P9;

    invoke-virtual {v1}, Latakplugin/gotennaproag/P9;->C()Latakplugin/gotennaproag/S9;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/S9;->I()Latakplugin/gotennaproag/E9;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/T9;-><init>(Latakplugin/gotennaproag/E9;)V

    return-object v0
.end method

.method public getAttributes()[Latakplugin/gotennaproag/xV1;
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/EW1;->a:Latakplugin/gotennaproag/P9;

    invoke-virtual {v0}, Latakplugin/gotennaproag/P9;->C()Latakplugin/gotennaproag/S9;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/S9;->D()Latakplugin/gotennaproag/z0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/z0;->size()I

    move-result v1

    new-array v1, v1, [Latakplugin/gotennaproag/xV1;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/z0;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    new-instance v3, Latakplugin/gotennaproag/xV1;

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v4

    invoke-direct {v3, v4}, Latakplugin/gotennaproag/xV1;-><init>(Latakplugin/gotennaproag/i0;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/EW1;->c(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/EW1;->a:Latakplugin/gotennaproag/P9;

    invoke-virtual {v0}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/EW1;->a:Latakplugin/gotennaproag/P9;

    invoke-virtual {v0}, Latakplugin/gotennaproag/P9;->C()Latakplugin/gotennaproag/S9;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/S9;->E()Latakplugin/gotennaproag/g00;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Latakplugin/gotennaproag/t0;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/t0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/g00;->E(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/KZ;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/KZ;->E()Latakplugin/gotennaproag/u0;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error encoding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getIssuerUniqueID()[Z
    .locals 8

    iget-object v0, p0, Latakplugin/gotennaproag/EW1;->a:Latakplugin/gotennaproag/P9;

    invoke-virtual {v0}, Latakplugin/gotennaproag/P9;->C()Latakplugin/gotennaproag/S9;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/S9;->J()Latakplugin/gotennaproag/qC;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Latakplugin/gotennaproag/e0;->L()[B

    move-result-object v1

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {v0}, Latakplugin/gotennaproag/e0;->O()I

    move-result v0

    sub-int/2addr v2, v0

    new-array v0, v2, [Z

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-eq v4, v2, :cond_1

    div-int/lit8 v5, v4, 0x8

    aget-byte v5, v1, v5

    rem-int/lit8 v6, v4, 0x8

    const/16 v7, 0x80

    ushr-int v6, v7, v6

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    aput-boolean v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/EW1;->c(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/EW1;->e:Ljava/util/Date;

    return-object v0
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/EW1;->c:Ljava/util/Date;

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/EW1;->a:Latakplugin/gotennaproag/P9;

    invoke-virtual {v0}, Latakplugin/gotennaproag/P9;->C()Latakplugin/gotennaproag/S9;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/S9;->K()Latakplugin/gotennaproag/q0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/EW1;->a:Latakplugin/gotennaproag/P9;

    invoke-virtual {v0}, Latakplugin/gotennaproag/P9;->F()Latakplugin/gotennaproag/qC;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/e0;->N()[B

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/EW1;->a:Latakplugin/gotennaproag/P9;

    invoke-virtual {v0}, Latakplugin/gotennaproag/P9;->C()Latakplugin/gotennaproag/S9;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/S9;->M()Latakplugin/gotennaproag/q0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/EW1;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/EW1;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->T([B)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/EW1;->a:Latakplugin/gotennaproag/P9;

    invoke-virtual {v0}, Latakplugin/gotennaproag/P9;->E()Latakplugin/gotennaproag/l5;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/EW1;->a:Latakplugin/gotennaproag/P9;

    invoke-virtual {v1}, Latakplugin/gotennaproag/P9;->C()Latakplugin/gotennaproag/S9;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/S9;->L()Latakplugin/gotennaproag/l5;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/s0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/EW1;->a:Latakplugin/gotennaproag/P9;

    invoke-virtual {v0}, Latakplugin/gotennaproag/P9;->E()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    :try_start_0
    iget-object p1, p0, Latakplugin/gotennaproag/EW1;->a:Latakplugin/gotennaproag/P9;

    invoke-virtual {p1}, Latakplugin/gotennaproag/P9;->C()Latakplugin/gotennaproag/S9;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/Signature;->update([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/EW1;->getSignature()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Public key presented not for certificate signature"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "Exception encoding certificate info object"

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "Signature algorithm in certificate info not same as outer certificate"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
