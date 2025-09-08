.class public Latakplugin/gotennaproag/Fy0;
.super Latakplugin/gotennaproag/HV1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/security/cert/X509CRL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/Ro;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/Ro;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/HV1;-><init>(Latakplugin/gotennaproag/Ro;)V

    return-void
.end method
