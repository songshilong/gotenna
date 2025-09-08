.class public final Latakplugin/gotennaproag/x91;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001aM\u0010\u0008\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012!\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00028\u00000\u0002H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u000c\u0010\n\u001a\u00020\u0003*\u00020\u0001H\u0001\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "R",
        "Latakplugin/gotennaproag/Zi;",
        "Lkotlin/Function1;",
        "Latakplugin/gotennaproag/kj;",
        "Lkotlin/ParameterName;",
        "name",
        "tmp",
        "block",
        "b",
        "(Latakplugin/gotennaproag/Zi;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
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
.method public static final a(Latakplugin/gotennaproag/Zi;)Latakplugin/gotennaproag/kj;
    .locals 2
    .param p0    # Latakplugin/gotennaproag/Zi;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/t11;->q()Latakplugin/gotennaproag/Wq;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/Wq;->k:Latakplugin/gotennaproag/Wq$d;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Wq$d;->a()Latakplugin/gotennaproag/Wq;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object p0, Latakplugin/gotennaproag/kj;->x:Latakplugin/gotennaproag/kj$a;

    invoke-virtual {p0}, Latakplugin/gotennaproag/kj$a;->a()Latakplugin/gotennaproag/kj;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/kj;

    invoke-static {v0}, Latakplugin/gotennaproag/Sh;->c(Latakplugin/gotennaproag/Wq;)Latakplugin/gotennaproag/Wq;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Zi;->z0()Latakplugin/gotennaproag/qZ0;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Latakplugin/gotennaproag/kj;-><init>(Latakplugin/gotennaproag/Wq;Latakplugin/gotennaproag/qZ0;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static final b(Latakplugin/gotennaproag/Zi;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/Zi;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/Zi;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Latakplugin/gotennaproag/kj;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Latakplugin/gotennaproag/x91;->a(Latakplugin/gotennaproag/Zi;)Latakplugin/gotennaproag/kj;

    move-result-object p0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/us0;->H2()V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/us0;->H2()V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method
