.class public Latakplugin/gotennaproag/Dy0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Latakplugin/gotennaproag/tV1;Ljava/security/cert/X509Certificate;)Latakplugin/gotennaproag/rV1;
    .locals 0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p0, p1}, Latakplugin/gotennaproag/rV1;->F(Latakplugin/gotennaproag/tV1;Ljava/lang/Object;)Latakplugin/gotennaproag/rV1;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/security/cert/X509Certificate;)Latakplugin/gotennaproag/rV1;
    .locals 0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/rV1;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/rV1;

    move-result-object p0

    return-object p0
.end method

.method public static c(Latakplugin/gotennaproag/tV1;Ljava/security/cert/X509Certificate;)Latakplugin/gotennaproag/rV1;
    .locals 0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p0, p1}, Latakplugin/gotennaproag/rV1;->F(Latakplugin/gotennaproag/tV1;Ljava/lang/Object;)Latakplugin/gotennaproag/rV1;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/security/cert/X509Certificate;)Latakplugin/gotennaproag/rV1;
    .locals 0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/rV1;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/rV1;

    move-result-object p0

    return-object p0
.end method
