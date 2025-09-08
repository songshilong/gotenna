.class public final Latakplugin/gotennaproag/f22;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Latakplugin/gotennaproag/vt1$q;

.field public c:I

.field public final synthetic e:Latakplugin/gotennaproag/vt1$q;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/vt1$q;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/f22;->e:Latakplugin/gotennaproag/vt1$q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Latakplugin/gotennaproag/f22;

    iget-object v0, p0, Latakplugin/gotennaproag/f22;->e:Latakplugin/gotennaproag/vt1$q;

    invoke-direct {p1, v0, p2}, Latakplugin/gotennaproag/f22;-><init>(Latakplugin/gotennaproag/vt1$q;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Latakplugin/gotennaproag/f22;

    iget-object v0, p0, Latakplugin/gotennaproag/f22;->e:Latakplugin/gotennaproag/vt1$q;

    invoke-direct {p1, v0, p2}, Latakplugin/gotennaproag/f22;-><init>(Latakplugin/gotennaproag/vt1$q;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/f22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/f22;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/f22;->a:Latakplugin/gotennaproag/vt1$q;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/f22;->e:Latakplugin/gotennaproag/vt1$q;

    invoke-virtual {p1}, Latakplugin/gotennaproag/vt1;->f()Latakplugin/gotennaproag/z12;

    move-result-object v1

    if-eqz v1, :cond_4

    iput-object p1, p0, Latakplugin/gotennaproag/f22;->a:Latakplugin/gotennaproag/vt1$q;

    iput v2, p0, Latakplugin/gotennaproag/f22;->c:I

    invoke-interface {v1, p0}, Latakplugin/gotennaproag/z12;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, [B

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v0

    :cond_4
    const/4 v0, 0x0

    new-array v0, v0, [S

    invoke-static {v0}, Latakplugin/gotennaproag/AS0;->g([S)[B

    move-result-object v0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    :goto_1
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vt1$q;->i([B)V

    iget-object p1, p0, Latakplugin/gotennaproag/f22;->e:Latakplugin/gotennaproag/vt1$q;

    invoke-virtual {p1}, Latakplugin/gotennaproag/vt1$q;->j()[B

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method
