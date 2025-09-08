.class public final Latakplugin/gotennaproag/Mt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/ew0;
.implements Ljavax/xml/namespace/NamespaceContext;


# annotations
.annotation runtime Latakplugin/gotennaproag/F02;
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "This type is really only for internal use. It will be moved to a better location"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0001\u0012\u0006\u0010\u000e\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0001H\u0016J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0096\u0002J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n2\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J\u0011\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0001H\u0096\u0002R\u0017\u0010\u0014\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u000e\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Latakplugin/gotennaproag/Mt;",
        "Latakplugin/gotennaproag/ew0;",
        "Ljavax/xml/namespace/NamespaceContext;",
        "Lnl/adaptivity/xmlutil/NamespaceContext;",
        "",
        "prefix",
        "getNamespaceURI",
        "namespaceURI",
        "getPrefix",
        "X0",
        "",
        "Lnl/adaptivity/xmlutil/d;",
        "iterator",
        "getPrefixes",
        "secondary",
        "b1",
        "a",
        "Latakplugin/gotennaproag/ew0;",
        "b",
        "()Latakplugin/gotennaproag/ew0;",
        "primary",
        "c",
        "e",
        "<init>",
        "(Latakplugin/gotennaproag/ew0;Latakplugin/gotennaproag/ew0;)V",
        "core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/ew0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final c:Latakplugin/gotennaproag/ew0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/ew0;Latakplugin/gotennaproag/ew0;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/ew0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/ew0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "primary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondary"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Mt;->a:Latakplugin/gotennaproag/ew0;

    iput-object p2, p0, Latakplugin/gotennaproag/Mt;->c:Latakplugin/gotennaproag/ew0;

    return-void
.end method


# virtual methods
.method public X0()Latakplugin/gotennaproag/ew0;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Mt;->a:Latakplugin/gotennaproag/ew0;

    instance-of v0, v0, Lnl/adaptivity/xmlutil/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Mt;->c:Latakplugin/gotennaproag/ew0;

    instance-of v0, v0, Lnl/adaptivity/xmlutil/f;

    if-eqz v0, :cond_0

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Mt;->c:Latakplugin/gotennaproag/ew0;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/Mt;->a:Latakplugin/gotennaproag/ew0;

    invoke-interface {v0}, Latakplugin/gotennaproag/ew0;->X0()Latakplugin/gotennaproag/ew0;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/Mt;->a:Latakplugin/gotennaproag/ew0;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/Mt;->c:Latakplugin/gotennaproag/ew0;

    invoke-interface {v0}, Latakplugin/gotennaproag/ew0;->X0()Latakplugin/gotennaproag/ew0;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/Mt;->a:Latakplugin/gotennaproag/ew0;

    invoke-interface {v0}, Latakplugin/gotennaproag/ew0;->X0()Latakplugin/gotennaproag/ew0;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Mt;->c:Latakplugin/gotennaproag/ew0;

    invoke-interface {v1}, Latakplugin/gotennaproag/ew0;->X0()Latakplugin/gotennaproag/ew0;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/Mt;->a:Latakplugin/gotennaproag/ew0;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/Mt;->c:Latakplugin/gotennaproag/ew0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Latakplugin/gotennaproag/Mt;

    iget-object v1, p0, Latakplugin/gotennaproag/Mt;->a:Latakplugin/gotennaproag/ew0;

    invoke-interface {v1}, Latakplugin/gotennaproag/ew0;->X0()Latakplugin/gotennaproag/ew0;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/Mt;->c:Latakplugin/gotennaproag/ew0;

    invoke-interface {v2}, Latakplugin/gotennaproag/ew0;->X0()Latakplugin/gotennaproag/ew0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/Mt;-><init>(Latakplugin/gotennaproag/ew0;Latakplugin/gotennaproag/ew0;)V

    :goto_1
    return-object v0
.end method

.method public final b()Latakplugin/gotennaproag/ew0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Mt;->a:Latakplugin/gotennaproag/ew0;

    return-object v0
.end method

.method public b1(Latakplugin/gotennaproag/ew0;)Latakplugin/gotennaproag/ew0;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/ew0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "secondary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/Mt;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Mt;-><init>(Latakplugin/gotennaproag/ew0;Latakplugin/gotennaproag/ew0;)V

    return-object v0
.end method

.method public final e()Latakplugin/gotennaproag/ew0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Mt;->c:Latakplugin/gotennaproag/ew0;

    return-object v0
.end method

.method public getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Mt;->a:Latakplugin/gotennaproag/ew0;

    invoke-interface {v0, p1}, Ljavax/xml/namespace/NamespaceContext;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Mt;->c:Latakplugin/gotennaproag/ew0;

    invoke-interface {v0, p1}, Ljavax/xml/namespace/NamespaceContext;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "namespaceURI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Mt;->a:Latakplugin/gotennaproag/ew0;

    invoke-interface {v0, p1}, Ljavax/xml/namespace/NamespaceContext;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Mt;->c:Latakplugin/gotennaproag/ew0;

    invoke-interface {v0, p1}, Ljavax/xml/namespace/NamespaceContext;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getPrefixes(Ljava/lang/String;)Ljava/util/Iterator;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "namespaceURI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Mt;->a:Latakplugin/gotennaproag/ew0;

    invoke-interface {v0, p1}, Ljavax/xml/namespace/NamespaceContext;->getPrefixes(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Mt;->c:Latakplugin/gotennaproag/ew0;

    invoke-interface {v1, p1}, Ljavax/xml/namespace/NamespaceContext;->getPrefixes(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "iterator(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lnl/adaptivity/xmlutil/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Mt;->a:Latakplugin/gotennaproag/ew0;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Mt;->c:Latakplugin/gotennaproag/ew0;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
