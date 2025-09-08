.class public final Latakplugin/gotennaproag/vP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u001a\u0012\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\"\u001e\u0010\t\u001a\u00020\u0004*\u00020\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\"\u0016\u0010\r\u001a\u00020\n*\u00020\u00008\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e*\u00020\u00008\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\"\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u0012*\u00020\u00008\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\"\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u0016*\u00020\u00008\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\"\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u0016*\u00020\u00008\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Latakplugin/gotennaproag/rP;",
        "Latakplugin/gotennaproag/LX0;",
        "node",
        "h",
        "",
        "f",
        "(Latakplugin/gotennaproag/rP;)Z",
        "getSupportsWhitespaceAtToplevel$annotations",
        "(Latakplugin/gotennaproag/rP;)V",
        "supportsWhitespaceAtToplevel",
        "Latakplugin/gotennaproag/RD;",
        "d",
        "(Latakplugin/gotennaproag/rP;)Latakplugin/gotennaproag/RD;",
        "implementation",
        "Latakplugin/gotennaproag/xP;",
        "b",
        "(Latakplugin/gotennaproag/rP;)Latakplugin/gotennaproag/xP;",
        "doctype",
        "Latakplugin/gotennaproag/KU;",
        "c",
        "(Latakplugin/gotennaproag/rP;)Latakplugin/gotennaproag/KU;",
        "documentElement",
        "",
        "e",
        "(Latakplugin/gotennaproag/rP;)Ljava/lang/String;",
        "inputEncoding",
        "a",
        "characterSet",
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
.method public static final a(Latakplugin/gotennaproag/rP;)Ljava/lang/String;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/rP;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Latakplugin/gotennaproag/rP;->getInputEncoding()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Latakplugin/gotennaproag/rP;)Latakplugin/gotennaproag/xP;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/rP;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Latakplugin/gotennaproag/rP;->getDoctype()Latakplugin/gotennaproag/xP;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Latakplugin/gotennaproag/rP;)Latakplugin/gotennaproag/KU;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/rP;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Latakplugin/gotennaproag/rP;->getDocumentElement()Latakplugin/gotennaproag/KU;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Latakplugin/gotennaproag/rP;)Latakplugin/gotennaproag/RD;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/rP;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Latakplugin/gotennaproag/rP;->getImplementation()Latakplugin/gotennaproag/RD;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Latakplugin/gotennaproag/rP;)Ljava/lang/String;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/rP;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Latakplugin/gotennaproag/rP;->getInputEncoding()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Latakplugin/gotennaproag/rP;)Z
    .locals 1
    .param p0    # Latakplugin/gotennaproag/rP;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Latakplugin/gotennaproag/rP;->getImplementation()Latakplugin/gotennaproag/RD;

    move-result-object p0

    invoke-interface {p0}, Latakplugin/gotennaproag/RD;->e()Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Latakplugin/gotennaproag/rP;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use implementation"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "implementation.supportsWhitespaceAtToplevel"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final h(Latakplugin/gotennaproag/rP;Latakplugin/gotennaproag/LX0;)Latakplugin/gotennaproag/LX0;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/rP;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/LX0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Latakplugin/gotennaproag/rP;->f(Latakplugin/gotennaproag/LX0;Z)Latakplugin/gotennaproag/LX0;

    move-result-object p0

    return-object p0
.end method
