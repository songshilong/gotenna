.class public final Latakplugin/gotennaproag/AG1$b;
.super Latakplugin/gotennaproag/o70;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/AG1;->i(Latakplugin/gotennaproag/Vy1;)Latakplugin/gotennaproag/Vy1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "atakplugin/gotennaproag/AG1$b",
        "Latakplugin/gotennaproag/o70;",
        "Latakplugin/gotennaproag/xh;",
        "sink",
        "",
        "byteCount",
        "k2",
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
.field final synthetic c:Latakplugin/gotennaproag/AG1;

.field final synthetic e:Latakplugin/gotennaproag/Vy1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/AG1;Latakplugin/gotennaproag/Vy1;Latakplugin/gotennaproag/Vy1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Vy1;",
            "Latakplugin/gotennaproag/Vy1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/AG1$b;->c:Latakplugin/gotennaproag/AG1;

    iput-object p2, p0, Latakplugin/gotennaproag/AG1$b;->e:Latakplugin/gotennaproag/Vy1;

    invoke-direct {p0, p3}, Latakplugin/gotennaproag/o70;-><init>(Latakplugin/gotennaproag/Vy1;)V

    return-void
.end method


# virtual methods
.method public k2(Latakplugin/gotennaproag/xh;J)J
    .locals 1
    .param p1    # Latakplugin/gotennaproag/xh;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/AG1$b;->c:Latakplugin/gotennaproag/AG1;

    invoke-virtual {v0, p2, p3}, Latakplugin/gotennaproag/AG1;->j(J)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Latakplugin/gotennaproag/o70;->k2(Latakplugin/gotennaproag/xh;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    const-string p2, "interrupted"

    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
