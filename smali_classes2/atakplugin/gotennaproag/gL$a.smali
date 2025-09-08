.class final Latakplugin/gotennaproag/gL$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/gL;->B(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gotenna.atak.settings.deviceconfig.DeviceConfigAutomaticPositionUpdateViewModel$saveSettings$1"
    f = "DeviceConfigAutomaticPositionUpdateViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic c:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic i:Latakplugin/gotennaproag/gL;


# direct methods
.method constructor <init>(IIILatakplugin/gotennaproag/gL;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Latakplugin/gotennaproag/gL;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/gL$a;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Latakplugin/gotennaproag/gL$a;->c:I

    iput p2, p0, Latakplugin/gotennaproag/gL$a;->e:I

    iput p3, p0, Latakplugin/gotennaproag/gL$a;->f:I

    iput-object p4, p0, Latakplugin/gotennaproag/gL$a;->i:Latakplugin/gotennaproag/gL;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Latakplugin/gotennaproag/gL$a;

    iget v1, p0, Latakplugin/gotennaproag/gL$a;->c:I

    iget v2, p0, Latakplugin/gotennaproag/gL$a;->e:I

    iget v3, p0, Latakplugin/gotennaproag/gL$a;->f:I

    iget-object v4, p0, Latakplugin/gotennaproag/gL$a;->i:Latakplugin/gotennaproag/gL;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/gL$a;-><init>(IIILatakplugin/gotennaproag/gL;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/gL$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/gL$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/gL$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/gL$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/gL$a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Latakplugin/gotennaproag/rh;->c:Latakplugin/gotennaproag/rh$a;

    iget v0, p0, Latakplugin/gotennaproag/gL$a;->c:I

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/rh$a;->b(I)Latakplugin/gotennaproag/rh;

    move-result-object p1

    sget-object v0, Latakplugin/gotennaproag/aA0;->e:Latakplugin/gotennaproag/aA0$a;

    iget v1, p0, Latakplugin/gotennaproag/gL$a;->e:I

    sget-object v2, Latakplugin/gotennaproag/vH0;->a:Latakplugin/gotennaproag/vH0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/vH0;->j()Latakplugin/gotennaproag/aA0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/aA0$a;->b(ILatakplugin/gotennaproag/aA0;)Latakplugin/gotennaproag/aA0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/qh;->c:Latakplugin/gotennaproag/qh$a;

    iget v2, p0, Latakplugin/gotennaproag/gL$a;->f:I

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/qh$a;->b(I)Latakplugin/gotennaproag/qh;

    move-result-object v1

    invoke-static {p1, v1, v0}, Latakplugin/gotennaproag/vH0;->y(Latakplugin/gotennaproag/rh;Latakplugin/gotennaproag/qh;Latakplugin/gotennaproag/aA0;)V

    iget-object p1, p0, Latakplugin/gotennaproag/gL$a;->i:Latakplugin/gotennaproag/gL;

    invoke-static {p1}, Latakplugin/gotennaproag/gL;->q(Latakplugin/gotennaproag/gL;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
