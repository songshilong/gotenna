.class public Latakplugin/gotennaproag/jI1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/aI1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/aI1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/jI1;->a:Latakplugin/gotennaproag/aI1;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/Cb1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/jI1;->a:Latakplugin/gotennaproag/aI1;

    invoke-interface {v0}, Latakplugin/gotennaproag/aI1;->c()Latakplugin/gotennaproag/Cb1;

    move-result-object v0

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/eJ1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/jI1;->a:Latakplugin/gotennaproag/aI1;

    invoke-interface {v0}, Latakplugin/gotennaproag/aI1;->L()Latakplugin/gotennaproag/eJ1;

    move-result-object v0

    return-object v0
.end method

.method public c()Latakplugin/gotennaproag/ys1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/jI1;->a:Latakplugin/gotennaproag/aI1;

    invoke-interface {v0}, Latakplugin/gotennaproag/aI1;->g()Latakplugin/gotennaproag/ys1;

    move-result-object v0

    return-object v0
.end method

.method public d()Latakplugin/gotennaproag/Cb1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/jI1;->a:Latakplugin/gotennaproag/aI1;

    invoke-interface {v0}, Latakplugin/gotennaproag/aI1;->b()Latakplugin/gotennaproag/Cb1;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/jI1;->a:Latakplugin/gotennaproag/aI1;

    invoke-interface {v0}, Latakplugin/gotennaproag/aI1;->isServer()Z

    move-result v0

    return v0
.end method
