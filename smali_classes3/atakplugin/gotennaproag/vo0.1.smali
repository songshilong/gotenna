.class public final Latakplugin/gotennaproag/vo0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpCacheEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpCacheEntry.kt\nio/ktor/client/plugins/cache/HttpCacheEntryKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,143:1\n1747#2,3:144\n288#2,2:147\n288#2,2:149\n288#2,2:152\n1#3:151\n*S KotlinDebug\n*F\n+ 1 HttpCacheEntry.kt\nio/ktor/client/plugins/cache/HttpCacheEntryKt\n*L\n69#1:144,3\n71#1:147,2\n106#1:149,2\n128#1:152,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a#\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0018\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007*\u00020\u0002H\u0000\u001a$\u0010\r\u001a\u00020\u000b*\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0000\u001a \u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "",
        "isShared",
        "Latakplugin/gotennaproag/Jp0;",
        "response",
        "Latakplugin/gotennaproag/uo0;",
        "a",
        "(ZLatakplugin/gotennaproag/Jp0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "",
        "e",
        "Lkotlin/Function0;",
        "Latakplugin/gotennaproag/Wd0;",
        "fallback",
        "b",
        "cacheExpires",
        "Latakplugin/gotennaproag/Il0;",
        "responseHeaders",
        "Latakplugin/gotennaproag/zp0;",
        "request",
        "Latakplugin/gotennaproag/BQ1;",
        "d",
        "ktor-client-core"
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
        "SMAP\nHttpCacheEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpCacheEntry.kt\nio/ktor/client/plugins/cache/HttpCacheEntryKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,143:1\n1747#2,3:144\n288#2,2:147\n288#2,2:149\n288#2,2:152\n1#3:151\n*S KotlinDebug\n*F\n+ 1 HttpCacheEntry.kt\nio/ktor/client/plugins/cache/HttpCacheEntryKt\n*L\n69#1:144,3\n71#1:147,2\n106#1:149,2\n128#1:152,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ZLatakplugin/gotennaproag/Jp0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Latakplugin/gotennaproag/Jp0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Latakplugin/gotennaproag/Jp0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/uo0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Latakplugin/gotennaproag/vo0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/vo0$a;

    iget v1, v0, Latakplugin/gotennaproag/vo0$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/vo0$a;->f:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/vo0$a;

    invoke-direct {v0, p2}, Latakplugin/gotennaproag/vo0$a;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v4, Latakplugin/gotennaproag/vo0$a;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Latakplugin/gotennaproag/vo0$a;->f:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    iget-boolean p0, v4, Latakplugin/gotennaproag/vo0$a;->a:Z

    iget-object p1, v4, Latakplugin/gotennaproag/vo0$a;->c:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/Jp0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Jp0;->e()Latakplugin/gotennaproag/hj;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iput-object p1, v4, Latakplugin/gotennaproag/vo0$a;->c:Ljava/lang/Object;

    iput-boolean p0, v4, Latakplugin/gotennaproag/vo0$a;->a:Z

    iput v7, v4, Latakplugin/gotennaproag/vo0$a;->f:I

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/hj$b;->d(Latakplugin/gotennaproag/hj;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Latakplugin/gotennaproag/kj;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, v0, v7, v1}, Latakplugin/gotennaproag/kC1;->i(Latakplugin/gotennaproag/kj;IILjava/lang/Object;)[B

    move-result-object p2

    invoke-static {p1}, Latakplugin/gotennaproag/Mp0;->d(Latakplugin/gotennaproag/Jp0;)V

    new-instance v0, Latakplugin/gotennaproag/uo0;

    const/4 v2, 0x2

    invoke-static {p1, p0, v1, v2, v1}, Latakplugin/gotennaproag/vo0;->c(Latakplugin/gotennaproag/Jp0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Latakplugin/gotennaproag/Wd0;

    move-result-object p0

    invoke-static {p1}, Latakplugin/gotennaproag/vo0;->e(Latakplugin/gotennaproag/Jp0;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Latakplugin/gotennaproag/uo0;-><init>(Latakplugin/gotennaproag/Wd0;Ljava/util/Map;Latakplugin/gotennaproag/Jp0;[B)V

    return-object v0
.end method

.method public static final b(Latakplugin/gotennaproag/Jp0;ZLkotlin/jvm/functions/Function0;)Latakplugin/gotennaproag/Wd0;
    .locals 10
    .param p0    # Latakplugin/gotennaproag/Jp0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Jp0;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Latakplugin/gotennaproag/Wd0;",
            ">;)",
            "Latakplugin/gotennaproag/Wd0;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Latakplugin/gotennaproag/np0;->a(Latakplugin/gotennaproag/kp0;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    instance-of p1, v0, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/Dl0;

    invoke-virtual {v4}, Latakplugin/gotennaproag/Dl0;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "s-maxage"

    invoke-static {v4, v5, v2, v1, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const-string v5, "max-age"

    :goto_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Latakplugin/gotennaproag/Dl0;

    invoke-virtual {v4}, Latakplugin/gotennaproag/Dl0;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5, v2, v1, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    check-cast v0, Latakplugin/gotennaproag/Dl0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Latakplugin/gotennaproag/Dl0;->g()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string p1, "="

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {p0}, Latakplugin/gotennaproag/Jp0;->i()Latakplugin/gotennaproag/Wd0;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/bG;->c(Latakplugin/gotennaproag/Wd0;J)Latakplugin/gotennaproag/Wd0;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-interface {p0}, Latakplugin/gotennaproag/kp0;->a()Latakplugin/gotennaproag/Il0;

    move-result-object p0

    sget-object p1, Latakplugin/gotennaproag/fp0;->a:Latakplugin/gotennaproag/fp0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/fp0;->L()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Latakplugin/gotennaproag/bC1;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    const-string p1, "0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    :try_start_0
    invoke-static {p0}, Latakplugin/gotennaproag/lG;->b(Ljava/lang/String;)Latakplugin/gotennaproag/Wd0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Wd0;

    :goto_3
    return-object p0

    :cond_8
    :goto_4
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Wd0;

    return-object p0

    :cond_9
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Wd0;

    return-object p0
.end method

.method public static synthetic c(Latakplugin/gotennaproag/Jp0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Latakplugin/gotennaproag/Wd0;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Latakplugin/gotennaproag/vo0$b;->a:Latakplugin/gotennaproag/vo0$b;

    :cond_0
    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/vo0;->b(Latakplugin/gotennaproag/Jp0;ZLkotlin/jvm/functions/Function0;)Latakplugin/gotennaproag/Wd0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Latakplugin/gotennaproag/Wd0;Latakplugin/gotennaproag/Il0;Latakplugin/gotennaproag/zp0;)Latakplugin/gotennaproag/BQ1;
    .locals 17
    .param p0    # Latakplugin/gotennaproag/Wd0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/Il0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/zp0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "cacheExpires"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "responseHeaders"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "request"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Latakplugin/gotennaproag/zp0;->a()Latakplugin/gotennaproag/Ll0;

    move-result-object v1

    sget-object v4, Latakplugin/gotennaproag/fp0;->a:Latakplugin/gotennaproag/fp0;

    invoke-virtual {v4}, Latakplugin/gotennaproag/fp0;->u()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Latakplugin/gotennaproag/bC1;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const/4 v0, 0x0

    if-eqz v6, :cond_0

    const-string v7, ","

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    invoke-static {v5}, Latakplugin/gotennaproag/dp0;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Latakplugin/gotennaproag/fp0;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Latakplugin/gotennaproag/dC1;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v7, ","

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Latakplugin/gotennaproag/dp0;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Latakplugin/gotennaproag/wm;->a:Latakplugin/gotennaproag/wm;

    invoke-virtual {v4}, Latakplugin/gotennaproag/wm;->b()Latakplugin/gotennaproag/Dl0;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "\"no-cache\" is set for "

    const-string v7, ", should validate cached response"

    if-eqz v4, :cond_2

    invoke-static {}, Latakplugin/gotennaproag/wo0;->c()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Latakplugin/gotennaproag/zp0;->i()Latakplugin/gotennaproag/dN1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/WH0;->trace(Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/BQ1;->a:Latakplugin/gotennaproag/BQ1;

    return-object v0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Latakplugin/gotennaproag/Dl0;

    invoke-virtual {v11}, Latakplugin/gotennaproag/Dl0;->g()Ljava/lang/String;

    move-result-object v11

    const-string v12, "max-age="

    invoke-static {v11, v12, v10, v9, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_4
    move-object v8, v0

    :goto_2
    check-cast v8, Latakplugin/gotennaproag/Dl0;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Latakplugin/gotennaproag/Dl0;->g()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    const-string v4, "="

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    const/4 v8, 0x1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_5
    move v4, v10

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v0

    :goto_4
    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_8

    invoke-static {}, Latakplugin/gotennaproag/wo0;->c()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\"max-age\" is not set for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Latakplugin/gotennaproag/zp0;->i()Latakplugin/gotennaproag/dN1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/WH0;->trace(Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/BQ1;->a:Latakplugin/gotennaproag/BQ1;

    return-object v0

    :cond_8
    :goto_5
    sget-object v4, Latakplugin/gotennaproag/wm;->a:Latakplugin/gotennaproag/wm;

    invoke-virtual {v4}, Latakplugin/gotennaproag/wm;->b()Latakplugin/gotennaproag/Dl0;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {}, Latakplugin/gotennaproag/wo0;->c()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Latakplugin/gotennaproag/zp0;->i()Latakplugin/gotennaproag/dN1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/WH0;->trace(Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/BQ1;->a:Latakplugin/gotennaproag/BQ1;

    return-object v0

    :cond_9
    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/Wd0;->v()J

    move-result-wide v11

    invoke-static {}, Latakplugin/gotennaproag/aG;->d()J

    move-result-wide v13

    sub-long/2addr v11, v13

    const-wide/16 v13, 0x0

    cmp-long v2, v11, v13

    if-lez v2, :cond_a

    invoke-static {}, Latakplugin/gotennaproag/wo0;->c()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cached response is valid for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Latakplugin/gotennaproag/zp0;->i()Latakplugin/gotennaproag/dN1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", should not validate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/WH0;->trace(Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/BQ1;->c:Latakplugin/gotennaproag/BQ1;

    return-object v0

    :cond_a
    invoke-virtual {v4}, Latakplugin/gotennaproag/wm;->a()Latakplugin/gotennaproag/Dl0;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Latakplugin/gotennaproag/wo0;->c()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\"must-revalidate\" is set for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Latakplugin/gotennaproag/zp0;->i()Latakplugin/gotennaproag/dN1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/WH0;->trace(Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/BQ1;->a:Latakplugin/gotennaproag/BQ1;

    return-object v0

    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Latakplugin/gotennaproag/Dl0;

    invoke-virtual {v4}, Latakplugin/gotennaproag/Dl0;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "max-stale="

    invoke-static {v4, v5, v10, v9, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v0, v2

    :cond_d
    check-cast v0, Latakplugin/gotennaproag/Dl0;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Latakplugin/gotennaproag/Dl0;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_e

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_e
    int-to-long v0, v10

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    add-long/2addr v11, v0

    cmp-long v0, v11, v13

    const-string v1, "Cached response is stale for "

    if-lez v0, :cond_f

    invoke-static {}, Latakplugin/gotennaproag/wo0;->c()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Latakplugin/gotennaproag/zp0;->i()Latakplugin/gotennaproag/dN1;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but less than max-stale, should warn"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/WH0;->trace(Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/BQ1;->e:Latakplugin/gotennaproag/BQ1;

    return-object v0

    :cond_f
    invoke-static {}, Latakplugin/gotennaproag/wo0;->c()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Latakplugin/gotennaproag/zp0;->i()Latakplugin/gotennaproag/dN1;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/WH0;->trace(Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/BQ1;->a:Latakplugin/gotennaproag/BQ1;

    return-object v0
.end method

.method public static final e(Latakplugin/gotennaproag/Jp0;)Ljava/util/Map;
    .locals 4
    .param p0    # Latakplugin/gotennaproag/Jp0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Jp0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Latakplugin/gotennaproag/np0;->s(Latakplugin/gotennaproag/kp0;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Jp0;->c()Latakplugin/gotennaproag/Do0;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Do0;->l()Latakplugin/gotennaproag/yp0;

    move-result-object p0

    invoke-interface {p0}, Latakplugin/gotennaproag/kp0;->a()Latakplugin/gotennaproag/Il0;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Latakplugin/gotennaproag/bC1;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method
