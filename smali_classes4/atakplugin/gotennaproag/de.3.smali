.class public Latakplugin/gotennaproag/de;
.super Latakplugin/gotennaproag/Td;
.source "SourceFile"


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Td;-><init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;)V

    return-void
.end method


# virtual methods
.method protected c(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/Yw1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation

    iget-object p1, p0, Latakplugin/gotennaproag/Td;->d:Latakplugin/gotennaproag/ce;

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/ce;->a(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/AZ;

    move-result-object p1

    new-instance p2, Latakplugin/gotennaproag/ZD;

    new-instance v0, Latakplugin/gotennaproag/IR;

    invoke-direct {v0}, Latakplugin/gotennaproag/IR;-><init>()V

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/ZD;-><init>(Latakplugin/gotennaproag/XD;Latakplugin/gotennaproag/hN;)V

    return-object p2
.end method
