.class public Latakplugin/gotennaproag/p70;
.super Latakplugin/gotennaproag/gH1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001J\u0018\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0010\u0010\u000e\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u0001H\u0016J\u0008\u0010\u0010\u001a\u00020\u0001H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016R\"\u0010\u0002\u001a\u00020\u00018\u0007@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Latakplugin/gotennaproag/p70;",
        "Latakplugin/gotennaproag/gH1;",
        "delegate",
        "m",
        "",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "i",
        "j",
        "",
        "f",
        "d",
        "deadlineNanoTime",
        "e",
        "b",
        "a",
        "",
        "h",
        "Latakplugin/gotennaproag/gH1;",
        "l",
        "()Latakplugin/gotennaproag/gH1;",
        "n",
        "(Latakplugin/gotennaproag/gH1;)V",
        "<init>",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private f:Latakplugin/gotennaproag/gH1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/gH1;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/gH1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/gH1;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/p70;->f:Latakplugin/gotennaproag/gH1;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/gH1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/p70;->f:Latakplugin/gotennaproag/gH1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/gH1;->a()Latakplugin/gotennaproag/gH1;

    move-result-object v0

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/gH1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/p70;->f:Latakplugin/gotennaproag/gH1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/gH1;->b()Latakplugin/gotennaproag/gH1;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/p70;->f:Latakplugin/gotennaproag/gH1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/gH1;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(J)Latakplugin/gotennaproag/gH1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/p70;->f:Latakplugin/gotennaproag/gH1;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/gH1;->e(J)Latakplugin/gotennaproag/gH1;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/p70;->f:Latakplugin/gotennaproag/gH1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/gH1;->f()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/p70;->f:Latakplugin/gotennaproag/gH1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/gH1;->h()V

    return-void
.end method

.method public i(JLjava/util/concurrent/TimeUnit;)Latakplugin/gotennaproag/gH1;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/p70;->f:Latakplugin/gotennaproag/gH1;

    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/gH1;->i(JLjava/util/concurrent/TimeUnit;)Latakplugin/gotennaproag/gH1;

    move-result-object p1

    return-object p1
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/p70;->f:Latakplugin/gotennaproag/gH1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/gH1;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Latakplugin/gotennaproag/gH1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "delegate"
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/p70;->f:Latakplugin/gotennaproag/gH1;

    return-object v0
.end method

.method public final m(Latakplugin/gotennaproag/gH1;)Latakplugin/gotennaproag/p70;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/gH1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/p70;->f:Latakplugin/gotennaproag/gH1;

    return-object p0
.end method

.method public final synthetic n(Latakplugin/gotennaproag/gH1;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/gH1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/p70;->f:Latakplugin/gotennaproag/gH1;

    return-void
.end method
