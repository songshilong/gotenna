.class public final Latakplugin/gotennaproag/qW0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNettyApplicationCallHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NettyApplicationCallHandler.kt\nio/ktor/server/netty/NettyApplicationCallHandlerKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,118:1\n1860#2,3:119\n*S KotlinDebug\n*F\n+ 1 NettyApplicationCallHandler.kt\nio/ktor/server/netty/NettyApplicationCallHandlerKt\n*L\n90#1:119,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0004\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u0012\u0010\u0005\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0001*\u00020\u0006H\u0002\"\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Latakplugin/gotennaproag/EW0;",
        "",
        "c",
        "",
        "",
        "a",
        "",
        "b",
        "Ljava/lang/String;",
        "CHUNKED_VALUE",
        "ktor-server-netty"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "chunked"
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public static final a(Ljava/util/List;)Z
    .locals 11
    .param p0    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Ljava/lang/String;

    const-string v6, "chunked"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v3

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    if-lez v5, :cond_1

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Latakplugin/gotennaproag/qW0;->b(C)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Latakplugin/gotennaproag/qW0;->b(C)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    if-eq v2, v6, :cond_3

    return v1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v5, v2, :cond_4

    return v1

    :cond_4
    :goto_1
    move v2, v4

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method private static final b(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2c

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final c(Latakplugin/gotennaproag/EW0;)Z
    .locals 4
    .param p0    # Latakplugin/gotennaproag/EW0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/EW0;->H()Lio/netty/handler/codec/http/HttpRequest;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/codec/DecoderResultProvider;->decoderResult()Lio/netty/handler/codec/DecoderResult;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/DecoderResult;->isFailure()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/EW0;->a()Latakplugin/gotennaproag/Il0;

    move-result-object v0

    sget-object v2, Latakplugin/gotennaproag/fp0;->a:Latakplugin/gotennaproag/fp0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/fp0;->G0()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Latakplugin/gotennaproag/bC1;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/EW0;->a()Latakplugin/gotennaproag/Il0;

    move-result-object p0

    invoke-virtual {v2}, Latakplugin/gotennaproag/fp0;->G0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Latakplugin/gotennaproag/bC1;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2

    return v3

    :cond_2
    invoke-static {p0}, Latakplugin/gotennaproag/qW0;->a(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v3
.end method
