.class public final Latakplugin/gotennaproag/P41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/W6$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Latakplugin/gotennaproag/P41;",
        "Latakplugin/gotennaproag/W6$a;",
        "Latakplugin/gotennaproag/st1$a;",
        "message",
        "",
        "a",
        "(Latakplugin/gotennaproag/st1$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/st1$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Latakplugin/gotennaproag/st1$a;
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
            "(",
            "Latakplugin/gotennaproag/st1$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Latakplugin/gotennaproag/P41$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/P41$a;

    iget v1, v0, Latakplugin/gotennaproag/P41$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/P41$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/P41$a;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/P41$a;-><init>(Latakplugin/gotennaproag/P41;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/P41$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/P41$a;->f:I

    const/4 v3, 0x0

    const-string v4, "Pangiam"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Latakplugin/gotennaproag/P41$a;->a:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/st1$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    invoke-virtual {p2, v4}, Latakplugin/gotennaproag/HG1$b;->H(Ljava/lang/String;)Latakplugin/gotennaproag/HG1$c;

    move-result-object p2

    const-string v2, "Got AnyMessage for Pangiam"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v6}, Latakplugin/gotennaproag/HG1$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Latakplugin/gotennaproag/f51;

    invoke-virtual {p1}, Latakplugin/gotennaproag/st1$a;->f()Latakplugin/gotennaproag/ej0;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/ej0;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/st1$a;->f()Latakplugin/gotennaproag/ej0;

    move-result-object v6

    invoke-virtual {v6}, Latakplugin/gotennaproag/ej0;->s()J

    move-result-wide v6

    invoke-direct {p2, v2, v6, v7}, Latakplugin/gotennaproag/f51;-><init>(Ljava/lang/String;J)V

    sget-object v2, Latakplugin/gotennaproag/fJ;->a:Latakplugin/gotennaproag/fJ;

    invoke-virtual {v2}, Latakplugin/gotennaproag/fJ;->X()Latakplugin/gotennaproag/c51;

    move-result-object v2

    iput-object p1, v0, Latakplugin/gotennaproag/P41$a;->a:Ljava/lang/Object;

    iput v5, v0, Latakplugin/gotennaproag/P41$a;->f:I

    invoke-interface {v2, p2, v0}, Latakplugin/gotennaproag/c51;->c(Latakplugin/gotennaproag/f51;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p2, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    invoke-virtual {p2, v4}, Latakplugin/gotennaproag/HG1$b;->H(Ljava/lang/String;)Latakplugin/gotennaproag/HG1$c;

    move-result-object p2

    const-string v0, "Sending intake broadcast to PangiamReceiver"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Latakplugin/gotennaproag/HG1$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Latakplugin/gotennaproag/b51;->b:Latakplugin/gotennaproag/b51$a;

    sget-object v0, Latakplugin/gotennaproag/Hy;->a:Latakplugin/gotennaproag/Hy;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Hy;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v9, Latakplugin/gotennaproag/a51;

    invoke-virtual {p1}, Latakplugin/gotennaproag/st1$a;->f()Latakplugin/gotennaproag/ej0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/ej0;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/st1$a;->u()[B

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Latakplugin/gotennaproag/a51;-><init>(Ljava/lang/String;[BJLatakplugin/gotennaproag/h51;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v0, v9}, Latakplugin/gotennaproag/b51$a;->b(Landroid/content/Context;Latakplugin/gotennaproag/a51;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
