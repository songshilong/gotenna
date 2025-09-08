.class public Latakplugin/gotennaproag/Gy0;
.super Latakplugin/gotennaproag/Hy0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/Hy0;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Latakplugin/gotennaproag/RD0;)Ljava/security/cert/X509CertSelector;
    .locals 2

    invoke-virtual {p1}, Latakplugin/gotennaproag/RD0;->b()Latakplugin/gotennaproag/rV1;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/RD0;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/RD0;->d()[B

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Latakplugin/gotennaproag/Hy0;->a(Latakplugin/gotennaproag/rV1;Ljava/math/BigInteger;[B)Ljava/security/cert/X509CertSelector;

    move-result-object p1

    return-object p1
.end method

.method public d(Latakplugin/gotennaproag/ax1;)Ljava/security/cert/X509CertSelector;
    .locals 2

    invoke-virtual {p1}, Latakplugin/gotennaproag/ax1;->a()Latakplugin/gotennaproag/rV1;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/ax1;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ax1;->c()[B

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Latakplugin/gotennaproag/Hy0;->a(Latakplugin/gotennaproag/rV1;Ljava/math/BigInteger;[B)Ljava/security/cert/X509CertSelector;

    move-result-object p1

    return-object p1
.end method
