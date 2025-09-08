.class public final Latakplugin/gotennaproag/fp1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0003"
    }
    d2 = {
        "Latakplugin/gotennaproag/Do0;",
        "a",
        "(Latakplugin/gotennaproag/Do0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Latakplugin/gotennaproag/Do0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0    # Latakplugin/gotennaproag/Do0;
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
            "Latakplugin/gotennaproag/Do0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/Do0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/fp1$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/fp1$a;

    iget v1, v0, Latakplugin/gotennaproag/fp1$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/fp1$a;->e:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/fp1$a;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/fp1$a;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v4, Latakplugin/gotennaproag/fp1$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Latakplugin/gotennaproag/fp1$a;->e:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p0, v4, Latakplugin/gotennaproag/fp1$a;->a:Ljava/lang/Object;

    check-cast p0, Latakplugin/gotennaproag/Do0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Do0;->t()Latakplugin/gotennaproag/Jp0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Jp0;->e()Latakplugin/gotennaproag/hj;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iput-object p0, v4, Latakplugin/gotennaproag/fp1$a;->a:Ljava/lang/Object;

    iput v7, v4, Latakplugin/gotennaproag/fp1$a;->e:I

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/hj$b;->d(Latakplugin/gotennaproag/hj;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Latakplugin/gotennaproag/kj;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v7, v1}, Latakplugin/gotennaproag/kC1;->i(Latakplugin/gotennaproag/kj;IILjava/lang/Object;)[B

    move-result-object p1

    new-instance v0, Latakplugin/gotennaproag/gp1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Do0;->k()Latakplugin/gotennaproag/Co0;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Do0;->l()Latakplugin/gotennaproag/yp0;

    move-result-object v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/Do0;->t()Latakplugin/gotennaproag/Jp0;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0, p1}, Latakplugin/gotennaproag/gp1;-><init>(Latakplugin/gotennaproag/Co0;Latakplugin/gotennaproag/yp0;Latakplugin/gotennaproag/Jp0;[B)V

    return-object v0
.end method
