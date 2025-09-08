.class public final Latakplugin/gotennaproag/Cy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002\u001a\u0016\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002\u001a\u0012\u0010\u0007\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0002*\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Latakplugin/gotennaproag/yy;",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "charset",
        "b",
        "c",
        "Latakplugin/gotennaproag/Gl0;",
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


# direct methods
.method public static final a(Latakplugin/gotennaproag/Gl0;)Ljava/nio/charset/Charset;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/Gl0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Gl0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static final b(Latakplugin/gotennaproag/yy;Ljava/nio/charset/Charset;)Latakplugin/gotennaproag/yy;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/yy;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Latakplugin/gotennaproag/Gq;->r(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/yy;->j(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/yy;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Latakplugin/gotennaproag/yy;Ljava/nio/charset/Charset;)Latakplugin/gotennaproag/yy;
    .locals 3
    .param p0    # Latakplugin/gotennaproag/yy;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/yy;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Latakplugin/gotennaproag/Gq;->r(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/yy;->j(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/yy;

    move-result-object p0

    :goto_0
    return-object p0
.end method
