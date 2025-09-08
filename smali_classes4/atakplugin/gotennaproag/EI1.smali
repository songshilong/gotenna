.class public Latakplugin/gotennaproag/EI1;
.super Latakplugin/gotennaproag/uI1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/uI1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Latakplugin/gotennaproag/Z8;)Z
    .locals 0

    instance-of p1, p1, Latakplugin/gotennaproag/JS;

    return p1
.end method

.method protected k(S)Latakplugin/gotennaproag/XD;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/IR;

    new-instance v1, Latakplugin/gotennaproag/fk0;

    invoke-static {p1}, Latakplugin/gotennaproag/qK1;->x(S)Latakplugin/gotennaproag/hN;

    move-result-object p1

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/fk0;-><init>(Latakplugin/gotennaproag/hN;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/IR;-><init>(Latakplugin/gotennaproag/bE;)V

    return-object v0
.end method

.method protected l()S
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
