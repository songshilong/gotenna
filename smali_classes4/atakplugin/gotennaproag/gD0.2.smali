.class public Latakplugin/gotennaproag/gD0;
.super Latakplugin/gotennaproag/fd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/fd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/zC1;)Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/zC1;->C()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/EB;->l:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Latakplugin/gotennaproag/db;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/db;-><init>(Latakplugin/gotennaproag/zC1;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "algorithm identifier "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in key not recognised"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Latakplugin/gotennaproag/ha1;)Ljava/security/PrivateKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/ha1;->H()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/EB;->l:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Latakplugin/gotennaproag/cb;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/cb;-><init>(Latakplugin/gotennaproag/ha1;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "algorithm identifier "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in key not recognised"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/xe0;

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/cb;

    check-cast p1, Latakplugin/gotennaproag/xe0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/cb;-><init>(Latakplugin/gotennaproag/xe0;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Latakplugin/gotennaproag/fd;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    return-object p1
.end method

.method protected engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/Ce0;

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/db;

    check-cast p1, Latakplugin/gotennaproag/Ce0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/db;-><init>(Latakplugin/gotennaproag/Ce0;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Latakplugin/gotennaproag/fd;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1
.end method

.method protected engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    const-class v0, Latakplugin/gotennaproag/Ce0;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Latakplugin/gotennaproag/ye0;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/ye0;

    invoke-interface {p1}, Latakplugin/gotennaproag/le0;->getParameters()Latakplugin/gotennaproag/ue0;

    move-result-object p2

    invoke-interface {p2}, Latakplugin/gotennaproag/ue0;->a()Latakplugin/gotennaproag/Ae0;

    move-result-object p2

    new-instance v0, Latakplugin/gotennaproag/Ce0;

    invoke-interface {p1}, Latakplugin/gotennaproag/ye0;->getY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Latakplugin/gotennaproag/Ae0;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2}, Latakplugin/gotennaproag/Ae0;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Latakplugin/gotennaproag/Ae0;->a()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v0, p1, v1, v2, p2}, Latakplugin/gotennaproag/Ce0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_0
    const-class v0, Latakplugin/gotennaproag/xe0;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Latakplugin/gotennaproag/ve0;

    if-eqz v0, :cond_1

    check-cast p1, Latakplugin/gotennaproag/ve0;

    invoke-interface {p1}, Latakplugin/gotennaproag/le0;->getParameters()Latakplugin/gotennaproag/ue0;

    move-result-object p2

    invoke-interface {p2}, Latakplugin/gotennaproag/ue0;->a()Latakplugin/gotennaproag/Ae0;

    move-result-object p2

    new-instance v0, Latakplugin/gotennaproag/xe0;

    invoke-interface {p1}, Latakplugin/gotennaproag/ve0;->getX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Latakplugin/gotennaproag/Ae0;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2}, Latakplugin/gotennaproag/Ae0;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Latakplugin/gotennaproag/Ae0;->a()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v0, p1, v1, v2, p2}, Latakplugin/gotennaproag/xe0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_1
    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/fd;->engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object p1

    return-object p1
.end method

.method protected engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/ye0;

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/db;

    check-cast p1, Latakplugin/gotennaproag/ye0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/db;-><init>(Latakplugin/gotennaproag/ye0;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Latakplugin/gotennaproag/ve0;

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/cb;

    check-cast p1, Latakplugin/gotennaproag/ve0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/cb;-><init>(Latakplugin/gotennaproag/ve0;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "key type unknown"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
