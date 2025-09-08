.class public Latakplugin/gotennaproag/Gx0;
.super Latakplugin/gotennaproag/Po;
.source "SourceFile"


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/lN;Ljava/security/cert/X509Certificate;Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/RY0;,
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Jy0;

    invoke-direct {v0, p2}, Latakplugin/gotennaproag/Jy0;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-direct {p0, p1, v0, p3}, Latakplugin/gotennaproag/Po;-><init>(Latakplugin/gotennaproag/lN;Latakplugin/gotennaproag/QV1;Ljava/math/BigInteger;)V

    return-void
.end method
