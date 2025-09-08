.class public abstract Latakplugin/gotennaproag/tc1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    return-void
.end method

.method public static C(Ljava/lang/Object;)Latakplugin/gotennaproag/tc1;
    .locals 2

    instance-of v0, p0, Latakplugin/gotennaproag/tc1;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/tc1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/t0;->P(Ljava/lang/Object;)Latakplugin/gotennaproag/t0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/gR;->r:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/t0;->T(Latakplugin/gotennaproag/t0;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/HR;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/HR;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/Ne1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Ne1;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract D()Latakplugin/gotennaproag/t0;
.end method
