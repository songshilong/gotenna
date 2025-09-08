.class public Latakplugin/gotennaproag/dy0;
.super Latakplugin/gotennaproag/n31;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;Latakplugin/gotennaproag/x11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/P61;
        }
    .end annotation

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/ha1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/ha1;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/n31;-><init>(Latakplugin/gotennaproag/ha1;Latakplugin/gotennaproag/x11;)V

    return-void
.end method
