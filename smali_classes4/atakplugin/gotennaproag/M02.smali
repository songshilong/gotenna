.class final synthetic Latakplugin/gotennaproag/M02;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "Latakplugin/gotennaproag/J02;",
        "Lorg/w3c/dom/Node;",
        "node",
        "",
        "b",
        "a",
        "core"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xs = "nl/adaptivity/xmlutil/XmlWriterUtil"
.end annotation


# direct methods
.method public static final a(Latakplugin/gotennaproag/J02;Lorg/w3c/dom/Node;)V
    .locals 1
    .param p0    # Latakplugin/gotennaproag/J02;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Lorg/w3c/dom/Node;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Latakplugin/gotennaproag/A02;->a()Latakplugin/gotennaproag/Ir0;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/A02;->c(Latakplugin/gotennaproag/Ir0;Lorg/w3c/dom/Node;)Lnl/adaptivity/xmlutil/o;

    move-result-object p1

    invoke-static {p0, p1}, Latakplugin/gotennaproag/K02;->e(Latakplugin/gotennaproag/J02;Lnl/adaptivity/xmlutil/o;)V

    return-void
.end method

.method public static final b(Latakplugin/gotennaproag/J02;Lorg/w3c/dom/Node;)V
    .locals 1
    .param p0    # Latakplugin/gotennaproag/J02;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Lorg/w3c/dom/Node;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Latakplugin/gotennaproag/K02;->f(Latakplugin/gotennaproag/J02;Lorg/w3c/dom/Node;)V

    return-void
.end method
