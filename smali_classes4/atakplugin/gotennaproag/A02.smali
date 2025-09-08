.class public final Latakplugin/gotennaproag/A02;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a1\u0010\r\u001a\u00020\u000c*\u00020\u00002\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a&\u0010\u0011\u001a\u00020\u000c*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u001a&\u0010\u0013\u001a\u00020\u000c*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00122\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\"\u0017\u0010\u0018\u001a\u00020\u00008F\u00a2\u0006\u000c\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Latakplugin/gotennaproag/Ir0;",
        "Lorg/w3c/dom/Node;",
        "node",
        "Lnl/adaptivity/xmlutil/o;",
        "c",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "output",
        "",
        "repairNamespaces",
        "Latakplugin/gotennaproag/YY1;",
        "xmlDeclMode",
        "Latakplugin/gotennaproag/J02;",
        "f",
        "(Latakplugin/gotennaproag/Ir0;Ljava/lang/Appendable;ZLatakplugin/gotennaproag/YY1;)Latakplugin/gotennaproag/J02;",
        "Latakplugin/gotennaproag/bV1;",
        "writer",
        "d",
        "Ljava/io/Writer;",
        "e",
        "a",
        "()Latakplugin/gotennaproag/Ir0;",
        "getXmlStreaming$annotations",
        "()V",
        "xmlStreaming",
        "core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a()Latakplugin/gotennaproag/Ir0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/u02;->a:Latakplugin/gotennaproag/u02;

    return-object v0
.end method

.method public static synthetic b()V
    .locals 0

    return-void
.end method

.method public static final c(Latakplugin/gotennaproag/Ir0;Lorg/w3c/dom/Node;)Lnl/adaptivity/xmlutil/o;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/Ir0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Lorg/w3c/dom/Node;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "node"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lnl/adaptivity/xmlutil/a;

    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/a;-><init>(Lorg/w3c/dom/Node;)V

    return-object p0
.end method

.method public static final d(Latakplugin/gotennaproag/Ir0;Latakplugin/gotennaproag/bV1;ZLatakplugin/gotennaproag/YY1;)Latakplugin/gotennaproag/J02;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/Ir0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/bV1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/YY1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "writer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "xmlDeclMode"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Latakplugin/gotennaproag/u02;->a:Latakplugin/gotennaproag/u02;

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/u02;->c0(Latakplugin/gotennaproag/bV1;ZLatakplugin/gotennaproag/YY1;)Latakplugin/gotennaproag/J02;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Latakplugin/gotennaproag/Ir0;Ljava/io/Writer;ZLatakplugin/gotennaproag/YY1;)Latakplugin/gotennaproag/J02;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/Ir0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/io/Writer;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/YY1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "writer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "xmlDeclMode"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Latakplugin/gotennaproag/u02;->a:Latakplugin/gotennaproag/u02;

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/u02;->e0(Ljava/io/Writer;ZLatakplugin/gotennaproag/YY1;)Latakplugin/gotennaproag/J02;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Latakplugin/gotennaproag/Ir0;Ljava/lang/Appendable;ZLatakplugin/gotennaproag/YY1;)Latakplugin/gotennaproag/J02;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/Ir0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Appendable;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/YY1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "output"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "xmlDeclMode"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Latakplugin/gotennaproag/u02;->a:Latakplugin/gotennaproag/u02;

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/u02;->f0(Ljava/lang/Appendable;ZLatakplugin/gotennaproag/YY1;)Latakplugin/gotennaproag/J02;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Latakplugin/gotennaproag/Ir0;Latakplugin/gotennaproag/bV1;ZLatakplugin/gotennaproag/YY1;ILjava/lang/Object;)Latakplugin/gotennaproag/J02;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Latakplugin/gotennaproag/YY1;->c:Latakplugin/gotennaproag/YY1;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/A02;->d(Latakplugin/gotennaproag/Ir0;Latakplugin/gotennaproag/bV1;ZLatakplugin/gotennaproag/YY1;)Latakplugin/gotennaproag/J02;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Latakplugin/gotennaproag/Ir0;Ljava/io/Writer;ZLatakplugin/gotennaproag/YY1;ILjava/lang/Object;)Latakplugin/gotennaproag/J02;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Latakplugin/gotennaproag/YY1;->c:Latakplugin/gotennaproag/YY1;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/A02;->e(Latakplugin/gotennaproag/Ir0;Ljava/io/Writer;ZLatakplugin/gotennaproag/YY1;)Latakplugin/gotennaproag/J02;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Latakplugin/gotennaproag/Ir0;Ljava/lang/Appendable;ZLatakplugin/gotennaproag/YY1;ILjava/lang/Object;)Latakplugin/gotennaproag/J02;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Latakplugin/gotennaproag/YY1;->c:Latakplugin/gotennaproag/YY1;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/A02;->f(Latakplugin/gotennaproag/Ir0;Ljava/lang/Appendable;ZLatakplugin/gotennaproag/YY1;)Latakplugin/gotennaproag/J02;

    move-result-object p0

    return-object p0
.end method
