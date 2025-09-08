.class public final Latakplugin/gotennaproag/En0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHostsRoutingBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HostsRoutingBuilder.kt\nio/ktor/server/routing/HostsRoutingBuilderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,148:1\n1#2:149\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0002\u001a5\u0010\t\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0008\u0007\u001a5\u0010\u000c\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0008\u0007\u001aA\u0010\u0010\u001a\u00020\u0000*\u00020\u00002\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\r2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r2\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0008\u0007\u001aO\u0010\u0012\u001a\u00020\u0000*\u00020\u00002\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\r2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r2\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0008\u0007\u001a/\u0010\u0014\u001a\u00020\u0000*\u00020\u00002\n\u0010\u000f\u001a\u00020\u0013\"\u00020\u00032\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Latakplugin/gotennaproag/ul1;",
        "",
        "host",
        "",
        "port",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "build",
        "a",
        "Lkotlin/text/Regex;",
        "hostPattern",
        "d",
        "",
        "hosts",
        "ports",
        "c",
        "hostPatterns",
        "b",
        "",
        "i",
        "ktor-server-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Latakplugin/gotennaproag/ul1;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/ul1;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/ul1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/ul1;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Latakplugin/gotennaproag/ul1;",
            "Lkotlin/Unit;",
            ">;)",
            "Latakplugin/gotennaproag/ul1;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "build"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    if-lez p2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-static {p0, p1, v0, p2, p3}, Latakplugin/gotennaproag/En0;->b(Latakplugin/gotennaproag/ul1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/ul1;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Latakplugin/gotennaproag/ul1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/ul1;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/ul1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/ul1;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/text/Regex;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Latakplugin/gotennaproag/ul1;",
            "Lkotlin/Unit;",
            ">;)",
            "Latakplugin/gotennaproag/ul1;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hosts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostPatterns"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ports"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "build"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/Bn0;

    invoke-direct {v0, p1, p2, p3}, Latakplugin/gotennaproag/Bn0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/ul1;->l0(Latakplugin/gotennaproag/El1;)Latakplugin/gotennaproag/ul1;

    move-result-object p0

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static final c(Latakplugin/gotennaproag/ul1;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/ul1;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/ul1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/ul1;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Latakplugin/gotennaproag/ul1;",
            "Lkotlin/Unit;",
            ">;)",
            "Latakplugin/gotennaproag/ul1;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hosts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ports"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "build"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, v0, p2, p3}, Latakplugin/gotennaproag/En0;->b(Latakplugin/gotennaproag/ul1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/ul1;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Latakplugin/gotennaproag/ul1;Lkotlin/text/Regex;ILkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/ul1;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/ul1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Lkotlin/text/Regex;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/ul1;",
            "Lkotlin/text/Regex;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Latakplugin/gotennaproag/ul1;",
            "Lkotlin/Unit;",
            ">;)",
            "Latakplugin/gotennaproag/ul1;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostPattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "build"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-lez p2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-static {p0, v0, p1, p2, p3}, Latakplugin/gotennaproag/En0;->b(Latakplugin/gotennaproag/ul1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/ul1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Latakplugin/gotennaproag/ul1;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Latakplugin/gotennaproag/ul1;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/En0;->a(Latakplugin/gotennaproag/ul1;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/ul1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Latakplugin/gotennaproag/ul1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Latakplugin/gotennaproag/ul1;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/En0;->b(Latakplugin/gotennaproag/ul1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/ul1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Latakplugin/gotennaproag/ul1;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Latakplugin/gotennaproag/ul1;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/En0;->c(Latakplugin/gotennaproag/ul1;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/ul1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Latakplugin/gotennaproag/ul1;Lkotlin/text/Regex;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Latakplugin/gotennaproag/ul1;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/En0;->d(Latakplugin/gotennaproag/ul1;Lkotlin/text/Regex;ILkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/ul1;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Latakplugin/gotennaproag/ul1;[ILkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/ul1;
    .locals 3
    .param p0    # Latakplugin/gotennaproag/ul1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/ul1;",
            "[I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Latakplugin/gotennaproag/ul1;",
            "Lkotlin/Unit;",
            ">;)",
            "Latakplugin/gotennaproag/ul1;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ports"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "build"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/Bn0;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Latakplugin/gotennaproag/Bn0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/ul1;->l0(Latakplugin/gotennaproag/El1;)Latakplugin/gotennaproag/ul1;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "At least one port need to be specified"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
