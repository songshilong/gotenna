.class public Latakplugin/gotennaproag/Ix0;
.super Latakplugin/gotennaproag/ap;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ap;-><init>(Ljava/math/BigInteger;)V

    return-void
.end method


# virtual methods
.method public q(Ljavax/security/auth/x500/X500Principal;)Latakplugin/gotennaproag/Ix0;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Latakplugin/gotennaproag/eh0;

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/rV1;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/rV1;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/eh0;-><init>(Latakplugin/gotennaproag/rV1;)V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/ap;->g(Latakplugin/gotennaproag/eh0;)Latakplugin/gotennaproag/ap;

    :cond_0
    return-object p0
.end method

.method public r(Ljavax/security/auth/x500/X500Principal;)Latakplugin/gotennaproag/Ix0;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/rV1;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/rV1;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ap;->i(Latakplugin/gotennaproag/rV1;)Latakplugin/gotennaproag/ap;

    :cond_0
    return-object p0
.end method

.method public s(Ljava/security/PublicKey;)Latakplugin/gotennaproag/Ix0;
    .locals 0

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/zC1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/zC1;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ap;->m(Latakplugin/gotennaproag/zC1;)Latakplugin/gotennaproag/ap;

    return-object p0
.end method

.method public t(Ljavax/security/auth/x500/X500Principal;)Latakplugin/gotennaproag/Ix0;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/rV1;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/rV1;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ap;->o(Latakplugin/gotennaproag/rV1;)Latakplugin/gotennaproag/ap;

    :cond_0
    return-object p0
.end method
