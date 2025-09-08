.class public final Latakplugin/gotennaproag/xI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u001c\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u001a\u0012\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Latakplugin/gotennaproag/Do0;",
        "Latakplugin/gotennaproag/hj;",
        "content",
        "",
        "shouldCloseOrigin",
        "b",
        "a",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Latakplugin/gotennaproag/Do0;Latakplugin/gotennaproag/hj;)Latakplugin/gotennaproag/Do0;
    .locals 2
    .param p0    # Latakplugin/gotennaproag/Do0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/hj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/wI;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Do0;->k()Latakplugin/gotennaproag/Co0;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Latakplugin/gotennaproag/wI;-><init>(Latakplugin/gotennaproag/Co0;Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/Do0;)V

    return-object v0
.end method

.method public static final b(Latakplugin/gotennaproag/Do0;Latakplugin/gotennaproag/hj;Z)Latakplugin/gotennaproag/Do0;
    .locals 0
    .param p0    # Latakplugin/gotennaproag/Do0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/hj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Parameter [shouldCloseOrigin] is deprecated"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "wrapWithContent(content)"
            imports = {}
        .end subannotation
    .end annotation

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "content"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Latakplugin/gotennaproag/xI;->a(Latakplugin/gotennaproag/Do0;Latakplugin/gotennaproag/hj;)Latakplugin/gotennaproag/Do0;

    move-result-object p0

    return-object p0
.end method
