.class public Latakplugin/gotennaproag/Ky0;
.super Latakplugin/gotennaproag/RV1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Ky0;->e(Ljavax/security/auth/x500/X500Principal;)Latakplugin/gotennaproag/rV1;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {p1}, Latakplugin/gotennaproag/Ky0;->f(Ljava/security/cert/X509Certificate;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Latakplugin/gotennaproag/RV1;-><init>(Latakplugin/gotennaproag/rV1;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;)V
    .locals 0

    .line 2
    invoke-static {p1}, Latakplugin/gotennaproag/Ky0;->e(Ljavax/security/auth/x500/X500Principal;)Latakplugin/gotennaproag/rV1;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/RV1;-><init>(Latakplugin/gotennaproag/rV1;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;[B)V
    .locals 0

    .line 3
    invoke-static {p1}, Latakplugin/gotennaproag/Ky0;->e(Ljavax/security/auth/x500/X500Principal;)Latakplugin/gotennaproag/rV1;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/RV1;-><init>(Latakplugin/gotennaproag/rV1;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method private static e(Ljavax/security/auth/x500/X500Principal;)Latakplugin/gotennaproag/rV1;
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

.method private static f(Ljava/security/cert/X509Certificate;)[B
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/KZ;->i:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Latakplugin/gotennaproag/u0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/u0;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/u0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/u0;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
