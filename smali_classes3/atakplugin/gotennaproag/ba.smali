.class abstract Latakplugin/gotennaproag/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Z9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\"\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u0006\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00082\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0086\u0002J-\u0010\u000c\u001a\u00020\u000b\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\n\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001e\u0010\u000e\u001a\u00020\u000b\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004R&\u0010\u0012\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000f8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0016\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Latakplugin/gotennaproag/ba;",
        "Latakplugin/gotennaproag/Z9;",
        "",
        "T",
        "Latakplugin/gotennaproag/V9;",
        "key",
        "b",
        "(Latakplugin/gotennaproag/V9;)Ljava/lang/Object;",
        "",
        "a",
        "value",
        "",
        "c",
        "(Latakplugin/gotennaproag/V9;Ljava/lang/Object;)V",
        "e",
        "",
        "j",
        "()Ljava/util/Map;",
        "map",
        "",
        "g",
        "()Ljava/util/List;",
        "allKeys",
        "<init>",
        "()V",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/V9;)Z
    .locals 1
    .param p1    # Latakplugin/gotennaproag/V9;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/V9<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/ba;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Latakplugin/gotennaproag/V9;)Ljava/lang/Object;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/V9;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/V9<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/ba;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Latakplugin/gotennaproag/V9;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/V9;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/V9<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/ba;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Latakplugin/gotennaproag/V9;)Ljava/lang/Object;
    .locals 0
    .param p1    # Latakplugin/gotennaproag/V9;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/V9<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Z9$a;->a(Latakplugin/gotennaproag/Z9;Latakplugin/gotennaproag/V9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Latakplugin/gotennaproag/V9;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/V9;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/V9<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/ba;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Latakplugin/gotennaproag/V9;)Ljava/lang/Object;
    .locals 0
    .param p1    # Latakplugin/gotennaproag/V9;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/V9<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Z9$a;->b(Latakplugin/gotennaproag/Z9;Latakplugin/gotennaproag/V9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/V9<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/ba;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h(Latakplugin/gotennaproag/V9;)Ljava/lang/Object;
    .locals 0
    .param p1    # Latakplugin/gotennaproag/V9;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/V9<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Z9$a;->c(Latakplugin/gotennaproag/Z9;Latakplugin/gotennaproag/V9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract j()Ljava/util/Map;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/V9<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
