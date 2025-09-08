.class final Latakplugin/gotennaproag/PL$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/PL$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Latakplugin/gotennaproag/iL;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceConfigViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceConfigViewModel.kt\ncom/gotenna/atak/settings/deviceconfig/DeviceConfigViewModel$2$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,331:1\n226#2,5:332\n*S KotlinDebug\n*F\n+ 1 DeviceConfigViewModel.kt\ncom/gotenna/atak/settings/deviceconfig/DeviceConfigViewModel$2$1\n*L\n78#1:332,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0010\u0006\u001a\u00020\u00052\u0015\u0010\u0004\u001a\u00110\u0000\u00a2\u0006\u000c\u0008\u0001\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\u0003H\n"
    }
    d2 = {
        "Latakplugin/gotennaproag/iL;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "deviceEntity",
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
    c = "com.gotenna.atak.settings.deviceconfig.DeviceConfigViewModel$2$1"
    f = "DeviceConfigViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeviceConfigViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceConfigViewModel.kt\ncom/gotenna/atak/settings/deviceconfig/DeviceConfigViewModel$2$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,331:1\n226#2,5:332\n*S KotlinDebug\n*F\n+ 1 DeviceConfigViewModel.kt\ncom/gotenna/atak/settings/deviceconfig/DeviceConfigViewModel$2$1\n*L\n78#1:332,5\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic e:Latakplugin/gotennaproag/PL;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/PL;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/PL;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/PL$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/PL$a$a;->e:Latakplugin/gotennaproag/PL;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/iL;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/iL;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/PL$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/PL$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/PL$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Latakplugin/gotennaproag/PL$a$a;

    iget-object v1, p0, Latakplugin/gotennaproag/PL$a$a;->e:Latakplugin/gotennaproag/PL;

    invoke-direct {v0, v1, p2}, Latakplugin/gotennaproag/PL$a$a;-><init>(Latakplugin/gotennaproag/PL;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Latakplugin/gotennaproag/PL$a$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/iL;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/PL$a$a;->a(Latakplugin/gotennaproag/iL;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v1, v0, Latakplugin/gotennaproag/PL$a$a;->a:I

    if-nez v1, :cond_2

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Latakplugin/gotennaproag/PL$a$a;->c:Ljava/lang/Object;

    check-cast v1, Latakplugin/gotennaproag/iL;

    iget-object v2, v0, Latakplugin/gotennaproag/PL$a$a;->e:Latakplugin/gotennaproag/PL;

    invoke-virtual {v2}, Latakplugin/gotennaproag/PL;->E()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Latakplugin/gotennaproag/OL;

    const/4 v5, 0x0

    invoke-virtual {v1}, Latakplugin/gotennaproag/iL;->h()Latakplugin/gotennaproag/R81;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v1}, Latakplugin/gotennaproag/iL;->i()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3ed

    const/16 v16, 0x0

    invoke-static/range {v4 .. v16}, Latakplugin/gotennaproag/OL;->l(Latakplugin/gotennaproag/OL;ZLatakplugin/gotennaproag/R81;ZLjava/lang/String;ZLatakplugin/gotennaproag/VR0;Latakplugin/gotennaproag/VR0;Latakplugin/gotennaproag/VR0;IZILjava/lang/Object;)Latakplugin/gotennaproag/OL;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Latakplugin/gotennaproag/iL;->h()Latakplugin/gotennaproag/R81;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/R81;->e:Latakplugin/gotennaproag/R81;

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Latakplugin/gotennaproag/PL$a$a;->e:Latakplugin/gotennaproag/PL;

    invoke-static {v1}, Latakplugin/gotennaproag/PL;->u(Latakplugin/gotennaproag/PL;)V

    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
