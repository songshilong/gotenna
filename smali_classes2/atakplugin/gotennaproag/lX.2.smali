.class public final Latakplugin/gotennaproag/lX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEngineTasks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineTasks.kt\nio/ktor/client/engine/cio/EngineTasksKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,35:1\n1747#2,3:36\n*S KotlinDebug\n*F\n+ 1 EngineTasks.kt\nio/ktor/client/engine/cio/EngineTasksKt\n*L\n20#1:36,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Latakplugin/gotennaproag/Ap0;",
        "",
        "b",
        "a",
        "ktor-client-cio"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEngineTasks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineTasks.kt\nio/ktor/client/engine/cio/EngineTasksKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,35:1\n1747#2,3:36\n*S KotlinDebug\n*F\n+ 1 EngineTasks.kt\nio/ktor/client/engine/cio/EngineTasksKt\n*L\n20#1:36,3\n*E\n"
    }
.end annotation


# direct methods
.method private static final a(Latakplugin/gotennaproag/Ap0;)Z
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/Xp0;->d:Latakplugin/gotennaproag/Xp0$b;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Ap0;->c(Latakplugin/gotennaproag/Ko0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Xp0$a;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Xp0$a;->d()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Xp0$a;->f()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final b(Latakplugin/gotennaproag/Ap0;)Z
    .locals 7
    .param p0    # Latakplugin/gotennaproag/Ap0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Latakplugin/gotennaproag/Il0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ap0;->e()Latakplugin/gotennaproag/Il0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ap0;->b()Latakplugin/gotennaproag/s11;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/s11;->c()Latakplugin/gotennaproag/Il0;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/Il0;

    sget-object v4, Latakplugin/gotennaproag/fp0;->a:Latakplugin/gotennaproag/fp0;

    invoke-virtual {v4}, Latakplugin/gotennaproag/fp0;->v()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Latakplugin/gotennaproag/bC1;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "close"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Latakplugin/gotennaproag/fp0;->K0()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Latakplugin/gotennaproag/bC1;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Latakplugin/gotennaproag/op0;->b:Latakplugin/gotennaproag/op0$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/op0$a;->c()Latakplugin/gotennaproag/op0;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/op0$a;->d()Latakplugin/gotennaproag/op0;

    move-result-object v0

    filled-new-array {v1, v0}, [Latakplugin/gotennaproag/op0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ap0;->f()Latakplugin/gotennaproag/op0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Latakplugin/gotennaproag/lX;->a(Latakplugin/gotennaproag/Ap0;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    :goto_1
    move v2, v3

    :cond_4
    return v2
.end method
