.class public Latakplugin/gotennaproag/av;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/q0;

.field private b:Latakplugin/gotennaproag/l5;

.field private c:Latakplugin/gotennaproag/oy;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/A0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Latakplugin/gotennaproag/A0;->readObject()Latakplugin/gotennaproag/i0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/q0;

    iput-object v0, p0, Latakplugin/gotennaproag/av;->a:Latakplugin/gotennaproag/q0;

    invoke-interface {p1}, Latakplugin/gotennaproag/A0;->readObject()Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/l5;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/l5;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/av;->b:Latakplugin/gotennaproag/l5;

    new-instance v0, Latakplugin/gotennaproag/oy;

    invoke-interface {p1}, Latakplugin/gotennaproag/A0;->readObject()Latakplugin/gotennaproag/i0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/A0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/oy;-><init>(Latakplugin/gotennaproag/A0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/av;->c:Latakplugin/gotennaproag/oy;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/av;->b:Latakplugin/gotennaproag/l5;

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/oy;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/av;->c:Latakplugin/gotennaproag/oy;

    return-object v0
.end method

.method public c()Latakplugin/gotennaproag/q0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/av;->a:Latakplugin/gotennaproag/q0;

    return-object v0
.end method
