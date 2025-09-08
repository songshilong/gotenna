.class public final Latakplugin/gotennaproag/nN1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nURLUtilsJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 URLUtilsJvm.kt\nio/ktor/http/URLUtilsJvmKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,66:1\n1#2:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0012\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u001a\n\u0010\u0008\u001a\u00020\u0001*\u00020\u0007\u001a\u000e\u0010\t\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Latakplugin/gotennaproag/dN1;",
        "Ljava/net/URI;",
        "uri",
        "b",
        "Ljava/net/URL;",
        "url",
        "c",
        "Latakplugin/gotennaproag/AO1;",
        "d",
        "a",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nURLUtilsJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 URLUtilsJvm.kt\nio/ktor/http/URLUtilsJvmKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,66:1\n1#2:67\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/net/URI;)Latakplugin/gotennaproag/AO1;
    .locals 13
    .param p0    # Ljava/net/URI;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "uri"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/dN1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Latakplugin/gotennaproag/dN1;-><init>(Latakplugin/gotennaproag/kN1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Latakplugin/gotennaproag/t51;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, p0}, Latakplugin/gotennaproag/nN1;->b(Latakplugin/gotennaproag/dN1;Ljava/net/URI;)Latakplugin/gotennaproag/dN1;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/dN1;->b()Latakplugin/gotennaproag/AO1;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Latakplugin/gotennaproag/dN1;Ljava/net/URI;)Latakplugin/gotennaproag/dN1;
    .locals 9
    .param p0    # Latakplugin/gotennaproag/dN1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/net/URI;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Latakplugin/gotennaproag/kN1;->c:Latakplugin/gotennaproag/kN1$a;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/kN1$a;->a(Ljava/lang/String;)Latakplugin/gotennaproag/kN1;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/dN1;->B(Latakplugin/gotennaproag/kN1;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/dN1;->o()Latakplugin/gotennaproag/kN1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/kN1;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/dN1;->A(I)V

    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/dN1;->A(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/dN1;->A(I)V

    goto :goto_0

    :cond_2
    const-string v1, "https"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x1bb

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/dN1;->A(I)V

    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    move-result-object v0

    const-string v2, "uri.rawUserInfo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Latakplugin/gotennaproag/dN1;->v(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/dN1;->t(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/dN1;->x(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "uri.rawPath"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Latakplugin/gotennaproag/fN1;->w(Latakplugin/gotennaproag/dN1;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/z51;->b(IILjava/lang/Object;)Latakplugin/gotennaproag/v51;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Latakplugin/gotennaproag/zd1;->d(Ljava/lang/String;IIZILjava/lang/Object;)Latakplugin/gotennaproag/t51;

    move-result-object v2

    invoke-interface {v0, v2}, Latakplugin/gotennaproag/cC1;->j(Latakplugin/gotennaproag/bC1;)V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/dN1;->s(Latakplugin/gotennaproag/v51;)V

    :cond_6
    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/dN1;->C(Z)V

    :cond_7
    invoke-virtual {p1}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/dN1;->r(Ljava/lang/String;)V

    :cond_8
    return-object p0
.end method

.method public static final c(Latakplugin/gotennaproag/dN1;Ljava/net/URL;)Latakplugin/gotennaproag/dN1;
    .locals 5
    .param p0    # Latakplugin/gotennaproag/dN1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/net/URL;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "url.host"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x5f

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "url.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Latakplugin/gotennaproag/jN1;->k(Latakplugin/gotennaproag/dN1;Ljava/lang/String;)Latakplugin/gotennaproag/dN1;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p1

    const-string v0, "url.toURI()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Latakplugin/gotennaproag/nN1;->b(Latakplugin/gotennaproag/dN1;Ljava/net/URI;)Latakplugin/gotennaproag/dN1;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final d(Latakplugin/gotennaproag/AO1;)Ljava/net/URI;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/AO1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/net/URI;

    invoke-virtual {p0}, Latakplugin/gotennaproag/AO1;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
