.class public Latakplugin/gotennaproag/my0;
.super Latakplugin/gotennaproag/ax1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/my0;->d(Ljavax/security/auth/x500/X500Principal;)Latakplugin/gotennaproag/rV1;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {p1}, Latakplugin/gotennaproag/Ol;->e(Ljava/security/cert/X509Certificate;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Latakplugin/gotennaproag/ax1;-><init>(Latakplugin/gotennaproag/rV1;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;)V
    .locals 0

    .line 2
    invoke-static {p1}, Latakplugin/gotennaproag/my0;->d(Ljavax/security/auth/x500/X500Principal;)Latakplugin/gotennaproag/rV1;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/ax1;-><init>(Latakplugin/gotennaproag/rV1;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;[B)V
    .locals 0

    .line 3
    invoke-static {p1}, Latakplugin/gotennaproag/my0;->d(Ljavax/security/auth/x500/X500Principal;)Latakplugin/gotennaproag/rV1;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/ax1;-><init>(Latakplugin/gotennaproag/rV1;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method private static d(Ljavax/security/auth/x500/X500Principal;)Latakplugin/gotennaproag/rV1;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/rV1;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/rV1;

    move-result-object p0

    return-object p0
.end method
