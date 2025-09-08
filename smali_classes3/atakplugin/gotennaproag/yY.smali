.class public final Latakplugin/gotennaproag/yY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a?\u0010\t\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0010\u0008\u0002\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u00a2\u0006\u0004\u0008\t\u0010\n*(\u0010\u000c\u001a\u0004\u0008\u0000\u0010\u0000\"\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u000b2\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u000b\u00a8\u0006\r"
    }
    d2 = {
        "T",
        "Latakplugin/gotennaproag/xY;",
        "Latakplugin/gotennaproag/pY;",
        "definition",
        "value",
        "Latakplugin/gotennaproag/WH0;",
        "Lio/ktor/util/logging/Logger;",
        "logger",
        "",
        "a",
        "(Latakplugin/gotennaproag/xY;Latakplugin/gotennaproag/pY;Ljava/lang/Object;Latakplugin/gotennaproag/WH0;)V",
        "Lkotlin/Function1;",
        "EventHandler",
        "ktor-events"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Latakplugin/gotennaproag/xY;Latakplugin/gotennaproag/pY;Ljava/lang/Object;Latakplugin/gotennaproag/WH0;)V
    .locals 1
    .param p0    # Latakplugin/gotennaproag/xY;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/pY;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/WH0;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/xY;",
            "Latakplugin/gotennaproag/pY<",
            "TT;>;TT;",
            "Latakplugin/gotennaproag/WH0;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "definition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/xY;->b(Latakplugin/gotennaproag/pY;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz p3, :cond_0

    const-string p1, "Some handlers have thrown an exception"

    invoke-interface {p3, p1, p0}, Latakplugin/gotennaproag/WH0;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic b(Latakplugin/gotennaproag/xY;Latakplugin/gotennaproag/pY;Ljava/lang/Object;Latakplugin/gotennaproag/WH0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/yY;->a(Latakplugin/gotennaproag/xY;Latakplugin/gotennaproag/pY;Ljava/lang/Object;Latakplugin/gotennaproag/WH0;)V

    return-void
.end method
