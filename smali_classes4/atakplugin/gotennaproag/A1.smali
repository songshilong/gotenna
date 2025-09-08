.class public abstract Latakplugin/gotennaproag/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/iK1;


# instance fields
.field protected a:Latakplugin/gotennaproag/bI1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/bI1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/A1;->a:Latakplugin/gotennaproag/bI1;

    return-void
.end method

.method public d([BLatakplugin/gotennaproag/Z8;[B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/zB;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1, p2, p3}, Latakplugin/gotennaproag/iK1;->f(Latakplugin/gotennaproag/Bw1;[BLatakplugin/gotennaproag/Z8;[B)Z

    move-result p1

    return p1
.end method

.method public e(Latakplugin/gotennaproag/Z8;)Latakplugin/gotennaproag/Yw1;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Latakplugin/gotennaproag/iK1;->c(Latakplugin/gotennaproag/Bw1;Latakplugin/gotennaproag/Z8;)Latakplugin/gotennaproag/Yw1;

    move-result-object p1

    return-object p1
.end method

.method public h(Latakplugin/gotennaproag/Z8;[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/zB;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1, p2}, Latakplugin/gotennaproag/iK1;->g(Latakplugin/gotennaproag/Bw1;Latakplugin/gotennaproag/Z8;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public i(Latakplugin/gotennaproag/Z8;)Latakplugin/gotennaproag/Yw1;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Latakplugin/gotennaproag/iK1;->j(Latakplugin/gotennaproag/Bw1;Latakplugin/gotennaproag/Z8;)Latakplugin/gotennaproag/Yw1;

    move-result-object p1

    return-object p1
.end method
