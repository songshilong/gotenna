.class public Latakplugin/gotennaproag/Ul1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoutingResolveTrace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoutingResolveTrace.kt\nio/ktor/server/routing/RoutingResolveTraceEntry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,151:1\n1#2:152\n1851#3,2:153\n*S KotlinDebug\n*F\n+ 1 RoutingResolveTrace.kt\nio/ktor/server/routing/RoutingResolveTraceEntry\n*L\n38#1:153,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0006\u0010\u0015\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000e\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000J\u001c\u0010\n\u001a\u00020\u00032\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0015\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R$\u0010\u001c\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Latakplugin/gotennaproag/Ul1;",
        "",
        "item",
        "",
        "a",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "builder",
        "",
        "indent",
        "b",
        "",
        "toString",
        "Latakplugin/gotennaproag/ul1;",
        "Latakplugin/gotennaproag/ul1;",
        "d",
        "()Latakplugin/gotennaproag/ul1;",
        "route",
        "I",
        "e",
        "()I",
        "segmentIndex",
        "Latakplugin/gotennaproag/Sl1;",
        "c",
        "Latakplugin/gotennaproag/Sl1;",
        "()Latakplugin/gotennaproag/Sl1;",
        "f",
        "(Latakplugin/gotennaproag/Sl1;)V",
        "result",
        "",
        "Ljava/util/List;",
        "children",
        "<init>",
        "(Latakplugin/gotennaproag/ul1;ILatakplugin/gotennaproag/Sl1;)V",
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
.field private final a:Latakplugin/gotennaproag/ul1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final b:I

.field private c:Latakplugin/gotennaproag/Sl1;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Ul1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/ul1;ILatakplugin/gotennaproag/Sl1;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/ul1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/Sl1;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Ul1;->a:Latakplugin/gotennaproag/ul1;

    iput p2, p0, Latakplugin/gotennaproag/Ul1;->b:I

    iput-object p3, p0, Latakplugin/gotennaproag/Ul1;->c:Latakplugin/gotennaproag/Sl1;

    return-void
.end method

.method public synthetic constructor <init>(Latakplugin/gotennaproag/ul1;ILatakplugin/gotennaproag/Sl1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Ul1;-><init>(Latakplugin/gotennaproag/ul1;ILatakplugin/gotennaproag/Sl1;)V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/Ul1;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Ul1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Ul1;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Ul1;->d:Ljava/util/List;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 3
    .param p1    # Ljava/lang/StringBuilder;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-static {v1, p2}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "append(value)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "append(\'\\n\')"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Ul1;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/Ul1;

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v1, p1, v2}, Latakplugin/gotennaproag/Ul1;->b(Ljava/lang/StringBuilder;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Latakplugin/gotennaproag/Sl1;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ul1;->c:Latakplugin/gotennaproag/Sl1;

    return-object v0
.end method

.method public final d()Latakplugin/gotennaproag/ul1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ul1;->a:Latakplugin/gotennaproag/ul1;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Ul1;->b:I

    return v0
.end method

.method public final f(Latakplugin/gotennaproag/Sl1;)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/Sl1;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    iput-object p1, p0, Latakplugin/gotennaproag/Ul1;->c:Latakplugin/gotennaproag/Sl1;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/Ul1;->a:Latakplugin/gotennaproag/ul1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", segment:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Latakplugin/gotennaproag/Ul1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/Ul1;->c:Latakplugin/gotennaproag/Sl1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
