.class public final Latakplugin/gotennaproag/df1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u001c\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a*\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0001*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0001*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u0004\"\u0015\u0010\u0011\u001a\u00020\u000e*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Latakplugin/gotennaproag/nf1;",
        "Latakplugin/gotennaproag/uf1;",
        "Latakplugin/gotennaproag/vt1$r;",
        "a",
        "(Latakplugin/gotennaproag/nf1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Latakplugin/gotennaproag/Sm1$b;",
        "scanBand",
        "Latakplugin/gotennaproag/Sm1$c;",
        "scanWidth",
        "Latakplugin/gotennaproag/dq;",
        "b",
        "(Latakplugin/gotennaproag/nf1;Latakplugin/gotennaproag/Sm1$b;Latakplugin/gotennaproag/Sm1$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Latakplugin/gotennaproag/Th0;",
        "c",
        "",
        "d",
        "(Latakplugin/gotennaproag/nf1;)Z",
        "isPremium",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Latakplugin/gotennaproag/nf1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/nf1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/nf1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/uf1<",
            "Latakplugin/gotennaproag/vt1$r;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/fM;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Latakplugin/gotennaproag/nf1;->X(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Latakplugin/gotennaproag/nf1;Latakplugin/gotennaproag/Sm1$b;Latakplugin/gotennaproag/Sm1$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .param p0    # Latakplugin/gotennaproag/nf1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/Sm1$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/Sm1$c;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/nf1;",
            "Latakplugin/gotennaproag/Sm1$b;",
            "Latakplugin/gotennaproag/Sm1$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/uf1<",
            "Latakplugin/gotennaproag/dq;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Latakplugin/gotennaproag/df1$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Latakplugin/gotennaproag/df1$a;

    iget v2, v1, Latakplugin/gotennaproag/df1$a;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Latakplugin/gotennaproag/df1$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/df1$a;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/df1$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Latakplugin/gotennaproag/df1$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Latakplugin/gotennaproag/df1$a;->c:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, Latakplugin/gotennaproag/dq;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c

    const/4 v14, 0x0

    move-object v5, v0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-direct/range {v5 .. v14}, Latakplugin/gotennaproag/dq;-><init>(Latakplugin/gotennaproag/Sm1$b;Latakplugin/gotennaproag/Sm1$c;JI[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v4, v1, Latakplugin/gotennaproag/df1$a;->c:I

    move-object v3, p0

    invoke-interface {p0, v0, v1}, Latakplugin/gotennaproag/nf1;->j(Latakplugin/gotennaproag/vt1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast v0, Latakplugin/gotennaproag/uf1;

    invoke-static {v0}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Latakplugin/gotennaproag/uf1$a;

    invoke-static {v0}, Latakplugin/gotennaproag/vf1;->c(Latakplugin/gotennaproag/uf1;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/Throwable;

    const-string v2, ""

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_4
    invoke-direct {v1, v0}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_5
    const-string v1, "null cannot be cast to non-null type com.gotenna.radio.sdk.utils.RadioResult<com.gotenna.radio.sdk.common.models.ChannelScan>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c(Latakplugin/gotennaproag/nf1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p0    # Latakplugin/gotennaproag/nf1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/nf1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/uf1<",
            "Latakplugin/gotennaproag/Th0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/df1$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/df1$b;

    iget v1, v0, Latakplugin/gotennaproag/df1$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/df1$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/df1$b;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/df1$b;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Latakplugin/gotennaproag/df1$b;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/df1$b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Latakplugin/gotennaproag/Th0;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f

    const/4 v12, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Latakplugin/gotennaproag/Th0;-><init>(IJLatakplugin/gotennaproag/Sm1;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v3, v0, Latakplugin/gotennaproag/df1$b;->c:I

    invoke-interface {p0, p1, v0}, Latakplugin/gotennaproag/nf1;->j(Latakplugin/gotennaproag/vt1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Latakplugin/gotennaproag/uf1;

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result p0

    if-nez p0, :cond_5

    new-instance p0, Latakplugin/gotennaproag/uf1$a;

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->c(Latakplugin/gotennaproag/uf1;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/Throwable;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_5
    const-string p0, "null cannot be cast to non-null type com.gotenna.radio.sdk.utils.RadioResult<com.gotenna.radio.sdk.common.models.GetChannelData>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final d(Latakplugin/gotennaproag/nf1;)Z
    .locals 1
    .param p0    # Latakplugin/gotennaproag/nf1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Latakplugin/gotennaproag/nf1;->I()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/VW;->e:Latakplugin/gotennaproag/VW;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
