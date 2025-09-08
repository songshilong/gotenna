.class public Latakplugin/gotennaproag/Me;
.super Latakplugin/gotennaproag/Oe;
.source "SourceFile"


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/kE;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Oe;-><init>(Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/Z8;)V

    return-void
.end method


# virtual methods
.method protected c(S)Latakplugin/gotennaproag/XD;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/mE;

    new-instance v1, Latakplugin/gotennaproag/fk0;

    iget-object v2, p0, Latakplugin/gotennaproag/Xe;->a:Latakplugin/gotennaproag/Ie;

    invoke-virtual {v2, p1}, Latakplugin/gotennaproag/Ie;->Y(S)Latakplugin/gotennaproag/hN;

    move-result-object p1

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/fk0;-><init>(Latakplugin/gotennaproag/hN;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/mE;-><init>(Latakplugin/gotennaproag/bE;)V

    return-object v0
.end method

.method protected d()S
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
