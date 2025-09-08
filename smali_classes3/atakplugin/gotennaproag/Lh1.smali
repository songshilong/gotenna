.class public final Latakplugin/gotennaproag/Lh1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegexParserGenerator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegexParserGenerator.kt\nio/ktor/http/parsing/regex/RegexParserGeneratorKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,72:1\n1864#2,3:73\n*S KotlinDebug\n*F\n+ 1 RegexParserGenerator.kt\nio/ktor/http/parsing/regex/RegexParserGeneratorKt\n*L\n41#1:73,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a:\u0010\u000c\u001a\u00020\u000b*\u00020\u00002\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0002\u001a.\u0010\u0010\u001a\u00020\u000f*\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00032\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0006H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Latakplugin/gotennaproag/mj0;",
        "Latakplugin/gotennaproag/Y51;",
        "b",
        "",
        "",
        "",
        "",
        "groups",
        "offset",
        "",
        "shouldGroup",
        "Latakplugin/gotennaproag/pj0;",
        "c",
        "key",
        "value",
        "",
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
        "SMAP\nRegexParserGenerator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegexParserGenerator.kt\nio/ktor/http/parsing/regex/RegexParserGeneratorKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,72:1\n1864#2,3:73\n*S KotlinDebug\n*F\n+ 1 RegexParserGenerator.kt\nio/ktor/http/parsing/regex/RegexParserGeneratorKt\n*L\n41#1:73,3\n*E\n"
    }
.end annotation


# direct methods
.method private static final a(Ljava/util/Map;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final b(Latakplugin/gotennaproag/mj0;)Latakplugin/gotennaproag/Y51;
    .locals 7
    .param p0    # Latakplugin/gotennaproag/mj0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/Lh1;->d(Latakplugin/gotennaproag/mj0;Ljava/util/Map;IZILjava/lang/Object;)Latakplugin/gotennaproag/pj0;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/pj0;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Latakplugin/gotennaproag/Kh1;

    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, p0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/Kh1;-><init>(Lkotlin/text/Regex;Ljava/util/Map;)V

    return-object v1
.end method

.method private static final c(Latakplugin/gotennaproag/mj0;Ljava/util/Map;IZ)Latakplugin/gotennaproag/pj0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/mj0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;IZ)",
            "Latakplugin/gotennaproag/pj0;"
        }
    .end annotation

    instance-of v0, p0, Latakplugin/gotennaproag/LB1;

    if-eqz v0, :cond_0

    new-instance p1, Latakplugin/gotennaproag/pj0;

    sget-object p2, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

    check-cast p0, Latakplugin/gotennaproag/LB1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/LB1;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lkotlin/text/Regex$Companion;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/pj0;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_3

    :cond_0
    instance-of v0, p0, Latakplugin/gotennaproag/gg1;

    if-eqz v0, :cond_1

    new-instance p1, Latakplugin/gotennaproag/pj0;

    check-cast p0, Latakplugin/gotennaproag/gg1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/gg1;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/pj0;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_3

    :cond_1
    instance-of v0, p0, Latakplugin/gotennaproag/vV0;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast p0, Latakplugin/gotennaproag/vV0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/vV0;->b()Latakplugin/gotennaproag/mj0;

    move-result-object v2

    add-int/lit8 v4, p2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Latakplugin/gotennaproag/Lh1;->d(Latakplugin/gotennaproag/mj0;Ljava/util/Map;IZILjava/lang/Object;)Latakplugin/gotennaproag/pj0;

    move-result-object p3

    invoke-virtual {p0}, Latakplugin/gotennaproag/vV0;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Latakplugin/gotennaproag/Lh1;->a(Ljava/util/Map;Ljava/lang/String;I)V

    new-instance p1, Latakplugin/gotennaproag/pj0;

    invoke-virtual {p3}, Latakplugin/gotennaproag/pj0;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Latakplugin/gotennaproag/pj0;->a()I

    move-result p2

    invoke-direct {p1, p0, p2, v1}, Latakplugin/gotennaproag/pj0;-><init>(Ljava/lang/String;IZ)V

    goto/16 :goto_3

    :cond_2
    instance-of v0, p0, Latakplugin/gotennaproag/Lu;

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p3, :cond_3

    add-int/lit8 v2, p2, 0x1

    goto :goto_0

    :cond_3
    move v2, p2

    :goto_0
    move-object v3, p0

    check-cast v3, Latakplugin/gotennaproag/Lu;

    invoke-interface {v3}, Latakplugin/gotennaproag/Lu;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v5, Latakplugin/gotennaproag/mj0;

    invoke-static {v5, p1, v2, v1}, Latakplugin/gotennaproag/Lh1;->c(Latakplugin/gotennaproag/mj0;Ljava/util/Map;IZ)Latakplugin/gotennaproag/pj0;

    move-result-object v5

    if-eqz v4, :cond_5

    instance-of v4, p0, Latakplugin/gotennaproag/P01;

    if-eqz v4, :cond_5

    const-string v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v5}, Latakplugin/gotennaproag/pj0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Latakplugin/gotennaproag/pj0;->a()I

    move-result v4

    add-int/2addr v2, v4

    move v4, v6

    goto :goto_1

    :cond_6
    sub-int/2addr v2, p2

    if-eqz p3, :cond_7

    sub-int/2addr v2, v1

    :cond_7
    new-instance p1, Latakplugin/gotennaproag/pj0;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "expression.toString()"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, v2, p3}, Latakplugin/gotennaproag/pj0;-><init>(Ljava/lang/String;IZ)V

    goto/16 :goto_3

    :cond_8
    instance-of p3, p0, Latakplugin/gotennaproag/Bx1;

    if-eqz p3, :cond_c

    instance-of p3, p0, Latakplugin/gotennaproag/jP0;

    if-eqz p3, :cond_9

    const/16 p3, 0x3f

    goto :goto_2

    :cond_9
    instance-of p3, p0, Latakplugin/gotennaproag/RJ0;

    if-eqz p3, :cond_a

    const/16 p3, 0x2a

    goto :goto_2

    :cond_a
    instance-of p3, p0, Latakplugin/gotennaproag/e9;

    if-eqz p3, :cond_b

    const/16 p3, 0x2b

    :goto_2
    check-cast p0, Latakplugin/gotennaproag/Bx1;

    invoke-interface {p0}, Latakplugin/gotennaproag/Bx1;->b()Latakplugin/gotennaproag/mj0;

    move-result-object p0

    invoke-static {p0, p1, p2, v1}, Latakplugin/gotennaproag/Lh1;->c(Latakplugin/gotennaproag/mj0;Ljava/util/Map;IZ)Latakplugin/gotennaproag/pj0;

    move-result-object p0

    new-instance p1, Latakplugin/gotennaproag/pj0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/pj0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/pj0;->a()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/pj0;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_3

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported simple grammar element: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    instance-of p1, p0, Latakplugin/gotennaproag/b7;

    const/16 p2, 0x5d

    const/16 p3, 0x5b

    if-eqz p1, :cond_d

    new-instance p1, Latakplugin/gotennaproag/pj0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p3, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

    check-cast p0, Latakplugin/gotennaproag/b7;

    invoke-virtual {p0}, Latakplugin/gotennaproag/b7;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lkotlin/text/Regex$Companion;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/pj0;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_d
    instance-of p1, p0, Latakplugin/gotennaproag/ag1;

    if-eqz p1, :cond_e

    new-instance p1, Latakplugin/gotennaproag/pj0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast p0, Latakplugin/gotennaproag/ag1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/ag1;->c()C

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p3, 0x2d

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/ag1;->d()C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/pj0;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported grammar element: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic d(Latakplugin/gotennaproag/mj0;Ljava/util/Map;IZILjava/lang/Object;)Latakplugin/gotennaproag/pj0;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/Lh1;->c(Latakplugin/gotennaproag/mj0;Ljava/util/Map;IZ)Latakplugin/gotennaproag/pj0;

    move-result-object p0

    return-object p0
.end method
