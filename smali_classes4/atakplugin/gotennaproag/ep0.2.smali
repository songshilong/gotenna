.class public final Latakplugin/gotennaproag/ep0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpHeaders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpHeaders.kt\nokhttp3/internal/http/HttpHeaders\n*L\n1#1,244:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0018\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u001a\u0010\n\u001a\u00020\t*\u00020\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007H\u0002\u001a\u000c\u0010\u000c\u001a\u00020\u000b*\u00020\u0006H\u0002\u001a\u0014\u0010\u000f\u001a\u00020\u000b*\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002\u001a\u000e\u0010\u0010\u001a\u0004\u0018\u00010\u0001*\u00020\u0006H\u0002\u001a\u000e\u0010\u0011\u001a\u0004\u0018\u00010\u0001*\u00020\u0006H\u0002\u001a\u001a\u0010\u0016\u001a\u00020\t*\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0000\u001a\n\u0010\u0018\u001a\u00020\u000b*\u00020\u0017\u001a\u0010\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0017H\u0007\"\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001c\"\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Latakplugin/gotennaproag/Jl0;",
        "",
        "headerName",
        "",
        "Latakplugin/gotennaproag/Rp;",
        "b",
        "Latakplugin/gotennaproag/xh;",
        "",
        "result",
        "",
        "d",
        "",
        "h",
        "",
        "prefix",
        "i",
        "e",
        "f",
        "Latakplugin/gotennaproag/ez;",
        "Latakplugin/gotennaproag/Zp0;",
        "url",
        "headers",
        "g",
        "Latakplugin/gotennaproag/nk1;",
        "c",
        "response",
        "a",
        "Latakplugin/gotennaproag/pj;",
        "Latakplugin/gotennaproag/pj;",
        "QUOTED_STRING_DELIMITERS",
        "TOKEN_DELIMITERS",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "HttpHeaders"
.end annotation


# static fields
.field private static final a:Latakplugin/gotennaproag/pj;

.field private static final b:Latakplugin/gotennaproag/pj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/pj;->s:Latakplugin/gotennaproag/pj$a;

    const-string v1, "\"\\"

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/pj$a;->l(Ljava/lang/String;)Latakplugin/gotennaproag/pj;

    move-result-object v1

    sput-object v1, Latakplugin/gotennaproag/ep0;->a:Latakplugin/gotennaproag/pj;

    const-string v1, "\t ,="

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/pj$a;->l(Ljava/lang/String;)Latakplugin/gotennaproag/pj;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/ep0;->b:Latakplugin/gotennaproag/pj;

    return-void
.end method

.method public static final a(Latakplugin/gotennaproag/nk1;)Z
    .locals 1
    .param p0    # Latakplugin/gotennaproag/nk1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "No longer supported"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "response.promisesBody()"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Latakplugin/gotennaproag/ep0;->c(Latakplugin/gotennaproag/nk1;)Z

    move-result p0

    return p0
.end method

.method public static final b(Latakplugin/gotennaproag/Jl0;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p0    # Latakplugin/gotennaproag/Jl0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Jl0;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Rp;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$parseChallenges"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Jl0;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Latakplugin/gotennaproag/Jl0;->w(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Latakplugin/gotennaproag/xh;

    invoke-direct {v3}, Latakplugin/gotennaproag/xh;-><init>()V

    invoke-virtual {p0, v2}, Latakplugin/gotennaproag/Jl0;->H(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Latakplugin/gotennaproag/xh;->b3(Ljava/lang/String;)Latakplugin/gotennaproag/xh;

    move-result-object v3

    :try_start_0
    invoke-static {v3, v0}, Latakplugin/gotennaproag/ep0;->d(Latakplugin/gotennaproag/xh;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    sget-object v4, Latakplugin/gotennaproag/A71;->e:Latakplugin/gotennaproag/A71$a;

    invoke-virtual {v4}, Latakplugin/gotennaproag/A71$a;->g()Latakplugin/gotennaproag/A71;

    move-result-object v4

    const-string v5, "Unable to parse challenge"

    const/4 v6, 0x5

    invoke-virtual {v4, v5, v6, v3}, Latakplugin/gotennaproag/A71;->m(Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final c(Latakplugin/gotennaproag/nk1;)Z
    .locals 8
    .param p0    # Latakplugin/gotennaproag/nk1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "$this$promisesBody"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/nk1;->e0()Latakplugin/gotennaproag/Dj1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Dj1;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/nk1;->u()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    :cond_2
    invoke-static {p0}, Latakplugin/gotennaproag/wP1;->x(Latakplugin/gotennaproag/nk1;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const-string v0, "Transfer-Encoding"

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v0, v4, v2, v4}, Latakplugin/gotennaproag/nk1;->A(Latakplugin/gotennaproag/nk1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-static {v0, p0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method private static final d(Latakplugin/gotennaproag/xh;Ljava/util/List;)V
    .locals 7
    .param p0    # Latakplugin/gotennaproag/xh;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/xh;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Rp;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_0

    invoke-static {p0}, Latakplugin/gotennaproag/ep0;->h(Latakplugin/gotennaproag/xh;)Z

    invoke-static {p0}, Latakplugin/gotennaproag/ep0;->f(Latakplugin/gotennaproag/xh;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Latakplugin/gotennaproag/ep0;->h(Latakplugin/gotennaproag/xh;)Z

    move-result v2

    invoke-static {p0}, Latakplugin/gotennaproag/ep0;->f(Latakplugin/gotennaproag/xh;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->B1()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Latakplugin/gotennaproag/Rp;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Latakplugin/gotennaproag/Rp;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/16 v4, 0x3d

    int-to-byte v4, v4

    invoke-static {p0, v4}, Latakplugin/gotennaproag/wP1;->S(Latakplugin/gotennaproag/xh;B)I

    move-result v5

    invoke-static {p0}, Latakplugin/gotennaproag/ep0;->h(Latakplugin/gotennaproag/xh;)Z

    move-result v6

    if-nez v2, :cond_4

    if-nez v6, :cond_3

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->B1()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    new-instance v2, Latakplugin/gotennaproag/Rp;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "Collections.singletonMap\u2026ek + \"=\".repeat(eqCount))"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v3}, Latakplugin/gotennaproag/Rp;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0, v4}, Latakplugin/gotennaproag/wP1;->S(Latakplugin/gotennaproag/xh;B)I

    move-result v6

    add-int/2addr v5, v6

    :goto_2
    if-nez v3, :cond_6

    invoke-static {p0}, Latakplugin/gotennaproag/ep0;->f(Latakplugin/gotennaproag/xh;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Latakplugin/gotennaproag/ep0;->h(Latakplugin/gotennaproag/xh;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p0, v4}, Latakplugin/gotennaproag/wP1;->S(Latakplugin/gotennaproag/xh;B)I

    move-result v5

    :cond_6
    if-nez v5, :cond_7

    :goto_3
    new-instance v4, Latakplugin/gotennaproag/Rp;

    invoke-direct {v4, v1, v2}, Latakplugin/gotennaproag/Rp;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    goto/16 :goto_1

    :cond_7
    const/4 v6, 0x1

    if-le v5, v6, :cond_8

    return-void

    :cond_8
    invoke-static {p0}, Latakplugin/gotennaproag/ep0;->h(Latakplugin/gotennaproag/xh;)Z

    move-result v6

    if-eqz v6, :cond_9

    return-void

    :cond_9
    const/16 v6, 0x22

    int-to-byte v6, v6

    invoke-static {p0, v6}, Latakplugin/gotennaproag/ep0;->i(Latakplugin/gotennaproag/xh;B)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {p0}, Latakplugin/gotennaproag/ep0;->e(Latakplugin/gotennaproag/xh;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_a
    invoke-static {p0}, Latakplugin/gotennaproag/ep0;->f(Latakplugin/gotennaproag/xh;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    if-eqz v6, :cond_d

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_b

    return-void

    :cond_b
    invoke-static {p0}, Latakplugin/gotennaproag/ep0;->h(Latakplugin/gotennaproag/xh;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->B1()Z

    move-result v3

    if-nez v3, :cond_c

    return-void

    :cond_c
    move-object v3, v0

    goto :goto_2

    :cond_d
    return-void
.end method

.method private static final e(Latakplugin/gotennaproag/xh;)Ljava/lang/String;
    .locals 12
    .param p0    # Latakplugin/gotennaproag/xh;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->readByte()B

    move-result v0

    const/16 v1, 0x22

    int-to-byte v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    new-instance v0, Latakplugin/gotennaproag/xh;

    invoke-direct {v0}, Latakplugin/gotennaproag/xh;-><init>()V

    :goto_1
    sget-object v2, Latakplugin/gotennaproag/ep0;->a:Latakplugin/gotennaproag/pj;

    invoke-virtual {p0, v2}, Latakplugin/gotennaproag/xh;->F1(Latakplugin/gotennaproag/pj;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    return-object v5

    :cond_1
    invoke-virtual {p0, v2, v3}, Latakplugin/gotennaproag/xh;->u(J)B

    move-result v4

    if-ne v4, v1, :cond_2

    invoke-virtual {v0, p0, v2, v3}, Latakplugin/gotennaproag/xh;->X1(Latakplugin/gotennaproag/xh;J)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->readByte()B

    invoke-virtual {v0}, Latakplugin/gotennaproag/xh;->n2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long v10, v2, v8

    cmp-long v4, v6, v10

    if-nez v4, :cond_3

    return-object v5

    :cond_3
    invoke-virtual {v0, p0, v2, v3}, Latakplugin/gotennaproag/xh;->X1(Latakplugin/gotennaproag/xh;J)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->readByte()B

    invoke-virtual {v0, p0, v8, v9}, Latakplugin/gotennaproag/xh;->X1(Latakplugin/gotennaproag/xh;J)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final f(Latakplugin/gotennaproag/xh;)Ljava/lang/String;
    .locals 4
    .param p0    # Latakplugin/gotennaproag/xh;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    sget-object v0, Latakplugin/gotennaproag/ep0;->b:Latakplugin/gotennaproag/pj;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/xh;->F1(Latakplugin/gotennaproag/pj;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/xh;->n1(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final g(Latakplugin/gotennaproag/ez;Latakplugin/gotennaproag/Zp0;Latakplugin/gotennaproag/Jl0;)V
    .locals 1
    .param p0    # Latakplugin/gotennaproag/ez;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/Zp0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/Jl0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "$this$receiveHeaders"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/ez;->a:Latakplugin/gotennaproag/ez;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/Yy;->n:Latakplugin/gotennaproag/Yy$b;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/Yy$b;->g(Latakplugin/gotennaproag/Zp0;Latakplugin/gotennaproag/Jl0;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0, p1, p2}, Latakplugin/gotennaproag/ez;->b(Latakplugin/gotennaproag/Zp0;Ljava/util/List;)V

    return-void
.end method

.method private static final h(Latakplugin/gotennaproag/xh;)Z
    .locals 3
    .param p0    # Latakplugin/gotennaproag/xh;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->B1()Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Latakplugin/gotennaproag/xh;->u(J)B

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->readByte()B

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->readByte()B

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private static final i(Latakplugin/gotennaproag/xh;B)Z
    .locals 2
    .param p0    # Latakplugin/gotennaproag/xh;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->B1()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/xh;->u(J)B

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
