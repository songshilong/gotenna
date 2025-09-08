.class public Latakplugin/gotennaproag/rz0;
.super Latakplugin/gotennaproag/FC0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/rz0;-><init>(Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/rV1;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/rV1;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/FC0;-><init>(Latakplugin/gotennaproag/rV1;Ljava/math/BigInteger;)V

    return-void
.end method
