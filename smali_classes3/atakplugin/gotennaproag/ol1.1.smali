.class public final Latakplugin/gotennaproag/ol1;
.super Latakplugin/gotennaproag/El1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRouteSelector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouteSelector.kt\nio/ktor/server/routing/RootRouteSelector\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,653:1\n1549#2:654\n1620#2,3:655\n1#3:658\n*S KotlinDebug\n*F\n+ 1 RouteSelector.kt\nio/ktor/server/routing/RootRouteSelector\n*L\n199#1:654\n199#1:655,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Latakplugin/gotennaproag/ol1;",
        "Latakplugin/gotennaproag/El1;",
        "Latakplugin/gotennaproag/Ql1;",
        "context",
        "",
        "segmentIndex",
        "Latakplugin/gotennaproag/Fl1;",
        "a",
        "",
        "toString",
        "",
        "b",
        "Ljava/util/List;",
        "parts",
        "Latakplugin/gotennaproag/Fl1$c;",
        "c",
        "Latakplugin/gotennaproag/Fl1$c;",
        "successEvaluationResult",
        "rootPath",
        "<init>",
        "(Ljava/lang/String;)V",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Latakplugin/gotennaproag/Fl1$c;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Latakplugin/gotennaproag/ol1;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "rootPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/El1;-><init>()V

    .line 3
    sget-object v0, Latakplugin/gotennaproag/Nl1;->b:Latakplugin/gotennaproag/Nl1$a;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Nl1$a;->b(Ljava/lang/String;)Latakplugin/gotennaproag/Nl1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Nl1;->b()Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Latakplugin/gotennaproag/Ol1;

    .line 7
    invoke-virtual {v1}, Latakplugin/gotennaproag/Ol1;->e()Latakplugin/gotennaproag/Pl1;

    move-result-object v2

    sget-object v3, Latakplugin/gotennaproag/Pl1;->a:Latakplugin/gotennaproag/Pl1;

    if-ne v2, v3, :cond_0

    .line 8
    invoke-virtual {v1}, Latakplugin/gotennaproag/Ol1;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "rootPath should be constant, no wildcards supported."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object v0, p0, Latakplugin/gotennaproag/ol1;->b:Ljava/util/List;

    .line 10
    new-instance p1, Latakplugin/gotennaproag/Fl1$c;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p1

    .line 12
    invoke-direct/range {v1 .. v7}, Latakplugin/gotennaproag/Fl1$c;-><init>(DLatakplugin/gotennaproag/t51;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Latakplugin/gotennaproag/ol1;->c:Latakplugin/gotennaproag/Fl1$c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ol1;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/Ql1;I)Latakplugin/gotennaproag/Fl1;
    .locals 4
    .param p1    # Latakplugin/gotennaproag/Ql1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_4

    iget-object v0, p0, Latakplugin/gotennaproag/ol1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Latakplugin/gotennaproag/Fl1;->b:Latakplugin/gotennaproag/Fl1$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Fl1$a;->a()Latakplugin/gotennaproag/Fl1;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/ol1;->b:Ljava/util/List;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ql1;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    sget-object p1, Latakplugin/gotennaproag/Fl1;->b:Latakplugin/gotennaproag/Fl1$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Fl1$a;->f()Latakplugin/gotennaproag/Fl1$b;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p2

    :goto_0
    if-ge p2, v1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object p1, Latakplugin/gotennaproag/Fl1;->b:Latakplugin/gotennaproag/Fl1$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Fl1$a;->f()Latakplugin/gotennaproag/Fl1$b;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Latakplugin/gotennaproag/ol1;->c:Latakplugin/gotennaproag/Fl1$c;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Root selector should be evaluated first."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ol1;->b:Ljava/util/List;

    const-string v1, "/"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
