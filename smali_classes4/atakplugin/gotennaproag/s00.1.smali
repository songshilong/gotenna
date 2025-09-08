.class public final synthetic Latakplugin/gotennaproag/s00;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/r;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, Latakplugin/gotennaproag/r;

    const-string v4, "enqueueAck"

    const-string v5, "enqueueAck(Lcom/gotenna/radio/sdk/core/products/prox/GoTennaTransportFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v8, p1

    check-cast v8, Latakplugin/gotennaproag/Lc1;

    move-object/from16 v9, p2

    check-cast v9, Lkotlin/coroutines/Continuation;

    move-object/from16 v10, p0

    iget-object v0, v10, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Latakplugin/gotennaproag/r;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Latakplugin/gotennaproag/Rt;

    invoke-virtual {v8}, Latakplugin/gotennaproag/Lc1;->d()Latakplugin/gotennaproag/Fg0;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x1e

    const/16 v21, 0x0

    move-object v12, v6

    invoke-direct/range {v12 .. v21}, Latakplugin/gotennaproag/Rt;-><init>(Latakplugin/gotennaproag/Fg0;JZLatakplugin/gotennaproag/Eg0;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v12, Latakplugin/gotennaproag/bC0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v8}, Latakplugin/gotennaproag/bC0;-><init>(IIJILatakplugin/gotennaproag/Rt;ZLatakplugin/gotennaproag/Lc1;)V

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v0, v9}, Latakplugin/gotennaproag/r;->h(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object v0
.end method
