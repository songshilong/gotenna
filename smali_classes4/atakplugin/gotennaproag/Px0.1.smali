.class public Latakplugin/gotennaproag/Px0;
.super Latakplugin/gotennaproag/VV;
.source "SourceFile"


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/eE0;Latakplugin/gotennaproag/x11;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/VV;-><init>(Latakplugin/gotennaproag/eE0;Latakplugin/gotennaproag/x11;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/security/cert/X509Certificate;)Latakplugin/gotennaproag/UV;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Latakplugin/gotennaproag/gm;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Jy0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Jy0;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/VV;->a(Latakplugin/gotennaproag/QV1;)Latakplugin/gotennaproag/UV;

    move-result-object p1

    return-object p1
.end method
