.class public final Latakplugin/gotennaproag/z02;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a1\u0010\t\u001a\u00020\u0008*\u00020\u00002\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Latakplugin/gotennaproag/Ir0;",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "output",
        "",
        "isRepairNamespaces",
        "Latakplugin/gotennaproag/YY1;",
        "xmlDeclMode",
        "Latakplugin/gotennaproag/NE0;",
        "a",
        "(Latakplugin/gotennaproag/Ir0;Ljava/lang/Appendable;ZLatakplugin/gotennaproag/YY1;)Latakplugin/gotennaproag/NE0;",
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
.method public static final a(Latakplugin/gotennaproag/Ir0;Ljava/lang/Appendable;ZLatakplugin/gotennaproag/YY1;)Latakplugin/gotennaproag/NE0;
    .locals 7
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

    new-instance p0, Latakplugin/gotennaproag/NE0;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/NE0;-><init>(Ljava/lang/Appendable;ZLatakplugin/gotennaproag/YY1;Latakplugin/gotennaproag/I02;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic b(Latakplugin/gotennaproag/Ir0;Ljava/lang/Appendable;ZLatakplugin/gotennaproag/YY1;ILjava/lang/Object;)Latakplugin/gotennaproag/NE0;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Latakplugin/gotennaproag/YY1;->c:Latakplugin/gotennaproag/YY1;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/z02;->a(Latakplugin/gotennaproag/Ir0;Ljava/lang/Appendable;ZLatakplugin/gotennaproag/YY1;)Latakplugin/gotennaproag/NE0;

    move-result-object p0

    return-object p0
.end method
