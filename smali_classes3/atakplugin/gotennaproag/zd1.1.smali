.class public final Latakplugin/gotennaproag/zd1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Query.kt\nio/ktor/http/QueryKt\n+ 2 Parameters.kt\nio/ktor/http/Parameters$Companion\n*L\n1#1,95:1\n24#2:96\n*S KotlinDebug\n*F\n+ 1 Query.kt\nio/ktor/http/QueryKt\n*L\n14#1:96\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\r\n\u0002\u0008\u0004\u001a,\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u001a,\u0010\u000b\u001a\u00020\n*\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u001a4\u0010\u000f\u001a\u00020\n*\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u001a \u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u001a \u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0012H\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "",
        "query",
        "",
        "startIndex",
        "limit",
        "",
        "decode",
        "Latakplugin/gotennaproag/t51;",
        "c",
        "Latakplugin/gotennaproag/v51;",
        "",
        "b",
        "nameIndex",
        "equalIndex",
        "endIndex",
        "a",
        "start",
        "end",
        "",
        "text",
        "e",
        "f",
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
        "SMAP\nQuery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Query.kt\nio/ktor/http/QueryKt\n+ 2 Parameters.kt\nio/ktor/http/Parameters$Companion\n*L\n1#1,95:1\n24#2:96\n*S KotlinDebug\n*F\n+ 1 Query.kt\nio/ktor/http/QueryKt\n*L\n14#1:96\n*E\n"
    }
.end annotation


# direct methods
.method private static final a(Latakplugin/gotennaproag/v51;Ljava/lang/String;IIIZ)V
    .locals 9

    const/4 v0, -0x1

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-ne p3, v0, :cond_2

    invoke-static {p2, p4, p1}, Latakplugin/gotennaproag/zd1;->f(IILjava/lang/CharSequence;)I

    move-result v3

    invoke-static {v3, p4, p1}, Latakplugin/gotennaproag/zd1;->e(IILjava/lang/CharSequence;)I

    move-result v4

    if-le v4, v3, :cond_1

    if-eqz p5, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Latakplugin/gotennaproag/Ss;->k(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Latakplugin/gotennaproag/cC1;->h(Ljava/lang/String;Ljava/lang/Iterable;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p2, p3, p1}, Latakplugin/gotennaproag/zd1;->f(IILjava/lang/CharSequence;)I

    move-result v3

    invoke-static {v3, p3, p1}, Latakplugin/gotennaproag/zd1;->e(IILjava/lang/CharSequence;)I

    move-result v4

    if-le v4, v3, :cond_5

    if-eqz p5, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Latakplugin/gotennaproag/Ss;->k(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    invoke-static {p3, p4, p1}, Latakplugin/gotennaproag/zd1;->f(IILjava/lang/CharSequence;)I

    move-result v3

    invoke-static {v3, p4, p1}, Latakplugin/gotennaproag/zd1;->e(IILjava/lang/CharSequence;)I

    move-result v4

    if-eqz p5, :cond_4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Latakplugin/gotennaproag/Ss;->k(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-interface {p0, p2, p1}, Latakplugin/gotennaproag/cC1;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private static final b(Latakplugin/gotennaproag/v51;Ljava/lang/String;IIZ)V
    .locals 17

    move/from16 v0, p3

    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    move/from16 v4, p2

    if-gt v4, v1, :cond_4

    move v10, v2

    move v7, v3

    move v2, v4

    move v6, v2

    :goto_0
    if-ne v10, v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v12, p1

    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x26

    if-ne v4, v5, :cond_1

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move v8, v2

    move/from16 v9, p4

    invoke-static/range {v4 .. v9}, Latakplugin/gotennaproag/zd1;->a(Latakplugin/gotennaproag/v51;Ljava/lang/String;IIIZ)V

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v10, v10, 0x1

    move v7, v3

    move v6, v4

    goto :goto_1

    :cond_1
    const/16 v5, 0x3d

    if-ne v4, v5, :cond_2

    if-ne v7, v3, :cond_2

    move v7, v2

    :cond_2
    :goto_1
    if-eq v2, v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v13, v6

    move v14, v7

    move v2, v10

    goto :goto_2

    :cond_4
    move-object/from16 v12, p1

    move v14, v3

    move v13, v4

    :goto_2
    if-ne v2, v0, :cond_5

    return-void

    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v15

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v16, p4

    invoke-static/range {v11 .. v16}, Latakplugin/gotennaproag/zd1;->a(Latakplugin/gotennaproag/v51;Ljava/lang/String;IIIZ)V

    return-void
.end method

.method public static final c(Ljava/lang/String;IIZ)Latakplugin/gotennaproag/t51;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "query"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v0

    if-le p1, v0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/t51;->b:Latakplugin/gotennaproag/t51$a;

    invoke-virtual {p0}, Latakplugin/gotennaproag/t51$a;->b()Latakplugin/gotennaproag/t51;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/t51;->b:Latakplugin/gotennaproag/t51$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Latakplugin/gotennaproag/z51;->b(IILjava/lang/Object;)Latakplugin/gotennaproag/v51;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Latakplugin/gotennaproag/zd1;->b(Latakplugin/gotennaproag/v51;Ljava/lang/String;IIZ)V

    invoke-interface {v0}, Latakplugin/gotennaproag/v51;->build()Latakplugin/gotennaproag/t51;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;IIZILjava/lang/Object;)Latakplugin/gotennaproag/t51;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    const/16 p2, 0x3e8

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    :cond_2
    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/zd1;->c(Ljava/lang/String;IIZ)Latakplugin/gotennaproag/t51;

    move-result-object p0

    return-object p0
.end method

.method private static final e(IILjava/lang/CharSequence;)I
    .locals 1

    :goto_0
    if-le p1, p0, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private static final f(IILjava/lang/CharSequence;)I
    .locals 1

    :goto_0
    if-ge p0, p1, :cond_0

    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method
