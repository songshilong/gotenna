.class final Lnl/adaptivity/xmlutil/EventType$a;
.super Lnl/adaptivity/xmlutil/EventType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/EventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\u00ca\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "nl/adaptivity/xmlutil/EventType.ATTRIBUTE",
        "Lnl/adaptivity/xmlutil/EventType;",
        "Lnl/adaptivity/xmlutil/o;",
        "reader",
        "Lnl/adaptivity/xmlutil/m$a;",
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
.method public a(Lnl/adaptivity/xmlutil/o;)Lnl/adaptivity/xmlutil/m$a;
    .locals 7
    .param p1    # Lnl/adaptivity/xmlutil/o;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnl/adaptivity/xmlutil/m$a;

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/o;->p2()Lnl/adaptivity/xmlutil/o$c;

    move-result-object v2

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/o;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/o;->getLocalName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/o;->getPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/o;->v1()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lnl/adaptivity/xmlutil/m$a;-><init>(Lnl/adaptivity/xmlutil/o$c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public bridge synthetic createEvent(Lnl/adaptivity/xmlutil/o;)Lnl/adaptivity/xmlutil/m;
    .locals 0

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/EventType$a;->a(Lnl/adaptivity/xmlutil/o;)Lnl/adaptivity/xmlutil/m$a;

    move-result-object p1

    return-object p1
.end method

.method public writeEvent(Latakplugin/gotennaproag/J02;Lnl/adaptivity/xmlutil/o;)V
    .locals 3
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

    invoke-interface {p2}, Lnl/adaptivity/xmlutil/o;->v1()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, v1, v2, p2}, Latakplugin/gotennaproag/J02;->j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
