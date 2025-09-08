.class public Latakplugin/gotennaproag/Jy0;
.super Latakplugin/gotennaproag/QV1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/Go;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/Go;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/QV1;-><init>(Latakplugin/gotennaproag/Go;)V

    return-void
.end method
