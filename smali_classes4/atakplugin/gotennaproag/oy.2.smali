.class public Latakplugin/gotennaproag/oy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/t0;

.field private b:Latakplugin/gotennaproag/G0;


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

    check-cast v0, Latakplugin/gotennaproag/t0;

    iput-object v0, p0, Latakplugin/gotennaproag/oy;->a:Latakplugin/gotennaproag/t0;

    invoke-interface {p1}, Latakplugin/gotennaproag/A0;->readObject()Latakplugin/gotennaproag/i0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/G0;

    iput-object p1, p0, Latakplugin/gotennaproag/oy;->b:Latakplugin/gotennaproag/G0;

    return-void
.end method


# virtual methods
.method public a(I)Latakplugin/gotennaproag/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/oy;->b:Latakplugin/gotennaproag/G0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Latakplugin/gotennaproag/G0;->e(IZ)Latakplugin/gotennaproag/i0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Latakplugin/gotennaproag/t0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/oy;->a:Latakplugin/gotennaproag/t0;

    return-object v0
.end method
