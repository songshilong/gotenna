.class public final Latakplugin/gotennaproag/q42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/nf1;


# instance fields
.field public final a:Latakplugin/gotennaproag/Ue1;

.field public final b:Ljava/lang/String;

.field public final c:Latakplugin/gotennaproag/zf1;

.field public final d:Latakplugin/gotennaproag/nx;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Latakplugin/gotennaproag/K6;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final j:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/List;

.field public m:Latakplugin/gotennaproag/vt1$b;

.field public final n:Lkotlin/Lazy;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Latakplugin/gotennaproag/vs1;

.field public r:[B

.field public final s:Lkotlinx/coroutines/sync/Mutex;

.field public final t:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Ue1;Ljava/lang/String;Latakplugin/gotennaproag/zf1;Latakplugin/gotennaproag/nx;I)V
    .locals 0

    const-string p5, "platformRadio"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "address"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "type"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "connectionType"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/q42;->a:Latakplugin/gotennaproag/Ue1;

    iput-object p2, p0, Latakplugin/gotennaproag/q42;->b:Ljava/lang/String;

    iput-object p3, p0, Latakplugin/gotennaproag/q42;->c:Latakplugin/gotennaproag/zf1;

    iput-object p4, p0, Latakplugin/gotennaproag/q42;->d:Latakplugin/gotennaproag/nx;

    const-string p1, "UNKNOWN"

    iput-object p1, p0, Latakplugin/gotennaproag/q42;->e:Ljava/lang/String;

    sget-object p1, Latakplugin/gotennaproag/K6;->X:Latakplugin/gotennaproag/K6;

    iput-object p1, p0, Latakplugin/gotennaproag/q42;->g:Latakplugin/gotennaproag/K6;

    new-instance p1, Latakplugin/gotennaproag/k42;

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/k42;-><init>(Latakplugin/gotennaproag/q42;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/q42;->h:Lkotlin/Lazy;

    const/4 p1, 0x6

    const/16 p2, 0xa

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static {p2, p3, p4, p1, p4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/q42;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object p1, Latakplugin/gotennaproag/xf1;->a:Latakplugin/gotennaproag/xf1;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/q42;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p1, Latakplugin/gotennaproag/vt1$b;->f:Latakplugin/gotennaproag/vt1$b;

    iput-object p1, p0, Latakplugin/gotennaproag/q42;->m:Latakplugin/gotennaproag/vt1$b;

    new-instance p1, Latakplugin/gotennaproag/l42;

    invoke-direct {p1}, Latakplugin/gotennaproag/l42;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/q42;->n:Lkotlin/Lazy;

    const-string p1, "High_Throughput_Radio"

    iput-object p1, p0, Latakplugin/gotennaproag/q42;->o:Ljava/lang/String;

    const-string p1, "Device"

    iput-object p1, p0, Latakplugin/gotennaproag/q42;->p:Ljava/lang/String;

    new-instance p1, Latakplugin/gotennaproag/vs1;

    invoke-direct {p1}, Latakplugin/gotennaproag/vs1;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/q42;->q:Latakplugin/gotennaproag/vs1;

    new-array p1, p3, [B

    iput-object p1, p0, Latakplugin/gotennaproag/q42;->r:[B

    const/4 p1, 0x1

    invoke-static {p3, p1, p4}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p3, p1, p4}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/q42;->s:Lkotlinx/coroutines/sync/Mutex;

    new-instance p1, Latakplugin/gotennaproag/m42;

    invoke-direct {p1}, Latakplugin/gotennaproag/m42;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/q42;->t:Lkotlin/Lazy;

    return-void
.end method

.method public static final Z()Latakplugin/gotennaproag/y42;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/y42;

    invoke-direct {v0}, Latakplugin/gotennaproag/y42;-><init>()V

    return-object v0
.end method

.method public static final a0(Latakplugin/gotennaproag/q42;Latakplugin/gotennaproag/vt1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Latakplugin/gotennaproag/H22;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/H22;

    iget v1, v0, Latakplugin/gotennaproag/H22;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/H22;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/H22;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/H22;-><init>(Latakplugin/gotennaproag/q42;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/H22;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/H22;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Latakplugin/gotennaproag/H22;->c:Latakplugin/gotennaproag/vt1;

    iget-object p1, v0, Latakplugin/gotennaproag/H22;->a:Latakplugin/gotennaproag/q42;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Latakplugin/gotennaproag/H22;->c:Latakplugin/gotennaproag/vt1;

    iget-object p0, v0, Latakplugin/gotennaproag/H22;->a:Latakplugin/gotennaproag/q42;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Latakplugin/gotennaproag/q42;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p0, v0, Latakplugin/gotennaproag/H22;->a:Latakplugin/gotennaproag/q42;

    iput-object p1, v0, Latakplugin/gotennaproag/H22;->c:Latakplugin/gotennaproag/vt1;

    iput v5, v0, Latakplugin/gotennaproag/H22;->i:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_1
    sget-object v2, Latakplugin/gotennaproag/xf1;->v:Latakplugin/gotennaproag/xf1;

    if-eq p2, v2, :cond_a

    iget-object p2, p0, Latakplugin/gotennaproag/q42;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p0, v0, Latakplugin/gotennaproag/H22;->a:Latakplugin/gotennaproag/q42;

    iput-object p1, v0, Latakplugin/gotennaproag/H22;->c:Latakplugin/gotennaproag/vt1;

    iput v4, v0, Latakplugin/gotennaproag/H22;->i:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_2
    sget-object v2, Latakplugin/gotennaproag/xf1;->f:Latakplugin/gotennaproag/xf1;

    if-ne p2, v2, :cond_7

    instance-of p2, p0, Latakplugin/gotennaproag/fT0;

    if-nez p2, :cond_a

    instance-of p2, p0, Latakplugin/gotennaproag/vt1$u;

    if-nez p2, :cond_a

    instance-of p2, p0, Latakplugin/gotennaproag/vt1$e;

    if-nez p2, :cond_a

    instance-of p2, p0, Latakplugin/gotennaproag/vt1$m;

    if-nez p2, :cond_a

    instance-of p0, p0, Latakplugin/gotennaproag/vt1$r;

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    iget-object p0, p1, Latakplugin/gotennaproag/q42;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, 0x0

    iput-object p1, v0, Latakplugin/gotennaproag/H22;->a:Latakplugin/gotennaproag/q42;

    iput-object p1, v0, Latakplugin/gotennaproag/H22;->c:Latakplugin/gotennaproag/vt1;

    iput v3, v0, Latakplugin/gotennaproag/H22;->i:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    sget-object p0, Latakplugin/gotennaproag/xf1;->s:Latakplugin/gotennaproag/xf1;

    if-eq p2, p0, :cond_9

    new-instance v1, Latakplugin/gotennaproag/uf1$a;

    sget-object p0, Latakplugin/gotennaproag/Tp1$c;->c:Latakplugin/gotennaproag/Tp1$c;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    new-instance v1, Latakplugin/gotennaproag/uf1$b;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    :goto_4
    new-instance v1, Latakplugin/gotennaproag/uf1$b;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    :goto_5
    return-object v1
.end method

.method public static final synthetic c0(Latakplugin/gotennaproag/q42;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/q42;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static final f0()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 3

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x1

    const/16 v2, 0x1f4

    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public static final g0(Latakplugin/gotennaproag/q42;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/q42;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final h0(Latakplugin/gotennaproag/q42;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Latakplugin/gotennaproag/q42;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method


# virtual methods
.method public final A()Latakplugin/gotennaproag/vt1$b;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/q42;->m:Latakplugin/gotennaproag/vt1$b;

    return-object v0
.end method

.method public final B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    new-instance p1, Latakplugin/gotennaproag/uf1$b;

    new-instance v10, Latakplugin/gotennaproag/vt1$p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Latakplugin/gotennaproag/vt1$p;-><init>(ZIJLatakplugin/gotennaproag/Sa1;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v10}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final C()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/q42;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public final D(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    new-instance p1, Latakplugin/gotennaproag/uf1$b;

    new-instance p2, Latakplugin/gotennaproag/vt1$p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Latakplugin/gotennaproag/vt1$p;-><init>(ZIJLatakplugin/gotennaproag/Sa1;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final E(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    new-instance p1, Latakplugin/gotennaproag/uf1$b;

    new-instance p2, Latakplugin/gotennaproag/vt1$n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Latakplugin/gotennaproag/vt1$n;-><init>(ZIJLatakplugin/gotennaproag/Sa1;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final F(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/q42;->k:Ljava/lang/String;

    return-void
.end method

.method public final G()Latakplugin/gotennaproag/Ue1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/q42;->a:Latakplugin/gotennaproag/Ue1;

    return-object v0
.end method

.method public final H(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    new-instance p1, Latakplugin/gotennaproag/uf1$b;

    new-instance p2, Latakplugin/gotennaproag/vt1$j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Latakplugin/gotennaproag/vt1$j;-><init>(Ljava/util/List;IJLatakplugin/gotennaproag/Sa1;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final I()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/q42;->l:Ljava/util/List;

    return-object v0
.end method

.method public final J()I
    .locals 1

    const/16 v0, 0x8f

    return v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/q42;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final L()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/q42;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Latakplugin/gotennaproag/w22;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Latakplugin/gotennaproag/w22;

    iget v3, v2, Latakplugin/gotennaproag/w22;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Latakplugin/gotennaproag/w22;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Latakplugin/gotennaproag/w22;

    invoke-direct {v2, v0, v1}, Latakplugin/gotennaproag/w22;-><init>(Latakplugin/gotennaproag/q42;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Latakplugin/gotennaproag/w22;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Latakplugin/gotennaproag/w22;->f:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Latakplugin/gotennaproag/w22;->a:Latakplugin/gotennaproag/q42;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Latakplugin/gotennaproag/w22;->a:Latakplugin/gotennaproag/q42;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v4, v2, Latakplugin/gotennaproag/w22;->a:Latakplugin/gotennaproag/q42;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Latakplugin/gotennaproag/q42;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v4, Latakplugin/gotennaproag/xf1;->c:Latakplugin/gotennaproag/xf1;

    invoke-interface {v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Latakplugin/gotennaproag/q42;->a:Latakplugin/gotennaproag/Ue1;

    iget-object v4, v0, Latakplugin/gotennaproag/q42;->t:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/y42;

    iget-object v10, v0, Latakplugin/gotennaproag/q42;->r:[B

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "sessionKey"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Latakplugin/gotennaproag/c52;->c:Latakplugin/gotennaproag/c52;

    const-string v13, "nextProtocol"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-byte v12, v12, Latakplugin/gotennaproag/c52;->a:B

    invoke-static {v12, v9}, Latakplugin/gotennaproag/AS0;->S(II)[B

    move-result-object v12

    sget-object v13, Latakplugin/gotennaproag/V42;->c:Latakplugin/gotennaproag/V42;

    const-string v14, "type"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-byte v15, v4, Latakplugin/gotennaproag/y42;->a:B

    add-int/lit8 v5, v15, 0x1

    int-to-byte v5, v5

    invoke-static {v5}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v5

    iput-byte v5, v4, Latakplugin/gotennaproag/y42;->a:B

    sget-object v4, Latakplugin/gotennaproag/G42;->c:Latakplugin/gotennaproag/G42;

    const-string v5, "managementType"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "result"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-byte v5, v13, Latakplugin/gotennaproag/V42;->a:B

    new-array v13, v8, [B

    aput-byte v5, v13, v7

    aput-byte v15, v13, v9

    iget-short v4, v4, Latakplugin/gotennaproag/G42;->a:S

    invoke-static {v4}, Latakplugin/gotennaproag/AS0;->T(S)[B

    move-result-object v4

    invoke-static {v13, v4}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v4

    invoke-static {v12, v4}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v4

    sget-object v5, Latakplugin/gotennaproag/p52;->c:Latakplugin/gotennaproag/p52;

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "sessionType"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sessionId"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v10

    const/16 v11, 0x10

    if-ne v5, v11, :cond_8

    new-array v5, v9, [B

    aput-byte v8, v5, v7

    invoke-static {v5, v10}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v4

    iput-object v0, v2, Latakplugin/gotennaproag/w22;->a:Latakplugin/gotennaproag/q42;

    iput v9, v2, Latakplugin/gotennaproag/w22;->f:I

    invoke-interface {v1, v4, v2}, Latakplugin/gotennaproag/Ue1;->k([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v4, v0

    :goto_1
    iget-object v1, v4, Latakplugin/gotennaproag/q42;->a:Latakplugin/gotennaproag/Ue1;

    iput-object v4, v2, Latakplugin/gotennaproag/w22;->a:Latakplugin/gotennaproag/q42;

    iput v8, v2, Latakplugin/gotennaproag/w22;->f:I

    invoke-static {v1, v7, v2, v9, v6}, Latakplugin/gotennaproag/Ue1$b;->b(Latakplugin/gotennaproag/Ue1;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    :goto_2
    iget-object v1, v4, Latakplugin/gotennaproag/q42;->a:Latakplugin/gotennaproag/Ue1;

    invoke-interface {v1}, Latakplugin/gotennaproag/Ue1;->j()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v1, v6, v9, v6}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v1, v4, Latakplugin/gotennaproag/q42;->a:Latakplugin/gotennaproag/Ue1;

    invoke-interface {v1}, Latakplugin/gotennaproag/Ue1;->j()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v5, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v1, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_7

    iput-object v4, v2, Latakplugin/gotennaproag/w22;->a:Latakplugin/gotennaproag/q42;

    const/4 v5, 0x3

    iput v5, v2, Latakplugin/gotennaproag/w22;->f:I

    invoke-interface {v1, v2}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    move-object v2, v4

    :goto_3
    iget-object v1, v2, Latakplugin/gotennaproag/q42;->a:Latakplugin/gotennaproag/Ue1;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-interface {v1, v3}, Latakplugin/gotennaproag/Ue1;->e(Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v1, v2, Latakplugin/gotennaproag/q42;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v3, Latakplugin/gotennaproag/xf1;->a:Latakplugin/gotennaproag/xf1;

    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    new-array v1, v7, [B

    iput-object v1, v2, Latakplugin/gotennaproag/q42;->r:[B

    new-instance v1, Latakplugin/gotennaproag/uf1$b;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final N(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    new-instance p1, Latakplugin/gotennaproag/uf1$b;

    new-instance v10, Latakplugin/gotennaproag/vt1$f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Latakplugin/gotennaproag/vt1$f;-><init>(Latakplugin/gotennaproag/Ig0;IJLatakplugin/gotennaproag/Sa1;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v10}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final P(Latakplugin/gotennaproag/Jg0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    new-instance p1, Latakplugin/gotennaproag/uf1$b;

    new-instance p2, Latakplugin/gotennaproag/vt1$q;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Latakplugin/gotennaproag/vt1$q;-><init>(Latakplugin/gotennaproag/Jg0;IJLatakplugin/gotennaproag/Sa1;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final Q(Latakplugin/gotennaproag/Ig0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    new-instance p1, Latakplugin/gotennaproag/uf1$b;

    new-instance p2, Latakplugin/gotennaproag/vt1$f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Latakplugin/gotennaproag/vt1$f;-><init>(Latakplugin/gotennaproag/Ig0;IJLatakplugin/gotennaproag/Sa1;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final R(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/nf1$a;->a(Latakplugin/gotennaproag/nf1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final S()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/q42;->f:J

    return-wide v0
.end method

.method public final T(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Latakplugin/gotennaproag/uf1$b;

    sget-object v0, Latakplugin/gotennaproag/vt1$b;->f:Latakplugin/gotennaproag/vt1$b;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final U(Latakplugin/gotennaproag/K6;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/q42;->g:Latakplugin/gotennaproag/K6;

    return-void
.end method

.method public final V(JLatakplugin/gotennaproag/ai0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    new-instance v0, Latakplugin/gotennaproag/uf1$b;

    sget-object v8, Latakplugin/gotennaproag/Zh0;->a:Latakplugin/gotennaproag/Zh0;

    sget-object v4, Latakplugin/gotennaproag/ai0;->a:Latakplugin/gotennaproag/ai0;

    new-instance v13, Latakplugin/gotennaproag/vt1$m;

    const-wide/16 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x6c

    const/4 v12, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Latakplugin/gotennaproag/vt1$m;-><init>(JLatakplugin/gotennaproag/ai0;JILatakplugin/gotennaproag/Zh0;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v13}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final W(Latakplugin/gotennaproag/Kg0;Latakplugin/gotennaproag/Ue0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    new-instance p1, Latakplugin/gotennaproag/uf1$b;

    new-instance p2, Latakplugin/gotennaproag/vt1$s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v10}, Latakplugin/gotennaproag/vt1$s;-><init>(Latakplugin/gotennaproag/Kg0;Latakplugin/gotennaproag/Ue0;IJLatakplugin/gotennaproag/Sa1;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final X(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    new-instance p1, Latakplugin/gotennaproag/uf1$b;

    new-instance v8, Latakplugin/gotennaproag/vt1$r;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Latakplugin/gotennaproag/vt1$r;-><init>(JI[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v8}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final Y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    new-instance p1, Latakplugin/gotennaproag/uf1$b;

    new-instance v10, Latakplugin/gotennaproag/vt1$j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Latakplugin/gotennaproag/vt1$j;-><init>(Ljava/util/List;IJLatakplugin/gotennaproag/Sa1;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v10}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/q42;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/nf1$a;->b(Latakplugin/gotennaproag/nf1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Latakplugin/gotennaproag/l22;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/l22;

    iget v1, v0, Latakplugin/gotennaproag/l22;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/l22;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/l22;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/l22;-><init>(Latakplugin/gotennaproag/q42;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Latakplugin/gotennaproag/l22;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/l22;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Latakplugin/gotennaproag/l22;->a:Latakplugin/gotennaproag/q42;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Latakplugin/gotennaproag/l22;->a:Latakplugin/gotennaproag/q42;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Latakplugin/gotennaproag/l22;->a:Latakplugin/gotennaproag/q42;

    iput v6, v0, Latakplugin/gotennaproag/l22;->f:I

    iget-object p1, p0, Latakplugin/gotennaproag/q42;->a:Latakplugin/gotennaproag/Ue1;

    invoke-interface {p1}, Latakplugin/gotennaproag/Ue1;->j()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v10, Latakplugin/gotennaproag/M32;

    invoke-direct {v10, p0, v5}, Latakplugin/gotennaproag/M32;-><init>(Latakplugin/gotennaproag/q42;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    iget-object p1, v2, Latakplugin/gotennaproag/q42;->a:Latakplugin/gotennaproag/Ue1;

    iput-object v2, v0, Latakplugin/gotennaproag/l22;->a:Latakplugin/gotennaproag/q42;

    iput v4, v0, Latakplugin/gotennaproag/l22;->f:I

    const/4 v4, 0x0

    invoke-static {p1, v4, v0, v6, v5}, Latakplugin/gotennaproag/Ue1$b;->a(Latakplugin/gotennaproag/Ue1;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Latakplugin/gotennaproag/uf1;

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v4

    if-eqz v4, :cond_7

    iput-object v5, v0, Latakplugin/gotennaproag/l22;->a:Latakplugin/gotennaproag/q42;

    iput v3, v0, Latakplugin/gotennaproag/l22;->f:I

    invoke-virtual {v2, v0}, Latakplugin/gotennaproag/q42;->e0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/q42;->e:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/q42;->l:Ljava/util/List;

    return-void
.end method

.method public final d0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string p3, "logLevel"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "data"

    const-string v0, "Device is not fully disconnected"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Latakplugin/gotennaproag/bj0;->a:Latakplugin/gotennaproag/bj0;

    invoke-virtual {p3}, Latakplugin/gotennaproag/bj0;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/q42;->n:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p3, p0, Latakplugin/gotennaproag/q42;->a:Latakplugin/gotennaproag/Ue1;

    invoke-interface {p3}, Latakplugin/gotennaproag/Ue1;->j()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Latakplugin/gotennaproag/S22;

    invoke-direct {v6, p0, p1, p2, v2}, Latakplugin/gotennaproag/S22;-><init>(Latakplugin/gotennaproag/q42;Latakplugin/gotennaproag/TH0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_0
    sget-object v1, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    if-eq p1, v1, :cond_1

    iget-object v3, p0, Latakplugin/gotennaproag/q42;->n:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p3, p0, Latakplugin/gotennaproag/q42;->a:Latakplugin/gotennaproag/Ue1;

    invoke-interface {p3}, Latakplugin/gotennaproag/Ue1;->j()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Latakplugin/gotennaproag/d32;

    invoke-direct {v6, p0, p1, p2, v2}, Latakplugin/gotennaproag/d32;-><init>(Latakplugin/gotennaproag/q42;Latakplugin/gotennaproag/TH0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p3}, Latakplugin/gotennaproag/bj0;->h()Z

    move-result p3

    const-string v2, ": "

    const-string v3, " - "

    const-string v4, " "

    if-eqz p3, :cond_2

    iget-object p3, p0, Latakplugin/gotennaproag/q42;->n:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->isInitialized()Z

    move-result p3

    if-nez p3, :cond_2

    sget-object p3, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    invoke-virtual {p3}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    move-result-object p3

    iget-object v1, p0, Latakplugin/gotennaproag/q42;->p:Ljava/lang/String;

    iget-object v5, p0, Latakplugin/gotennaproag/q42;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    iget-object p3, p0, Latakplugin/gotennaproag/q42;->n:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->isInitialized()Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p3, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    invoke-virtual {p3}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    move-result-object p3

    iget-object v1, p0, Latakplugin/gotennaproag/q42;->p:Ljava/lang/String;

    iget-object v5, p0, Latakplugin/gotennaproag/q42;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Latakplugin/gotennaproag/X32;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/X32;

    iget v1, v0, Latakplugin/gotennaproag/X32;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/X32;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/X32;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/X32;-><init>(Latakplugin/gotennaproag/q42;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Latakplugin/gotennaproag/X32;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/X32;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Latakplugin/gotennaproag/X32;->a:Latakplugin/gotennaproag/q42;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/q42;->a:Latakplugin/gotennaproag/Ue1;

    iget-object v2, p0, Latakplugin/gotennaproag/q42;->t:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/y42;

    iget-object v5, p0, Latakplugin/gotennaproag/q42;->r:[B

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "sessionKey"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Latakplugin/gotennaproag/c52;->c:Latakplugin/gotennaproag/c52;

    const-string v8, "nextProtocol"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-byte v7, v7, Latakplugin/gotennaproag/c52;->a:B

    invoke-static {v7, v4}, Latakplugin/gotennaproag/AS0;->S(II)[B

    move-result-object v7

    sget-object v8, Latakplugin/gotennaproag/V42;->c:Latakplugin/gotennaproag/V42;

    const-string v9, "type"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-byte v10, v2, Latakplugin/gotennaproag/y42;->a:B

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    invoke-static {v11}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v11

    iput-byte v11, v2, Latakplugin/gotennaproag/y42;->a:B

    sget-object v2, Latakplugin/gotennaproag/G42;->c:Latakplugin/gotennaproag/G42;

    const-string v11, "managementType"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "result"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-byte v8, v8, Latakplugin/gotennaproag/V42;->a:B

    new-array v11, v3, [B

    const/4 v12, 0x0

    aput-byte v8, v11, v12

    aput-byte v10, v11, v4

    iget-short v2, v2, Latakplugin/gotennaproag/G42;->a:S

    invoke-static {v2}, Latakplugin/gotennaproag/AS0;->T(S)[B

    move-result-object v2

    invoke-static {v11, v2}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v2

    sget-object v7, Latakplugin/gotennaproag/p52;->a:Latakplugin/gotennaproag/p52;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "sessionType"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "sessionId"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v5

    const/16 v7, 0x10

    if-ne v6, v7, :cond_6

    new-array v6, v4, [B

    aput-byte v12, v6, v12

    invoke-static {v6, v5}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v2

    iput-object p0, v0, Latakplugin/gotennaproag/X32;->a:Latakplugin/gotennaproag/q42;

    iput v4, v0, Latakplugin/gotennaproag/X32;->f:I

    invoke-interface {p1, v2, v0}, Latakplugin/gotennaproag/Ue1;->k([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    invoke-static {}, Latakplugin/gotennaproag/k00;->s()J

    move-result-wide v4

    sget-object p1, Latakplugin/gotennaproag/ai0;->a:Latakplugin/gotennaproag/ai0;

    const/4 v6, 0x0

    iput-object v6, v0, Latakplugin/gotennaproag/X32;->a:Latakplugin/gotennaproag/q42;

    iput v3, v0, Latakplugin/gotennaproag/X32;->f:I

    invoke-virtual {v2, v4, v5, p1, v0}, Latakplugin/gotennaproag/q42;->g(JLatakplugin/gotennaproag/ai0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    new-instance p1, Latakplugin/gotennaproag/uf1$b;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Latakplugin/gotennaproag/nx;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/q42;->d:Latakplugin/gotennaproag/nx;

    return-object v0
.end method

.method public final g(JLatakplugin/gotennaproag/ai0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    sget-object v3, Latakplugin/gotennaproag/ai0;->a:Latakplugin/gotennaproag/ai0;

    move-object/from16 v0, p3

    if-ne v0, v3, :cond_0

    move-object v12, p0

    move-wide/from16 v1, p1

    iput-wide v1, v12, Latakplugin/gotennaproag/q42;->f:J

    goto :goto_0

    :cond_0
    move-object v12, p0

    move-wide/from16 v1, p1

    :goto_0
    new-instance v13, Latakplugin/gotennaproag/uf1$b;

    sget-object v7, Latakplugin/gotennaproag/Zh0;->a:Latakplugin/gotennaproag/Zh0;

    new-instance v14, Latakplugin/gotennaproag/vt1$m;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x6c

    const/4 v11, 0x0

    move-object v0, v14

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v11}, Latakplugin/gotennaproag/vt1$m;-><init>(JLatakplugin/gotennaproag/ai0;JILatakplugin/gotennaproag/Zh0;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v13, v14}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    return-object v13
.end method

.method public final getSerialNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/q42;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Latakplugin/gotennaproag/zf1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/q42;->c:Latakplugin/gotennaproag/zf1;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    new-instance p1, Latakplugin/gotennaproag/uf1$b;

    new-instance p2, Latakplugin/gotennaproag/vt1$u;

    const-string v1, ""

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Latakplugin/gotennaproag/vt1$u;-><init>(Ljava/lang/String;JI[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    new-instance p1, Latakplugin/gotennaproag/uf1$b;

    new-instance v10, Latakplugin/gotennaproag/vt1$n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Latakplugin/gotennaproag/vt1$n;-><init>(ZIJLatakplugin/gotennaproag/Sa1;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v10}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final j(Latakplugin/gotennaproag/vt1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/f42;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Latakplugin/gotennaproag/f42;-><init>(Latakplugin/gotennaproag/q42;Latakplugin/gotennaproag/vt1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    new-instance v0, Latakplugin/gotennaproag/uf1$b;

    new-instance v15, Latakplugin/gotennaproag/vt1$e;

    move-object v1, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x7ffff

    const/16 v23, 0x0

    invoke-direct/range {v1 .. v23}, Latakplugin/gotennaproag/vt1$e;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZZILjava/lang/String;JI[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final l(Latakplugin/gotennaproag/vt1$e;)Latakplugin/gotennaproag/K6;
    .locals 0

    sget-object p1, Latakplugin/gotennaproag/K6;->X:Latakplugin/gotennaproag/K6;

    return-object p1
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    new-instance p1, Latakplugin/gotennaproag/uf1$b;

    new-instance v10, Latakplugin/gotennaproag/vt1$q;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Latakplugin/gotennaproag/vt1$q;-><init>(Latakplugin/gotennaproag/Jg0;IJLatakplugin/gotennaproag/Sa1;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v10}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final n()Latakplugin/gotennaproag/vt1$e;
    .locals 24

    new-instance v23, Latakplugin/gotennaproag/vt1$e;

    move-object/from16 v0, v23

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x7ffff

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Latakplugin/gotennaproag/vt1$e;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZZILjava/lang/String;JI[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v23
.end method

.method public final o(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    new-instance v0, Latakplugin/gotennaproag/uf1$b;

    new-instance v13, Latakplugin/gotennaproag/vt1$o;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Latakplugin/gotennaproag/vt1$o;-><init>(IIIIJLatakplugin/gotennaproag/Sa1;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v13}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final p(J)V
    .locals 0

    iput-wide p1, p0, Latakplugin/gotennaproag/q42;->f:J

    return-void
.end method

.method public final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    new-instance p1, Latakplugin/gotennaproag/uf1$b;

    new-instance v11, Latakplugin/gotennaproag/vt1$s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Latakplugin/gotennaproag/vt1$s;-><init>(Latakplugin/gotennaproag/Kg0;Latakplugin/gotennaproag/Ue0;IJLatakplugin/gotennaproag/Sa1;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v11}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final r()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/q42;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final s([BLatakplugin/gotennaproag/lg0;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t()Latakplugin/gotennaproag/K6;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/q42;->g:Latakplugin/gotennaproag/K6;

    return-object v0
.end method

.method public final u(Latakplugin/gotennaproag/fa;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of p1, p2, Latakplugin/gotennaproag/Z12;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Latakplugin/gotennaproag/Z12;

    iget v0, p1, Latakplugin/gotennaproag/Z12;->i:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Latakplugin/gotennaproag/Z12;->i:I

    goto :goto_0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/Z12;

    invoke-direct {p1, p0, p2}, Latakplugin/gotennaproag/Z12;-><init>(Latakplugin/gotennaproag/q42;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Latakplugin/gotennaproag/Z12;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p1, Latakplugin/gotennaproag/Z12;->i:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p1, Latakplugin/gotennaproag/Z12;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, p1, Latakplugin/gotennaproag/Z12;->a:Latakplugin/gotennaproag/q42;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_3
    iget-object v1, p1, Latakplugin/gotennaproag/Z12;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, p1, Latakplugin/gotennaproag/Z12;->a:Latakplugin/gotennaproag/q42;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v1, p1, Latakplugin/gotennaproag/Z12;->a:Latakplugin/gotennaproag/q42;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v1, p1, Latakplugin/gotennaproag/Z12;->a:Latakplugin/gotennaproag/q42;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Latakplugin/gotennaproag/q42;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p0, p1, Latakplugin/gotennaproag/Z12;->a:Latakplugin/gotennaproag/q42;

    iput v6, p1, Latakplugin/gotennaproag/Z12;->i:I

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_7

    return-object v0

    :cond_7
    move-object v1, p0

    :goto_1
    sget-object v8, Latakplugin/gotennaproag/xf1;->e:Latakplugin/gotennaproag/xf1;

    if-eq p2, v8, :cond_9

    iget-object p2, v1, Latakplugin/gotennaproag/q42;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object v1, p1, Latakplugin/gotennaproag/Z12;->a:Latakplugin/gotennaproag/q42;

    iput v5, p1, Latakplugin/gotennaproag/Z12;->i:I

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    sget-object v8, Latakplugin/gotennaproag/xf1;->a:Latakplugin/gotennaproag/xf1;

    if-eq p2, v8, :cond_9

    sget-object p1, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    iget-object p2, v1, Latakplugin/gotennaproag/q42;->o:Ljava/lang/String;

    const-string v0, "Device is not fully disconnected"

    invoke-virtual {v1, p1, p2, v0}, Latakplugin/gotennaproag/q42;->d0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Latakplugin/gotennaproag/uf1$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_9
    iget-object p2, v1, Latakplugin/gotennaproag/q42;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v8, Latakplugin/gotennaproag/xf1;->s:Latakplugin/gotennaproag/xf1;

    invoke-interface {p2, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p2, v1, Latakplugin/gotennaproag/q42;->q:Latakplugin/gotennaproag/vs1;

    const/16 v8, 0x10

    invoke-virtual {p2, v8}, Latakplugin/gotennaproag/vs1;->b(I)[B

    move-result-object p2

    iput-object p2, v1, Latakplugin/gotennaproag/q42;->r:[B

    const-string p2, "<set-?>"

    const-string v8, "FAKE"

    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v1, Latakplugin/gotennaproag/q42;->e:Ljava/lang/String;

    iget-object p2, v1, Latakplugin/gotennaproag/q42;->s:Lkotlinx/coroutines/sync/Mutex;

    iput-object v1, p1, Latakplugin/gotennaproag/Z12;->a:Latakplugin/gotennaproag/q42;

    iput-object p2, p1, Latakplugin/gotennaproag/Z12;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v4, p1, Latakplugin/gotennaproag/Z12;->i:I

    invoke-interface {p2, v7, p1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_a

    return-object v0

    :cond_a
    move-object v8, v1

    move-object v1, p2

    :goto_3
    :try_start_1
    iget-object p2, v8, Latakplugin/gotennaproag/q42;->a:Latakplugin/gotennaproag/Ue1;

    invoke-interface {p2}, Latakplugin/gotennaproag/Ue1;->getType()Latakplugin/gotennaproag/nx;

    move-result-object p2

    sget-object v9, Latakplugin/gotennaproag/m12;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v9, p2

    if-eq p2, v6, :cond_10

    if-eq p2, v5, :cond_f

    if-ne p2, v4, :cond_e

    iput-object v8, p1, Latakplugin/gotennaproag/Z12;->a:Latakplugin/gotennaproag/q42;

    iput-object v1, p1, Latakplugin/gotennaproag/Z12;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, p1, Latakplugin/gotennaproag/Z12;->i:I

    invoke-virtual {v8, p1}, Latakplugin/gotennaproag/q42;->b0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_b

    return-object v0

    :cond_b
    move-object v3, v8

    :goto_4
    check-cast p2, Latakplugin/gotennaproag/uf1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    iput-object v7, p1, Latakplugin/gotennaproag/Z12;->a:Latakplugin/gotennaproag/q42;

    iput-object v7, p1, Latakplugin/gotennaproag/Z12;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v2, p1, Latakplugin/gotennaproag/Z12;->i:I

    invoke-virtual {v3, p1}, Latakplugin/gotennaproag/q42;->e0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_c

    return-object v0

    :cond_c
    :goto_5
    check-cast p2, Latakplugin/gotennaproag/uf1;

    invoke-static {p2}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result p1

    if-nez p1, :cond_d

    new-instance p1, Latakplugin/gotennaproag/uf1$a;

    sget-object p2, Latakplugin/gotennaproag/Tp1$c;->c:Latakplugin/gotennaproag/Tp1$c;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_d
    new-instance p1, Latakplugin/gotennaproag/uf1$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_e
    :try_start_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    new-instance p1, Lkotlin/NotImplementedError;

    invoke-direct {p1, v7, v6, v7}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_10
    new-instance p1, Lkotlin/NotImplementedError;

    invoke-direct {p1, v7, v6, v7}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final v(Latakplugin/gotennaproag/vt1$b;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/q42;->m:Latakplugin/gotennaproag/vt1$b;

    return-void
.end method

.method public final w(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of p1, p3, Latakplugin/gotennaproag/J12;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Latakplugin/gotennaproag/J12;

    iget p2, p1, Latakplugin/gotennaproag/J12;->f:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Latakplugin/gotennaproag/J12;->f:I

    goto :goto_0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/J12;

    invoke-direct {p1, p0, p3}, Latakplugin/gotennaproag/J12;-><init>(Latakplugin/gotennaproag/q42;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Latakplugin/gotennaproag/J12;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p3

    iget v0, p1, Latakplugin/gotennaproag/J12;->f:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Latakplugin/gotennaproag/J12;->a:Latakplugin/gotennaproag/q42;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p1, Latakplugin/gotennaproag/J12;->a:Latakplugin/gotennaproag/q42;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, p1, Latakplugin/gotennaproag/J12;->a:Latakplugin/gotennaproag/q42;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Latakplugin/gotennaproag/q42;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p0, p1, Latakplugin/gotennaproag/J12;->a:Latakplugin/gotennaproag/q42;

    iput v3, p1, Latakplugin/gotennaproag/J12;->f:I

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p3, :cond_5

    return-object p3

    :cond_5
    move-object v0, p0

    :goto_1
    sget-object v3, Latakplugin/gotennaproag/xf1;->e:Latakplugin/gotennaproag/xf1;

    if-eq p2, v3, :cond_7

    iget-object p2, v0, Latakplugin/gotennaproag/q42;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object v0, p1, Latakplugin/gotennaproag/J12;->a:Latakplugin/gotennaproag/q42;

    iput v2, p1, Latakplugin/gotennaproag/J12;->f:I

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p3, :cond_6

    return-object p3

    :cond_6
    :goto_2
    sget-object v2, Latakplugin/gotennaproag/xf1;->a:Latakplugin/gotennaproag/xf1;

    if-eq p2, v2, :cond_7

    sget-object p1, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    iget-object p2, v0, Latakplugin/gotennaproag/q42;->o:Ljava/lang/String;

    const-string p3, "Device is not fully disconnected"

    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/q42;->d0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Latakplugin/gotennaproag/uf1$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    iget-object p2, v0, Latakplugin/gotennaproag/q42;->q:Latakplugin/gotennaproag/vs1;

    const/16 v2, 0x10

    invoke-virtual {p2, v2}, Latakplugin/gotennaproag/vs1;->b(I)[B

    move-result-object p2

    iput-object p2, v0, Latakplugin/gotennaproag/q42;->r:[B

    iput-object v0, p1, Latakplugin/gotennaproag/J12;->a:Latakplugin/gotennaproag/q42;

    iput v1, p1, Latakplugin/gotennaproag/J12;->f:I

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/q42;->e0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p3, :cond_8

    return-object p3

    :cond_8
    move-object p1, v0

    :goto_3
    check-cast p2, Latakplugin/gotennaproag/uf1;

    invoke-static {p2}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result p2

    if-nez p2, :cond_9

    new-instance p1, Latakplugin/gotennaproag/uf1$a;

    sget-object p2, Latakplugin/gotennaproag/Tp1$c;->c:Latakplugin/gotennaproag/Tp1$c;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "<set-?>"

    const-string p3, "FAKE"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p1, Latakplugin/gotennaproag/q42;->e:Ljava/lang/String;

    iget-object p1, p1, Latakplugin/gotennaproag/q42;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p2, Latakplugin/gotennaproag/xf1;->s:Latakplugin/gotennaproag/xf1;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    new-instance p1, Latakplugin/gotennaproag/uf1$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final x(Latakplugin/gotennaproag/st1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Latakplugin/gotennaproag/uf1$b;

    new-instance p2, Latakplugin/gotennaproag/EI$b;

    sget-object v0, Latakplugin/gotennaproag/sj0$i;->a:Latakplugin/gotennaproag/sj0$i;

    invoke-direct {p2, v0}, Latakplugin/gotennaproag/EI$b;-><init>(Latakplugin/gotennaproag/sj0;)V

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    new-instance p1, Latakplugin/gotennaproag/uf1$b;

    new-instance v12, Latakplugin/gotennaproag/vt1$o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Latakplugin/gotennaproag/vt1$o;-><init>(IIIIJLatakplugin/gotennaproag/Sa1;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v12}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
