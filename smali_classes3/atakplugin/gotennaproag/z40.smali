.class public final Latakplugin/gotennaproag/z40;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Ljava/io/File;",
        "directory",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "Latakplugin/gotennaproag/Am;",
        "a",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/io/File;Lkotlinx/coroutines/CoroutineDispatcher;)Latakplugin/gotennaproag/Am;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "directory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/Em;

    new-instance v1, Latakplugin/gotennaproag/y40;

    invoke-direct {v1, p0, p1}, Latakplugin/gotennaproag/y40;-><init>(Ljava/io/File;Lkotlinx/coroutines/CoroutineDispatcher;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Em;-><init>(Latakplugin/gotennaproag/Am;)V

    return-object v0
.end method

.method public static synthetic b(Ljava/io/File;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Latakplugin/gotennaproag/Am;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Latakplugin/gotennaproag/z40;->a(Ljava/io/File;Lkotlinx/coroutines/CoroutineDispatcher;)Latakplugin/gotennaproag/Am;

    move-result-object p0

    return-object p0
.end method
