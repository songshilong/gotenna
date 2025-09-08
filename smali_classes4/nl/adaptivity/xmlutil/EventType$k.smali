.class final Lnl/adaptivity/xmlutil/EventType$k;
.super Lnl/adaptivity/xmlutil/EventType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/EventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\u00ca\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "nl/adaptivity/xmlutil/EventType.START_ELEMENT",
        "Lnl/adaptivity/xmlutil/EventType;",
        "Lnl/adaptivity/xmlutil/o;",
        "reader",
        "Lnl/adaptivity/xmlutil/m$j;",
        "a",
        "Latakplugin/gotennaproag/J02;",
        "writer",
        "",
        "writeEvent",
        "core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnl/adaptivity/xmlutil/EventType;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public a(Lnl/adaptivity/xmlutil/o;)Lnl/adaptivity/xmlutil/m$j;
    .locals 9
    .param p1    # Lnl/adaptivity/xmlutil/o;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnl/adaptivity/xmlutil/m$j;

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/o;->p2()Lnl/adaptivity/xmlutil/o$c;

    move-result-object v2

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/o;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/o;->getLocalName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/o;->getPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lnl/adaptivity/xmlutil/p;->h(Lnl/adaptivity/xmlutil/o;)[Lnl/adaptivity/xmlutil/m$a;

    move-result-object v6

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/o;->t()Latakplugin/gotennaproag/ew0;

    move-result-object v1

    invoke-interface {v1}, Latakplugin/gotennaproag/ew0;->X0()Latakplugin/gotennaproag/ew0;

    move-result-object v7

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/o;->T0()Ljava/util/List;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lnl/adaptivity/xmlutil/m$j;-><init>(Lnl/adaptivity/xmlutil/o$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lnl/adaptivity/xmlutil/m$a;Latakplugin/gotennaproag/ew0;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic createEvent(Lnl/adaptivity/xmlutil/o;)Lnl/adaptivity/xmlutil/m;
    .locals 0

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/EventType$k;->a(Lnl/adaptivity/xmlutil/o;)Lnl/adaptivity/xmlutil/m$j;

    move-result-object p1

    return-object p1
.end method

.method public writeEvent(Latakplugin/gotennaproag/J02;Lnl/adaptivity/xmlutil/o;)V
    .locals 6
    .param p1    # Latakplugin/gotennaproag/J02;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lnl/adaptivity/xmlutil/o;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lnl/adaptivity/xmlutil/o;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lnl/adaptivity/xmlutil/o;->getLocalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lnl/adaptivity/xmlutil/o;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Latakplugin/gotennaproag/J02;->S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lnl/adaptivity/xmlutil/o;->T0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl/adaptivity/xmlutil/d;

    invoke-interface {v1}, Lnl/adaptivity/xmlutil/d;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lnl/adaptivity/xmlutil/d;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Latakplugin/gotennaproag/J02;->j2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lnl/adaptivity/xmlutil/o;->t2()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_5

    invoke-interface {p2, v1}, Lnl/adaptivity/xmlutil/o;->G1(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://www.w3.org/2000/xmlns/"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {p2, v1}, Lnl/adaptivity/xmlutil/o;->u0(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    move-object v3, v4

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Latakplugin/gotennaproag/J02;->t()Ljavax/xml/namespace/NamespaceContext;

    move-result-object v4

    invoke-interface {v4, v3}, Ljavax/xml/namespace/NamespaceContext;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Latakplugin/gotennaproag/J02;->t()Ljavax/xml/namespace/NamespaceContext;

    move-result-object v4

    invoke-interface {v4, v2}, Ljavax/xml/namespace/NamespaceContext;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :goto_2
    invoke-interface {p2, v1}, Lnl/adaptivity/xmlutil/o;->v0(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v1}, Lnl/adaptivity/xmlutil/o;->q1(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v2, v4, v3, v5}, Latakplugin/gotennaproag/J02;->j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method
