.class public final Latakplugin/gotennaproag/Us1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000\u001a]\u0010\r\u001a\u00028\u0001\"\u000c\u0008\u0000\u0010\u0006*\u00060\u0004j\u0002`\u0005\"\u0004\u0008\u0001\u0010\u0007*\u00020\u00022\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0002\u0008\n2\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u00a2\u0006\u0002\u0008\nH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/coroutines/CoroutineContext;",
        "dispatcher",
        "Latakplugin/gotennaproag/Ts1;",
        "a",
        "Ljava/io/Closeable;",
        "Lio/ktor/utils/io/core/Closeable;",
        "C",
        "R",
        "Lkotlin/Function1;",
        "Ljava/nio/channels/spi/SelectorProvider;",
        "Lkotlin/ExtensionFunctionType;",
        "create",
        "setup",
        "c",
        "(Latakplugin/gotennaproag/Ts1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "ktor-network"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/coroutines/CoroutineContext;)Latakplugin/gotennaproag/Ts1;
    .locals 1
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "dispatcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/C2;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/C2;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method public static synthetic b(Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Latakplugin/gotennaproag/Ts1;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    invoke-static {p0}, Latakplugin/gotennaproag/Us1;->a(Lkotlin/coroutines/CoroutineContext;)Latakplugin/gotennaproag/Ts1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Latakplugin/gotennaproag/Ts1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/Ts1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/io/Closeable;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/Ts1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/channels/spi/SelectorProvider;",
            "+TC;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TC;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "create"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Latakplugin/gotennaproag/Ts1;->J()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    throw p1
.end method
