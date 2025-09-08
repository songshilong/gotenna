.class public final Latakplugin/gotennaproag/eN1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0015\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\u0002\"\u0015\u0010\u0008\u001a\u00020\u0001*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Latakplugin/gotennaproag/AO1$a;",
        "",
        "fullUrl",
        "Latakplugin/gotennaproag/AO1;",
        "b",
        "Latakplugin/gotennaproag/dN1$a;",
        "a",
        "(Latakplugin/gotennaproag/dN1$a;)Ljava/lang/String;",
        "origin",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Latakplugin/gotennaproag/dN1$a;)Ljava/lang/String;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/dN1$a;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "http://localhost"

    return-object p0
.end method

.method public static final b(Latakplugin/gotennaproag/AO1$a;Ljava/lang/String;)Latakplugin/gotennaproag/AO1;
    .locals 12
    .param p0    # Latakplugin/gotennaproag/AO1$a;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fullUrl"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Latakplugin/gotennaproag/dN1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Latakplugin/gotennaproag/dN1;-><init>(Latakplugin/gotennaproag/kN1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Latakplugin/gotennaproag/t51;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Latakplugin/gotennaproag/nN1;->b(Latakplugin/gotennaproag/dN1;Ljava/net/URI;)Latakplugin/gotennaproag/dN1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/dN1;->b()Latakplugin/gotennaproag/AO1;

    move-result-object p0

    return-object p0
.end method
