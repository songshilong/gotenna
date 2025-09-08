.class public abstract Latakplugin/gotennaproag/zf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/yI0;


# direct methods
.method protected constructor <init>(Latakplugin/gotennaproag/yI0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/zf;->a:Latakplugin/gotennaproag/yI0;

    return-void
.end method


# virtual methods
.method public abstract a(Latakplugin/gotennaproag/yI0;)Latakplugin/gotennaproag/zf;
.end method

.method public abstract b()Latakplugin/gotennaproag/Nf;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;
        }
    .end annotation
.end method

.method public abstract c(ILatakplugin/gotennaproag/Kf;)Latakplugin/gotennaproag/Kf;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;
        }
    .end annotation
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zf;->a:Latakplugin/gotennaproag/yI0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/yI0;->b()I

    move-result v0

    return v0
.end method

.method public final e()Latakplugin/gotennaproag/yI0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zf;->a:Latakplugin/gotennaproag/yI0;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zf;->a:Latakplugin/gotennaproag/yI0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/yI0;->e()I

    move-result v0

    return v0
.end method
