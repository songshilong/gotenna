.class public Latakplugin/gotennaproag/Lx0;
.super Latakplugin/gotennaproag/NH;
.source "SourceFile"


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/jI1;Latakplugin/gotennaproag/sy0;Ljava/security/PrivateKey;Latakplugin/gotennaproag/Fo;Latakplugin/gotennaproag/Aw1;)V
    .locals 0

    invoke-static {p2, p3}, Latakplugin/gotennaproag/Lx0;->h(Latakplugin/gotennaproag/sy0;Ljava/security/PrivateKey;)Latakplugin/gotennaproag/hK1;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4, p5}, Latakplugin/gotennaproag/NH;-><init>(Latakplugin/gotennaproag/jI1;Latakplugin/gotennaproag/hK1;Latakplugin/gotennaproag/Fo;Latakplugin/gotennaproag/Aw1;)V

    return-void
.end method

.method private static h(Latakplugin/gotennaproag/sy0;Ljava/security/PrivateKey;)Latakplugin/gotennaproag/hK1;
    .locals 2

    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    if-nez v0, :cond_5

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RSA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Ljava/security/interfaces/DSAPrivateKey;

    if-nez v0, :cond_4

    const-string v0, "DSA"

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ljava/security/interfaces/ECPrivateKey;

    if-nez v0, :cond_3

    const-string v0, "EC"

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'privateKey\' type not supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    new-instance v0, Latakplugin/gotennaproag/xy0;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/xy0;-><init>(Latakplugin/gotennaproag/sy0;Ljava/security/PrivateKey;)V

    goto :goto_3

    :cond_4
    :goto_1
    new-instance v0, Latakplugin/gotennaproag/uy0;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/uy0;-><init>(Latakplugin/gotennaproag/sy0;Ljava/security/PrivateKey;)V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v0, Latakplugin/gotennaproag/Ay0;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Ay0;-><init>(Latakplugin/gotennaproag/sy0;Ljava/security/PrivateKey;)V

    :goto_3
    return-object v0
.end method
