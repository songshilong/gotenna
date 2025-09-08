.class public final Latakplugin/gotennaproag/y02;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001c\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u001a$\u0010\u000b\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u001a&\u0010\u0010\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u001a\u001a\u0010\u0014\u001a\u00020\u0013*\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\t\u001a\u0012\u0010\u0017\u001a\u00020\u0013*\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Latakplugin/gotennaproag/Ir0;",
        "Ljavax/xml/transform/Result;",
        "result",
        "",
        "repairNamespaces",
        "Latakplugin/gotennaproag/J02;",
        "e",
        "Ljava/io/OutputStream;",
        "outputStream",
        "",
        "encoding",
        "d",
        "Latakplugin/gotennaproag/bV1;",
        "writer",
        "Latakplugin/gotennaproag/YY1;",
        "xmlDeclMode",
        "c",
        "Ljava/io/InputStream;",
        "inputStream",
        "Lnl/adaptivity/xmlutil/o;",
        "a",
        "Ljavax/xml/transform/Source;",
        "source",
        "b",
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
.method public static final a(Latakplugin/gotennaproag/Ir0;Ljava/io/InputStream;Ljava/lang/String;)Lnl/adaptivity/xmlutil/o;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/Ir0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/io/InputStream;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Latakplugin/gotennaproag/x02;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/x02;->y(Ljava/io/InputStream;Ljava/lang/String;)Lnl/adaptivity/xmlutil/o;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Latakplugin/gotennaproag/Ir0;Ljavax/xml/transform/Source;)Lnl/adaptivity/xmlutil/o;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/Ir0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljavax/xml/transform/Source;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Latakplugin/gotennaproag/x02;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/x02;->A(Ljavax/xml/transform/Source;)Lnl/adaptivity/xmlutil/o;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Latakplugin/gotennaproag/Ir0;Latakplugin/gotennaproag/bV1;ZLatakplugin/gotennaproag/YY1;)Latakplugin/gotennaproag/J02;
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

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xmlDeclMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Latakplugin/gotennaproag/x02;

    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/y02;->c(Latakplugin/gotennaproag/Ir0;Latakplugin/gotennaproag/bV1;ZLatakplugin/gotennaproag/YY1;)Latakplugin/gotennaproag/J02;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Latakplugin/gotennaproag/Ir0;Ljava/io/OutputStream;Ljava/lang/String;Z)Latakplugin/gotennaproag/J02;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/Ir0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/io/OutputStream;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Latakplugin/gotennaproag/x02;

    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/y02;->d(Latakplugin/gotennaproag/Ir0;Ljava/io/OutputStream;Ljava/lang/String;Z)Latakplugin/gotennaproag/J02;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Latakplugin/gotennaproag/Ir0;Ljavax/xml/transform/Result;Z)Latakplugin/gotennaproag/J02;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/Ir0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljavax/xml/transform/Result;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Latakplugin/gotennaproag/x02;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/x02;->K(Ljavax/xml/transform/Result;Z)Latakplugin/gotennaproag/J02;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Latakplugin/gotennaproag/Ir0;Latakplugin/gotennaproag/bV1;ZLatakplugin/gotennaproag/YY1;ILjava/lang/Object;)Latakplugin/gotennaproag/J02;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Latakplugin/gotennaproag/YY1;->c:Latakplugin/gotennaproag/YY1;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/y02;->c(Latakplugin/gotennaproag/Ir0;Latakplugin/gotennaproag/bV1;ZLatakplugin/gotennaproag/YY1;)Latakplugin/gotennaproag/J02;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Latakplugin/gotennaproag/Ir0;Ljava/io/OutputStream;Ljava/lang/String;ZILjava/lang/Object;)Latakplugin/gotennaproag/J02;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/y02;->d(Latakplugin/gotennaproag/Ir0;Ljava/io/OutputStream;Ljava/lang/String;Z)Latakplugin/gotennaproag/J02;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Latakplugin/gotennaproag/Ir0;Ljavax/xml/transform/Result;ZILjava/lang/Object;)Latakplugin/gotennaproag/J02;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/y02;->e(Latakplugin/gotennaproag/Ir0;Ljavax/xml/transform/Result;Z)Latakplugin/gotennaproag/J02;

    move-result-object p0

    return-object p0
.end method
