.class public final Latakplugin/gotennaproag/d51$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/d51$e;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 PangiamRepositoryImpl.kt\ncom/gotenna/atak/settings/pangiam/PangiamRepositoryImpl\n*L\n1#1,218:1\n50#2:219\n25#3,7:220\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 PangiamRepositoryImpl.kt\ncom/gotenna/atak/settings/pangiam/PangiamRepositoryImpl\n*L\n1#1,218:1\n50#2:219\n25#3,7:220\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic c:Latakplugin/gotennaproag/d51;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Latakplugin/gotennaproag/d51;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/d51$e$a;->a:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Latakplugin/gotennaproag/d51$e$a;->c:Latakplugin/gotennaproag/d51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Latakplugin/gotennaproag/d51$e$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Latakplugin/gotennaproag/d51$e$a$a;

    iget v3, v2, Latakplugin/gotennaproag/d51$e$a$a;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Latakplugin/gotennaproag/d51$e$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Latakplugin/gotennaproag/d51$e$a$a;

    invoke-direct {v2, v0, v1}, Latakplugin/gotennaproag/d51$e$a$a;-><init>(Latakplugin/gotennaproag/d51$e$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Latakplugin/gotennaproag/d51$e$a$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Latakplugin/gotennaproag/d51$e$a$a;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Latakplugin/gotennaproag/d51$e$a$a;->e:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v4, v2, Latakplugin/gotennaproag/d51$e$a$a;->i:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v8, v2, Latakplugin/gotennaproag/d51$e$a$a;->e:Ljava/lang/Object;

    check-cast v8, Latakplugin/gotennaproag/d51$e$a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Latakplugin/gotennaproag/d51$e$a;->a:Lkotlinx/coroutines/flow/FlowCollector;

    move-object/from16 v4, p1

    check-cast v4, Latakplugin/gotennaproag/Q41;

    if-nez v4, :cond_7

    iget-object v4, v0, Latakplugin/gotennaproag/d51$e$a;->c:Latakplugin/gotennaproag/d51;

    new-instance v15, Latakplugin/gotennaproag/Q41;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf

    const/16 v16, 0x0

    move-object v9, v15

    move-object v6, v15

    move-object/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Latakplugin/gotennaproag/Q41;-><init>(ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v2, Latakplugin/gotennaproag/d51$e$a$a;->e:Ljava/lang/Object;

    iput-object v1, v2, Latakplugin/gotennaproag/d51$e$a$a;->i:Ljava/lang/Object;

    iput v8, v2, Latakplugin/gotennaproag/d51$e$a$a;->c:I

    invoke-virtual {v4, v6, v2}, Latakplugin/gotennaproag/d51;->j(Latakplugin/gotennaproag/Q41;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_5
    move-object v8, v0

    move-object v4, v1

    :goto_1
    iget-object v1, v8, Latakplugin/gotennaproag/d51$e$a;->c:Latakplugin/gotennaproag/d51;

    iput-object v4, v2, Latakplugin/gotennaproag/d51$e$a$a;->e:Ljava/lang/Object;

    iput-object v5, v2, Latakplugin/gotennaproag/d51$e$a$a;->i:Ljava/lang/Object;

    iput v7, v2, Latakplugin/gotennaproag/d51$e$a$a;->c:I

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/d51;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    :goto_2
    move-object/from16 v17, v4

    move-object v4, v1

    move-object/from16 v1, v17

    :cond_7
    iput-object v5, v2, Latakplugin/gotennaproag/d51$e$a$a;->e:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v2, Latakplugin/gotennaproag/d51$e$a$a;->c:I

    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
