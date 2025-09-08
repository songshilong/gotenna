.class Latakplugin/gotennaproag/NS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/security/PublicKey;)Latakplugin/gotennaproag/Z8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, Latakplugin/gotennaproag/Xa;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/Xa;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Xa;->c()Latakplugin/gotennaproag/JS;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Latakplugin/gotennaproag/LS;->e(Ljava/security/PublicKey;)Latakplugin/gotennaproag/Z8;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static b(Ljava/security/spec/ECGenParameterSpec;)Latakplugin/gotennaproag/UW1;
    .locals 0

    invoke-virtual {p0}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/NS;->d(Ljava/lang/String;)Latakplugin/gotennaproag/UW1;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/security/spec/ECParameterSpec;Z)Latakplugin/gotennaproag/SW1;
    .locals 7

    instance-of v0, p0, Latakplugin/gotennaproag/nS;

    if-eqz v0, :cond_1

    check-cast p0, Latakplugin/gotennaproag/nS;

    invoke-virtual {p0}, Latakplugin/gotennaproag/nS;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/LS;->l(Ljava/lang/String;)Latakplugin/gotennaproag/t0;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Latakplugin/gotennaproag/t0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/nS;->d()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/t0;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/SW1;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/SW1;-><init>(Latakplugin/gotennaproag/t0;)V

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    new-instance p0, Latakplugin/gotennaproag/SW1;

    sget-object p1, Latakplugin/gotennaproag/FC;->a:Latakplugin/gotennaproag/FC;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/SW1;-><init>(Latakplugin/gotennaproag/r0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/sR;->a(Ljava/security/spec/EllipticCurve;)Latakplugin/gotennaproag/yR;

    move-result-object v2

    new-instance v0, Latakplugin/gotennaproag/UW1;

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v2, v1, p1}, Latakplugin/gotennaproag/sR;->d(Latakplugin/gotennaproag/yR;Ljava/security/spec/ECPoint;Z)Latakplugin/gotennaproag/xS;

    move-result-object v3

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result p1

    int-to-long v5, p1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/UW1;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance p0, Latakplugin/gotennaproag/SW1;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/SW1;-><init>(Latakplugin/gotennaproag/UW1;)V

    :goto_0
    return-object p0
.end method

.method static d(Ljava/lang/String;)Latakplugin/gotennaproag/UW1;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_0

    new-instance v0, Latakplugin/gotennaproag/t0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/t0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Latakplugin/gotennaproag/LS;->j(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/UW1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/LS;->i(Ljava/lang/String;)Latakplugin/gotennaproag/UW1;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Latakplugin/gotennaproag/LS;->i(Ljava/lang/String;)Latakplugin/gotennaproag/UW1;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p0}, Latakplugin/gotennaproag/LS;->i(Ljava/lang/String;)Latakplugin/gotennaproag/UW1;

    move-result-object p0

    :goto_0
    return-object p0
.end method
