.class public final Latakplugin/gotennaproag/J02$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/J02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Latakplugin/gotennaproag/J02;)I
    .locals 0
    .param p0    # Latakplugin/gotennaproag/J02;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use indentString for better accuracy"
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/J02;->W1(Latakplugin/gotennaproag/J02;)I

    move-result p0

    return p0
.end method

.method public static b(Latakplugin/gotennaproag/J02;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1
    .param p0    # Latakplugin/gotennaproag/J02;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use the version that takes strings"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "namespaceAttr(namespacePrefix.toString(), namespaceUri.toString())"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "namespacePrefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespaceUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/J02;->q0(Latakplugin/gotennaproag/J02;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static c(Latakplugin/gotennaproag/J02;Lnl/adaptivity/xmlutil/d;)V
    .locals 1
    .param p0    # Latakplugin/gotennaproag/J02;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Lnl/adaptivity/xmlutil/d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Latakplugin/gotennaproag/J02;->m2(Latakplugin/gotennaproag/J02;Lnl/adaptivity/xmlutil/d;)V

    return-void
.end method

.method public static d(Latakplugin/gotennaproag/J02;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Latakplugin/gotennaproag/J02;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/J02;->Q(Latakplugin/gotennaproag/J02;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Latakplugin/gotennaproag/J02;I)V
    .locals 0
    .param p0    # Latakplugin/gotennaproag/J02;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/J02;->F0(Latakplugin/gotennaproag/J02;I)V

    return-void
.end method

.method public static f(Latakplugin/gotennaproag/J02;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1
    .param p0    # Latakplugin/gotennaproag/J02;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use the version that takes strings"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setPrefix(prefix.toString(), namespaceUri.toString())"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespaceUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/J02;->V0(Latakplugin/gotennaproag/J02;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic g(Latakplugin/gotennaproag/J02;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Latakplugin/gotennaproag/J02;->Y0(Latakplugin/gotennaproag/J02;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method
