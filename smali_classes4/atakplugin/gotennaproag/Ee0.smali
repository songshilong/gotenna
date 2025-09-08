.class public Latakplugin/gotennaproag/Ee0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/security/PrivateKey;)Latakplugin/gotennaproag/Z8;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, Latakplugin/gotennaproag/ve0;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/ve0;

    invoke-interface {p0}, Latakplugin/gotennaproag/le0;->getParameters()Latakplugin/gotennaproag/ue0;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/ue0;->a()Latakplugin/gotennaproag/Ae0;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/we0;

    invoke-interface {p0}, Latakplugin/gotennaproag/ve0;->getX()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v2, Latakplugin/gotennaproag/se0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ae0;->b()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ae0;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ae0;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Latakplugin/gotennaproag/se0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, p0, v2}, Latakplugin/gotennaproag/we0;-><init>(Ljava/math/BigInteger;Latakplugin/gotennaproag/se0;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "can\'t identify GOST3410 private key."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/security/PublicKey;)Latakplugin/gotennaproag/Z8;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, Latakplugin/gotennaproag/ye0;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/ye0;

    invoke-interface {p0}, Latakplugin/gotennaproag/le0;->getParameters()Latakplugin/gotennaproag/ue0;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/ue0;->a()Latakplugin/gotennaproag/Ae0;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/Be0;

    invoke-interface {p0}, Latakplugin/gotennaproag/ye0;->getY()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v2, Latakplugin/gotennaproag/se0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ae0;->b()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ae0;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ae0;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Latakplugin/gotennaproag/se0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, p0, v2}, Latakplugin/gotennaproag/Be0;-><init>(Ljava/math/BigInteger;Latakplugin/gotennaproag/se0;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t identify GOST3410 public key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
