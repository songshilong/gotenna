.class public final Latakplugin/gotennaproag/z11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "Ljava/nio/channels/WritableByteChannel;",
        "Latakplugin/gotennaproag/qZ0;",
        "Latakplugin/gotennaproag/Wq;",
        "pool",
        "Latakplugin/gotennaproag/t11;",
        "a",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/nio/channels/WritableByteChannel;Latakplugin/gotennaproag/qZ0;)Latakplugin/gotennaproag/t11;
    .locals 1
    .param p0    # Ljava/nio/channels/WritableByteChannel;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/qZ0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/WritableByteChannel;",
            "Latakplugin/gotennaproag/qZ0<",
            "Latakplugin/gotennaproag/Wq;",
            ">;)",
            "Latakplugin/gotennaproag/t11;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/Vp;

    invoke-direct {v0, p1, p0}, Latakplugin/gotennaproag/Vp;-><init>(Latakplugin/gotennaproag/qZ0;Ljava/nio/channels/WritableByteChannel;)V

    return-object v0
.end method

.method public static synthetic b(Ljava/nio/channels/WritableByteChannel;Latakplugin/gotennaproag/qZ0;ILjava/lang/Object;)Latakplugin/gotennaproag/t11;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Latakplugin/gotennaproag/Wq;->k:Latakplugin/gotennaproag/Wq$d;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Wq$d;->e()Latakplugin/gotennaproag/qZ0;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Latakplugin/gotennaproag/z11;->a(Ljava/nio/channels/WritableByteChannel;Latakplugin/gotennaproag/qZ0;)Latakplugin/gotennaproag/t11;

    move-result-object p0

    return-object p0
.end method
