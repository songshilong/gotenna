.class public final Latakplugin/gotennaproag/m52;
.super Latakplugin/gotennaproag/eu0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/nf1;


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:Lkotlin/Lazy;

.field public C:Ljava/lang/String;

.field public D:Ljava/util/List;

.field public E:Lkotlinx/coroutines/Job;

.field public final a:Latakplugin/gotennaproag/Ue1;

.field public final b:Ljava/lang/String;

.field public final c:Latakplugin/gotennaproag/zf1;

.field public final d:Latakplugin/gotennaproag/nx;

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Latakplugin/gotennaproag/K6;

.field public final i:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final j:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public k:Z

.field public l:Lkotlinx/coroutines/Job;

.field public m:Latakplugin/gotennaproag/vt1$e;

.field public final n:Lkotlinx/coroutines/sync/Mutex;

.field public final o:Lkotlinx/coroutines/sync/Mutex;

.field public p:Lkotlinx/coroutines/Job;

.field public final q:J

.field public final r:Lkotlinx/atomicfu/AtomicBoolean;

.field public s:Latakplugin/gotennaproag/vt1$b;

.field public t:Lkotlinx/coroutines/Job;

.field public final u:Latakplugin/gotennaproag/CI0;

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;

.field public final z:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Ue1;Ljava/lang/String;Latakplugin/gotennaproag/zf1;Latakplugin/gotennaproag/nx;I)V
    .locals 8

    const-string v0, "platformRadio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/eu0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/m52;->a:Latakplugin/gotennaproag/Ue1;

    iput-object p2, p0, Latakplugin/gotennaproag/m52;->b:Ljava/lang/String;

    iput-object p3, p0, Latakplugin/gotennaproag/m52;->c:Latakplugin/gotennaproag/zf1;

    iput-object p4, p0, Latakplugin/gotennaproag/m52;->d:Latakplugin/gotennaproag/nx;

    iput p5, p0, Latakplugin/gotennaproag/m52;->e:I

    const-string p1, "UNKNOWN"

    iput-object p1, p0, Latakplugin/gotennaproag/m52;->f:Ljava/lang/String;

    sget-object p1, Latakplugin/gotennaproag/K6;->X:Latakplugin/gotennaproag/K6;

    iput-object p1, p0, Latakplugin/gotennaproag/m52;->h:Latakplugin/gotennaproag/K6;

    const/4 p1, 0x6

    const/16 p2, 0xa

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static {p2, p3, p4, p1, p4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/m52;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object p1, Latakplugin/gotennaproag/xf1;->a:Latakplugin/gotennaproag/xf1;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/m52;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/m52;->k:Z

    invoke-static {p3, p1, p4}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p2

    iput-object p2, p0, Latakplugin/gotennaproag/m52;->n:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p3, p1, p4}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p2

    iput-object p2, p0, Latakplugin/gotennaproag/m52;->o:Lkotlinx/coroutines/sync/Mutex;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Latakplugin/gotennaproag/m52;->q:J

    invoke-static {p3}, Lkotlinx/atomicfu/AtomicFU;->atomic(Z)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object p2

    iput-object p2, p0, Latakplugin/gotennaproag/m52;->r:Lkotlinx/atomicfu/AtomicBoolean;

    sget-object p2, Latakplugin/gotennaproag/vt1$b;->f:Latakplugin/gotennaproag/vt1$b;

    iput-object p2, p0, Latakplugin/gotennaproag/m52;->s:Latakplugin/gotennaproag/vt1$b;

    new-instance p2, Latakplugin/gotennaproag/vs1;

    invoke-direct {p2}, Latakplugin/gotennaproag/vs1;-><init>()V

    new-instance p5, Latakplugin/gotennaproag/CI0;

    const/16 v0, 0xfff

    invoke-static {p2, v0}, Latakplugin/gotennaproag/AS0;->H(Latakplugin/gotennaproag/vs1;I)I

    move-result p2

    invoke-direct {p5, p2}, Latakplugin/gotennaproag/CI0;-><init>(I)V

    iput-object p5, p0, Latakplugin/gotennaproag/m52;->u:Latakplugin/gotennaproag/CI0;

    new-instance p2, Latakplugin/gotennaproag/g52;

    invoke-direct {p2, p0}, Latakplugin/gotennaproag/g52;-><init>(Latakplugin/gotennaproag/m52;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Latakplugin/gotennaproag/m52;->v:Lkotlin/Lazy;

    new-instance p2, Latakplugin/gotennaproag/h52;

    invoke-direct {p2, p0}, Latakplugin/gotennaproag/h52;-><init>(Latakplugin/gotennaproag/m52;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Latakplugin/gotennaproag/m52;->w:Lkotlin/Lazy;

    new-instance p2, Latakplugin/gotennaproag/i52;

    invoke-direct {p2, p0}, Latakplugin/gotennaproag/i52;-><init>(Latakplugin/gotennaproag/m52;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Latakplugin/gotennaproag/m52;->x:Lkotlin/Lazy;

    new-instance p2, Latakplugin/gotennaproag/j52;

    invoke-direct {p2, p0}, Latakplugin/gotennaproag/j52;-><init>(Latakplugin/gotennaproag/m52;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Latakplugin/gotennaproag/m52;->y:Lkotlin/Lazy;

    invoke-static {p3, p1, p4}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/m52;->z:Lkotlinx/coroutines/sync/Mutex;

    new-instance p1, Latakplugin/gotennaproag/k52;

    invoke-direct {p1}, Latakplugin/gotennaproag/k52;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/m52;->A:Lkotlin/Lazy;

    new-instance p1, Latakplugin/gotennaproag/l52;

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/l52;-><init>(Latakplugin/gotennaproag/m52;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/m52;->B:Lkotlin/Lazy;

    new-instance p1, Latakplugin/gotennaproag/I8;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Latakplugin/gotennaproag/I8;-><init>(JI[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/z12;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/vt1;->g(Latakplugin/gotennaproag/z12;)V

    return-void
.end method

.method public static final B0(Latakplugin/gotennaproag/m52;)Latakplugin/gotennaproag/z12;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/m52;->y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/z12;

    return-object p0
.end method

.method public static final D0()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 3

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x1

    const/16 v2, 0x1f4

    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic E0(Latakplugin/gotennaproag/m52;)J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/m52;->q:J

    return-wide v0
.end method

.method public static final synthetic G0(Latakplugin/gotennaproag/m52;)Lkotlinx/atomicfu/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/m52;->r:Lkotlinx/atomicfu/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic J0(Latakplugin/gotennaproag/m52;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/m52;->E:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic K0(Latakplugin/gotennaproag/m52;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/m52;->I0()Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final L0(Latakplugin/gotennaproag/m52;)Latakplugin/gotennaproag/z52;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/z52;

    new-instance v1, Latakplugin/gotennaproag/K12;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/K12;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/z52;-><init>(Latakplugin/gotennaproag/K12;)V

    return-object v0
.end method

.method public static final M0(Latakplugin/gotennaproag/m52;)Latakplugin/gotennaproag/Fa;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/Fa;

    iget-object v1, p0, Latakplugin/gotennaproag/m52;->d:Latakplugin/gotennaproag/nx;

    sget-object v2, Latakplugin/gotennaproag/nx;->a:Latakplugin/gotennaproag/nx;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/m52;->w:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/uM1;

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/m52;->v:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/z52;

    goto :goto_0

    :goto_1
    new-instance v3, Latakplugin/gotennaproag/I22;

    invoke-direct {v3, p0}, Latakplugin/gotennaproag/I22;-><init>(Ljava/lang/Object;)V

    new-instance v4, Latakplugin/gotennaproag/T22;

    invoke-direct {v4, p0}, Latakplugin/gotennaproag/T22;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Latakplugin/gotennaproag/m52;->a:Latakplugin/gotennaproag/Ue1;

    invoke-interface {v1}, Latakplugin/gotennaproag/Ue1;->j()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    sget-object v6, Latakplugin/gotennaproag/zf1;->c:Latakplugin/gotennaproag/zf1;

    iget-object v1, p0, Latakplugin/gotennaproag/m52;->d:Latakplugin/gotennaproag/nx;

    sget-object v7, Latakplugin/gotennaproag/nx;->c:Latakplugin/gotennaproag/nx;

    if-ne v1, v7, :cond_1

    const/4 v1, 0x1

    :goto_2
    move v7, v1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    iget-object v1, p0, Latakplugin/gotennaproag/m52;->y:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Latakplugin/gotennaproag/z12;

    new-instance v9, Latakplugin/gotennaproag/e32;

    invoke-direct {v9, p0}, Latakplugin/gotennaproag/e32;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Latakplugin/gotennaproag/Fa;-><init>(Latakplugin/gotennaproag/rq0;Latakplugin/gotennaproag/I22;Latakplugin/gotennaproag/T22;Lkotlinx/coroutines/CoroutineScope;Latakplugin/gotennaproag/zf1;ZLatakplugin/gotennaproag/z12;Latakplugin/gotennaproag/e32;)V

    return-object v0
.end method

.method public static final N0(Latakplugin/gotennaproag/m52;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Latakplugin/gotennaproag/m52;->A:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final O0(Latakplugin/gotennaproag/m52;)Latakplugin/gotennaproag/Sj0;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/Sj0;

    new-instance v1, Latakplugin/gotennaproag/n00;

    iget-object v2, p0, Latakplugin/gotennaproag/m52;->d:Latakplugin/gotennaproag/nx;

    sget-object v3, Latakplugin/gotennaproag/nx;->a:Latakplugin/gotennaproag/nx;

    if-ne v2, v3, :cond_0

    sget-object v2, Latakplugin/gotennaproag/Gj;->a:Latakplugin/gotennaproag/Gj;

    goto :goto_0

    :cond_0
    sget-object v2, Latakplugin/gotennaproag/Gj;->c:Latakplugin/gotennaproag/Gj;

    :goto_0
    new-instance v3, Latakplugin/gotennaproag/NY0;

    invoke-direct {v3, p0}, Latakplugin/gotennaproag/NY0;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/n00;-><init>(Latakplugin/gotennaproag/Gj;Lkotlin/jvm/functions/Function3;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Sj0;-><init>(Latakplugin/gotennaproag/n00;)V

    return-object v0
.end method

.method public static final P0(Latakplugin/gotennaproag/m52;)Latakplugin/gotennaproag/uM1;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/uM1;

    new-instance v1, Latakplugin/gotennaproag/D42;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/D42;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/uM1;-><init>(Latakplugin/gotennaproag/D42;)V

    return-object v0
.end method

.method public static a0([BLatakplugin/gotennaproag/nx;)I
    .locals 3

    const-string v0, "bytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    sget-object v0, Latakplugin/gotennaproag/nx;->c:Latakplugin/gotennaproag/nx;

    const/16 v1, 0x10

    const/4 v2, 0x4

    if-ne p1, v0, :cond_1

    const/4 p1, 0x3

    invoke-static {p0, p1, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/AS0;->W([B)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_2

    :cond_1
    const/4 p1, 0x5

    invoke-static {p0, v2, p1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/AS0;->W([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_2
    return v1
.end method

.method public static final b0(Latakplugin/gotennaproag/m52;)Latakplugin/gotennaproag/Fa;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/m52;->x:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Fa;

    return-object p0
.end method

.method public static final f0(Latakplugin/gotennaproag/vt1;Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Latakplugin/gotennaproag/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/q;

    iget v1, v0, Latakplugin/gotennaproag/q;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/q;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/q;

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/q;-><init>(Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/q;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/q;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Latakplugin/gotennaproag/q;->c:Latakplugin/gotennaproag/vt1;

    iget-object p1, v0, Latakplugin/gotennaproag/q;->a:Latakplugin/gotennaproag/m52;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Latakplugin/gotennaproag/q;->c:Latakplugin/gotennaproag/vt1;

    iget-object p1, v0, Latakplugin/gotennaproag/q;->a:Latakplugin/gotennaproag/m52;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Latakplugin/gotennaproag/q;->c:Latakplugin/gotennaproag/vt1;

    iget-object p1, v0, Latakplugin/gotennaproag/q;->a:Latakplugin/gotennaproag/m52;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, Latakplugin/gotennaproag/m52;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p1, v0, Latakplugin/gotennaproag/q;->a:Latakplugin/gotennaproag/m52;

    iput-object p0, v0, Latakplugin/gotennaproag/q;->c:Latakplugin/gotennaproag/vt1;

    iput v5, v0, Latakplugin/gotennaproag/q;->i:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    sget-object v2, Latakplugin/gotennaproag/xf1;->v:Latakplugin/gotennaproag/xf1;

    if-eq p2, v2, :cond_f

    iget-object p2, p1, Latakplugin/gotennaproag/m52;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p1, v0, Latakplugin/gotennaproag/q;->a:Latakplugin/gotennaproag/m52;

    iput-object p0, v0, Latakplugin/gotennaproag/q;->c:Latakplugin/gotennaproag/vt1;

    iput v4, v0, Latakplugin/gotennaproag/q;->i:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_2
    sget-object v2, Latakplugin/gotennaproag/xf1;->f:Latakplugin/gotennaproag/xf1;

    if-ne p2, v2, :cond_7

    instance-of p2, p0, Latakplugin/gotennaproag/fT0;

    if-nez p2, :cond_f

    instance-of p2, p0, Latakplugin/gotennaproag/vt1$u;

    if-nez p2, :cond_f

    instance-of p2, p0, Latakplugin/gotennaproag/vt1$e;

    if-nez p2, :cond_f

    instance-of p2, p0, Latakplugin/gotennaproag/vt1$m;

    if-nez p2, :cond_f

    instance-of p2, p0, Latakplugin/gotennaproag/vt1$r;

    if-eqz p2, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object p2, p1, Latakplugin/gotennaproag/m52;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p1, v0, Latakplugin/gotennaproag/q;->a:Latakplugin/gotennaproag/m52;

    iput-object p0, v0, Latakplugin/gotennaproag/q;->c:Latakplugin/gotennaproag/vt1;

    iput v3, v0, Latakplugin/gotennaproag/q;->i:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto/16 :goto_6

    :cond_8
    :goto_3
    sget-object v0, Latakplugin/gotennaproag/xf1;->s:Latakplugin/gotennaproag/xf1;

    if-eq p2, v0, :cond_9

    new-instance v1, Latakplugin/gotennaproag/uf1$a;

    sget-object p0, Latakplugin/gotennaproag/Tp1$c;->c:Latakplugin/gotennaproag/Tp1$c;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_9
    iget-object p2, p1, Latakplugin/gotennaproag/m52;->m:Latakplugin/gotennaproag/vt1$e;

    invoke-static {p2}, Latakplugin/gotennaproag/m52;->w0(Latakplugin/gotennaproag/vt1$e;)Z

    move-result p2

    const-string v0, "Radio"

    if-eqz p2, :cond_a

    instance-of p2, p0, Latakplugin/gotennaproag/vt1$h;

    if-nez p2, :cond_a

    sget-object p0, Latakplugin/gotennaproag/TH0;->c:Latakplugin/gotennaproag/TH0;

    sget-object p2, Latakplugin/gotennaproag/Tp1$s;->c:Latakplugin/gotennaproag/Tp1$s;

    invoke-virtual {p2}, Latakplugin/gotennaproag/Tp1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v0, v1}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Latakplugin/gotennaproag/uf1$a;

    invoke-direct {v1, p2}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_a
    instance-of p2, p0, Latakplugin/gotennaproag/vt1$c;

    if-nez p2, :cond_e

    instance-of p2, p0, Latakplugin/gotennaproag/vt1$l;

    if-eqz p2, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Latakplugin/gotennaproag/Xe1;->a()[B

    move-result-object p2

    array-length p2, p2

    if-nez p2, :cond_c

    new-instance v1, Latakplugin/gotennaproag/uf1$a;

    sget-object p0, Latakplugin/gotennaproag/Tp1$z;->c:Latakplugin/gotennaproag/Tp1$z;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_c
    iget-object p2, p1, Latakplugin/gotennaproag/m52;->r:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {p2}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result p2

    if-eqz p2, :cond_d

    instance-of p0, p0, Latakplugin/gotennaproag/vt1$h;

    if-nez p0, :cond_d

    sget-object p0, Latakplugin/gotennaproag/TH0;->a:Latakplugin/gotennaproag/TH0;

    const-string p2, "A firmware update is in progress no new messages are allowed to be sent until the update is completed."

    invoke-virtual {p1, p0, v0, p2}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Latakplugin/gotennaproag/uf1$a;

    sget-object p0, Latakplugin/gotennaproag/Tp1$w;->c:Latakplugin/gotennaproag/Tp1$w;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    new-instance v1, Latakplugin/gotennaproag/uf1$b;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    :goto_4
    new-instance v1, Latakplugin/gotennaproag/uf1$b;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    :goto_5
    new-instance v1, Latakplugin/gotennaproag/uf1$b;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    :goto_6
    return-object v1
.end method

.method public static synthetic g0(Latakplugin/gotennaproag/m52;Latakplugin/gotennaproag/Xe1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Latakplugin/gotennaproag/m52;->c0(Latakplugin/gotennaproag/Xe1;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h0(Latakplugin/gotennaproag/m52;Latakplugin/gotennaproag/st1;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Latakplugin/gotennaproag/m52;->e0(Latakplugin/gotennaproag/st1;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final i0(Latakplugin/gotennaproag/m52;Latakplugin/gotennaproag/st1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Latakplugin/gotennaproag/Ia;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/Ia;

    iget v1, v0, Latakplugin/gotennaproag/Ia;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/Ia;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Ia;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/Ia;-><init>(Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/Ia;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/Ia;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Latakplugin/gotennaproag/Ia;->c:Latakplugin/gotennaproag/st1;

    iget-object p0, v0, Latakplugin/gotennaproag/Ia;->a:Latakplugin/gotennaproag/m52;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Latakplugin/gotennaproag/m52;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p0, v0, Latakplugin/gotennaproag/Ia;->a:Latakplugin/gotennaproag/m52;

    iput-object p1, v0, Latakplugin/gotennaproag/Ia;->c:Latakplugin/gotennaproag/st1;

    iput v3, v0, Latakplugin/gotennaproag/Ia;->i:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto/16 :goto_2

    :cond_3
    :goto_1
    sget-object v0, Latakplugin/gotennaproag/xf1;->s:Latakplugin/gotennaproag/xf1;

    if-eq p2, v0, :cond_4

    new-instance v1, Latakplugin/gotennaproag/uf1$a;

    sget-object p0, Latakplugin/gotennaproag/Tp1$c;->c:Latakplugin/gotennaproag/Tp1$c;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p1}, Latakplugin/gotennaproag/Xe1;->a()[B

    move-result-object p2

    array-length p2, p2

    if-nez p2, :cond_5

    new-instance v1, Latakplugin/gotennaproag/uf1$a;

    sget-object p0, Latakplugin/gotennaproag/Tp1$z;->c:Latakplugin/gotennaproag/Tp1$z;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_5
    iget-object p2, p0, Latakplugin/gotennaproag/m52;->r:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {p2}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result p2

    const-string v0, "Radio"

    if-eqz p2, :cond_6

    sget-object p1, Latakplugin/gotennaproag/TH0;->a:Latakplugin/gotennaproag/TH0;

    const-string p2, "A firmware update is in progress no new messages are allowed to be sent until the update is completed."

    invoke-virtual {p0, p1, v0, p2}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Latakplugin/gotennaproag/uf1$a;

    sget-object p0, Latakplugin/gotennaproag/Tp1$w;->c:Latakplugin/gotennaproag/Tp1$w;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_6
    iget-object p2, p0, Latakplugin/gotennaproag/m52;->m:Latakplugin/gotennaproag/vt1$e;

    invoke-static {p2}, Latakplugin/gotennaproag/m52;->w0(Latakplugin/gotennaproag/vt1$e;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p1, Latakplugin/gotennaproag/TH0;->c:Latakplugin/gotennaproag/TH0;

    sget-object p2, Latakplugin/gotennaproag/Tp1$s;->c:Latakplugin/gotennaproag/Tp1$s;

    invoke-virtual {p2}, Latakplugin/gotennaproag/Tp1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Latakplugin/gotennaproag/uf1$a;

    invoke-direct {v1, p2}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Latakplugin/gotennaproag/st1;->g()Latakplugin/gotennaproag/Rt;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/Rt;->i()Latakplugin/gotennaproag/Fg0;

    move-result-object p2

    sget-object v0, Latakplugin/gotennaproag/Fg0;->f:Latakplugin/gotennaproag/Fg0;

    const-wide/16 v1, 0x0

    if-ne p2, v0, :cond_9

    invoke-virtual {p1}, Latakplugin/gotennaproag/st1;->g()Latakplugin/gotennaproag/Rt;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/Rt;->h()J

    move-result-wide v4

    cmp-long p2, v4, v1

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Latakplugin/gotennaproag/st1;->g()Latakplugin/gotennaproag/Rt;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/Rt;->k()J

    move-result-wide v4

    cmp-long p2, v4, v1

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Latakplugin/gotennaproag/st1;->g()Latakplugin/gotennaproag/Rt;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/Rt;->h()J

    move-result-wide v4

    iget-wide v6, p0, Latakplugin/gotennaproag/m52;->g:J

    cmp-long p0, v4, v6

    if-nez p0, :cond_9

    :cond_8
    new-instance v1, Latakplugin/gotennaproag/uf1$a;

    sget-object p0, Latakplugin/gotennaproag/Tp1$v;->c:Latakplugin/gotennaproag/Tp1$v;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Latakplugin/gotennaproag/st1;->g()Latakplugin/gotennaproag/Rt;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Rt;->i()Latakplugin/gotennaproag/Fg0;

    move-result-object p0

    sget-object p2, Latakplugin/gotennaproag/Fg0;->s:Latakplugin/gotennaproag/Fg0;

    if-ne p0, p2, :cond_a

    invoke-virtual {p1}, Latakplugin/gotennaproag/st1;->g()Latakplugin/gotennaproag/Rt;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Rt;->k()J

    move-result-wide p0

    cmp-long p0, p0, v1

    if-nez p0, :cond_a

    new-instance v1, Latakplugin/gotennaproag/uf1$a;

    sget-object p0, Latakplugin/gotennaproag/Tp1$u;->c:Latakplugin/gotennaproag/Tp1$u;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_a
    new-instance v1, Latakplugin/gotennaproag/uf1$b;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    :goto_2
    return-object v1
.end method

.method public static final synthetic j0(Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/m52;->C0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k0(Latakplugin/gotennaproag/m52;[BLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/m52;->o0([BLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final l0(Latakplugin/gotennaproag/m52;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/m52;->x:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Fa;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Fa;->b([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method public static q0([B)Ljava/util/List;
    .locals 6

    const-string v0, "firmwareFile"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    int-to-double v1, v1

    const-wide v3, 0x406f400000000000L    # 250.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "number of max chunks: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-gt v2, v1, :cond_2

    add-int/lit16 v4, v3, 0xfa

    array-length v5, p0

    if-lt v4, v5, :cond_1

    array-length v4, p0

    :cond_1
    invoke-static {p0, v3, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final synthetic t0(Latakplugin/gotennaproag/m52;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/m52;->E:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static v0(I)Z
    .locals 1

    const v0, 0xcf850

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static w0(Latakplugin/gotennaproag/vt1$e;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/vt1$e;->I()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/vt1$e;->J()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/vt1$e;->K()I

    move-result v1

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/vt1$e;->J()I

    move-result v1

    if-ne v1, v3, :cond_4

    invoke-virtual {p0}, Latakplugin/gotennaproag/vt1$e;->K()I

    move-result p0

    const/4 v1, 0x4

    if-ge p0, v1, :cond_4

    :cond_3
    move v0, v3

    :cond_4
    return v0
.end method

.method public static final synthetic x0(Latakplugin/gotennaproag/m52;)Latakplugin/gotennaproag/CI0;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/m52;->u:Latakplugin/gotennaproag/CI0;

    return-object p0
.end method


# virtual methods
.method public final A()Latakplugin/gotennaproag/vt1$b;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/m52;->s:Latakplugin/gotennaproag/vt1$b;

    return-object v0
.end method

.method public final A0()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/m52;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Latakplugin/gotennaproag/O52;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/O52;

    iget v1, v0, Latakplugin/gotennaproag/O52;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/O52;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/O52;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/O52;-><init>(Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Latakplugin/gotennaproag/O52;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/O52;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Latakplugin/gotennaproag/vt1$p;

    sget-object v2, Latakplugin/gotennaproag/Sa1;->c:Latakplugin/gotennaproag/Sa1;

    invoke-direct {p1, v2}, Latakplugin/gotennaproag/vt1$p;-><init>(Latakplugin/gotennaproag/Sa1;)V

    iput v3, v0, Latakplugin/gotennaproag/O52;->e:I

    new-instance v2, Latakplugin/gotennaproag/pS1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Latakplugin/gotennaproag/pS1;-><init>(Latakplugin/gotennaproag/vt1;Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Latakplugin/gotennaproag/uf1;

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Latakplugin/gotennaproag/uf1$a;

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->c(Latakplugin/gotennaproag/uf1;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/Throwable;

    const-string v1, ""

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_4
    invoke-direct {v0, p1}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    const-string v0, "null cannot be cast to non-null type com.gotenna.radio.sdk.utils.RadioResult<com.gotenna.radio.sdk.common.models.SendToRadio.NetworkMode>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final C()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/m52;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public final C0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Latakplugin/gotennaproag/Q11;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Latakplugin/gotennaproag/Q11;

    iget v3, v2, Latakplugin/gotennaproag/Q11;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Latakplugin/gotennaproag/Q11;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Latakplugin/gotennaproag/Q11;

    invoke-direct {v2, v1, v0}, Latakplugin/gotennaproag/Q11;-><init>(Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Latakplugin/gotennaproag/Q11;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Latakplugin/gotennaproag/Q11;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v2, Latakplugin/gotennaproag/Q11;->a:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Latakplugin/gotennaproag/Q11;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v2, Latakplugin/gotennaproag/Q11;->a:Ljava/lang/Object;

    check-cast v7, Latakplugin/gotennaproag/m52;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v4

    goto/16 :goto_5

    :cond_3
    iget-object v4, v2, Latakplugin/gotennaproag/Q11;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v2, Latakplugin/gotennaproag/Q11;->a:Ljava/lang/Object;

    check-cast v8, Latakplugin/gotennaproag/m52;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :cond_4
    iget-object v4, v2, Latakplugin/gotennaproag/Q11;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v9, v2, Latakplugin/gotennaproag/Q11;->a:Ljava/lang/Object;

    check-cast v9, Latakplugin/gotennaproag/m52;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, v1, Latakplugin/gotennaproag/m52;->z:Lkotlinx/coroutines/sync/Mutex;

    iput-object v1, v2, Latakplugin/gotennaproag/Q11;->a:Ljava/lang/Object;

    iput-object v4, v2, Latakplugin/gotennaproag/Q11;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v9, v2, Latakplugin/gotennaproag/Q11;->i:I

    invoke-interface {v4, v10, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move-object v9, v1

    :goto_1
    :try_start_3
    iget-object v0, v9, Latakplugin/gotennaproag/m52;->r:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {v4, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    :try_start_4
    sget-object v0, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    const-string v11, "Radio"

    const-string v12, "Getting last saved message"

    invoke-virtual {v9, v0, v11, v12}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/vt1$l;

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf

    const/16 v20, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v20}, Latakplugin/gotennaproag/vt1$l;-><init>(JI[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, v2, Latakplugin/gotennaproag/Q11;->a:Ljava/lang/Object;

    iput-object v4, v2, Latakplugin/gotennaproag/Q11;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v8, v2, Latakplugin/gotennaproag/Q11;->i:I

    invoke-virtual {v9, v0, v5, v2}, Latakplugin/gotennaproag/m52;->c0(Latakplugin/gotennaproag/Xe1;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    move-object v8, v9

    :goto_2
    :try_start_5
    iput-object v8, v2, Latakplugin/gotennaproag/Q11;->a:Ljava/lang/Object;

    iput-object v4, v2, Latakplugin/gotennaproag/Q11;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v7, v2, Latakplugin/gotennaproag/Q11;->i:I

    const-wide/16 v11, 0x96

    invoke-static {v11, v12, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    move-object v7, v8

    :goto_3
    new-instance v0, Latakplugin/gotennaproag/vt1$c;

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1f

    const/16 v19, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v19}, Latakplugin/gotennaproag/vt1$c;-><init>(IJI[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v2, Latakplugin/gotennaproag/Q11;->a:Ljava/lang/Object;

    iput-object v10, v2, Latakplugin/gotennaproag/Q11;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v6, v2, Latakplugin/gotennaproag/Q11;->i:I

    invoke-virtual {v7, v0, v5, v2}, Latakplugin/gotennaproag/m52;->c0(Latakplugin/gotennaproag/Xe1;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    move-object v2, v4

    :goto_4
    :try_start_6
    check-cast v0, Latakplugin/gotennaproag/uf1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-interface {v2, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_5
    move-object v4, v2

    goto :goto_6

    :catchall_2
    move-exception v0

    :goto_6
    invoke-interface {v4, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final D(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Latakplugin/gotennaproag/M22;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Latakplugin/gotennaproag/M22;

    iget v3, v2, Latakplugin/gotennaproag/M22;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Latakplugin/gotennaproag/M22;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Latakplugin/gotennaproag/M22;

    invoke-direct {v2, v0, v1}, Latakplugin/gotennaproag/M22;-><init>(Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Latakplugin/gotennaproag/M22;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Latakplugin/gotennaproag/M22;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Latakplugin/gotennaproag/M22;->a:Latakplugin/gotennaproag/m52;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Latakplugin/gotennaproag/vt1$p;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const/16 v17, 0x0

    move-object v8, v1

    move/from16 v9, p1

    invoke-direct/range {v8 .. v17}, Latakplugin/gotennaproag/vt1$p;-><init>(ZIJLatakplugin/gotennaproag/Sa1;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v2, Latakplugin/gotennaproag/M22;->a:Latakplugin/gotennaproag/m52;

    iput v7, v2, Latakplugin/gotennaproag/M22;->f:I

    new-instance v4, Latakplugin/gotennaproag/pS1;

    invoke-direct {v4, v1, v0, v5}, Latakplugin/gotennaproag/pS1;-><init>(Latakplugin/gotennaproag/vt1;Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v4, v0

    :goto_1
    check-cast v1, Latakplugin/gotennaproag/uf1;

    invoke-static {v1}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v7

    if-nez v7, :cond_6

    new-instance v2, Latakplugin/gotennaproag/uf1$a;

    invoke-static {v1}, Latakplugin/gotennaproag/vf1;->c(Latakplugin/gotennaproag/uf1;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/Throwable;

    const-string v3, ""

    invoke-direct {v1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_5
    invoke-direct {v2, v1}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_6
    iput-object v5, v2, Latakplugin/gotennaproag/M22;->a:Latakplugin/gotennaproag/m52;

    iput v6, v2, Latakplugin/gotennaproag/M22;->f:I

    invoke-virtual {v4, v2}, Latakplugin/gotennaproag/m52;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    :goto_2
    return-object v1
.end method

.method public final E(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Latakplugin/gotennaproag/q22;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Latakplugin/gotennaproag/q22;

    iget v3, v2, Latakplugin/gotennaproag/q22;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Latakplugin/gotennaproag/q22;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Latakplugin/gotennaproag/q22;

    invoke-direct {v2, v0, v1}, Latakplugin/gotennaproag/q22;-><init>(Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Latakplugin/gotennaproag/q22;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Latakplugin/gotennaproag/q22;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Latakplugin/gotennaproag/q22;->a:Latakplugin/gotennaproag/m52;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Latakplugin/gotennaproag/vt1$n;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const/16 v17, 0x0

    move-object v8, v1

    move/from16 v9, p1

    invoke-direct/range {v8 .. v17}, Latakplugin/gotennaproag/vt1$n;-><init>(ZIJLatakplugin/gotennaproag/Sa1;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v2, Latakplugin/gotennaproag/q22;->a:Latakplugin/gotennaproag/m52;

    iput v7, v2, Latakplugin/gotennaproag/q22;->f:I

    new-instance v4, Latakplugin/gotennaproag/pS1;

    invoke-direct {v4, v1, v0, v5}, Latakplugin/gotennaproag/pS1;-><init>(Latakplugin/gotennaproag/vt1;Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v4, v0

    :goto_1
    check-cast v1, Latakplugin/gotennaproag/uf1;

    invoke-static {v1}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v7

    if-nez v7, :cond_6

    new-instance v2, Latakplugin/gotennaproag/uf1$a;

    invoke-static {v1}, Latakplugin/gotennaproag/vf1;->c(Latakplugin/gotennaproag/uf1;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/Throwable;

    const-string v3, ""

    invoke-direct {v1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_5
    invoke-direct {v2, v1}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_6
    iput-object v5, v2, Latakplugin/gotennaproag/q22;->a:Latakplugin/gotennaproag/m52;

    iput v6, v2, Latakplugin/gotennaproag/q22;->f:I

    invoke-virtual {v4, v2}, Latakplugin/gotennaproag/m52;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    :goto_2
    return-object v1
.end method

.method public final F(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/m52;->C:Ljava/lang/String;

    return-void
.end method

.method public final F0()V
    .locals 7

    iget-object v0, p0, Latakplugin/gotennaproag/m52;->a:Latakplugin/gotennaproag/Ue1;

    invoke-interface {v0}, Latakplugin/gotennaproag/Ue1;->j()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Latakplugin/gotennaproag/T32;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Latakplugin/gotennaproag/T32;-><init>(Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/m52;->l:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final G()Latakplugin/gotennaproag/Ue1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/m52;->a:Latakplugin/gotennaproag/Ue1;

    return-object v0
.end method

.method public final H(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Latakplugin/gotennaproag/S12;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Latakplugin/gotennaproag/S12;

    iget v3, v2, Latakplugin/gotennaproag/S12;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Latakplugin/gotennaproag/S12;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Latakplugin/gotennaproag/S12;

    invoke-direct {v2, v0, v1}, Latakplugin/gotennaproag/S12;-><init>(Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Latakplugin/gotennaproag/S12;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Latakplugin/gotennaproag/S12;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Latakplugin/gotennaproag/S12;->a:Latakplugin/gotennaproag/m52;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Latakplugin/gotennaproag/vt1$j;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const/16 v17, 0x0

    move-object v8, v1

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v17}, Latakplugin/gotennaproag/vt1$j;-><init>(Ljava/util/List;IJLatakplugin/gotennaproag/Sa1;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v2, Latakplugin/gotennaproag/S12;->a:Latakplugin/gotennaproag/m52;

    iput v7, v2, Latakplugin/gotennaproag/S12;->f:I

    new-instance v4, Latakplugin/gotennaproag/pS1;

    invoke-direct {v4, v1, v0, v5}, Latakplugin/gotennaproag/pS1;-><init>(Latakplugin/gotennaproag/vt1;Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v4, v0

    :goto_1
    check-cast v1, Latakplugin/gotennaproag/uf1;

    invoke-static {v1}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v7

    if-nez v7, :cond_6

    new-instance v2, Latakplugin/gotennaproag/uf1$a;

    invoke-static {v1}, Latakplugin/gotennaproag/vf1;->c(Latakplugin/gotennaproag/uf1;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/Throwable;

    const-string v3, ""

    invoke-direct {v1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_5
    invoke-direct {v2, v1}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_6
    iput-object v5, v2, Latakplugin/gotennaproag/S12;->a:Latakplugin/gotennaproag/m52;

    iput v6, v2, Latakplugin/gotennaproag/S12;->f:I

    invoke-virtual {v4, v2}, Latakplugin/gotennaproag/m52;->Y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    :goto_2
    return-object v1
.end method

.method public final H0()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/m52;->l:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final I()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/m52;->D:Ljava/util/List;

    return-object v0
.end method

.method public final I0()Lkotlinx/coroutines/Job;
    .locals 7

    iget-object v0, p0, Latakplugin/gotennaproag/m52;->a:Latakplugin/gotennaproag/Ue1;

    invoke-interface {v0}, Latakplugin/gotennaproag/Ue1;->j()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Latakplugin/gotennaproag/S42;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Latakplugin/gotennaproag/S42;-><init>(Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final J()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/m52;->e:I

    return v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/m52;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final L()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/m52;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Latakplugin/gotennaproag/r42;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/r42;

    iget v1, v0, Latakplugin/gotennaproag/r42;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/r42;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/r42;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/r42;-><init>(Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Latakplugin/gotennaproag/r42;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/r42;->i:I

    const-string v3, "Radio"

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Latakplugin/gotennaproag/r42;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Latakplugin/gotennaproag/r42;->a:Latakplugin/gotennaproag/m52;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Latakplugin/gotennaproag/r42;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v0, Latakplugin/gotennaproag/r42;->a:Latakplugin/gotennaproag/m52;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v2

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v1, v2

    goto/16 :goto_6

    :cond_3
    iget-object v2, v0, Latakplugin/gotennaproag/r42;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v0, Latakplugin/gotennaproag/r42;->a:Latakplugin/gotennaproag/m52;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p1, v2

    goto :goto_2

    :cond_4
    iget-object v2, v0, Latakplugin/gotennaproag/r42;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v9, v0, Latakplugin/gotennaproag/r42;->a:Latakplugin/gotennaproag/m52;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/m52;->o:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Latakplugin/gotennaproag/r42;->a:Latakplugin/gotennaproag/m52;

    iput-object p1, v0, Latakplugin/gotennaproag/r42;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v7, v0, Latakplugin/gotennaproag/r42;->i:I

    invoke-interface {p1, v8, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v9, p0

    :goto_1
    :try_start_3
    sget-object v2, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    const-string v10, "Remove this radio from the internal tracking of connected devices"

    invoke-virtual {v9, v2, v3, v10}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Latakplugin/gotennaproag/L32;->b:Ljava/util/HashMap;

    iget-object v10, v9, Latakplugin/gotennaproag/m52;->f:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, Latakplugin/gotennaproag/m52;->a:Latakplugin/gotennaproag/Ue1;

    iput-object v9, v0, Latakplugin/gotennaproag/r42;->a:Latakplugin/gotennaproag/m52;

    iput-object p1, v0, Latakplugin/gotennaproag/r42;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v6, v0, Latakplugin/gotennaproag/r42;->i:I

    invoke-interface {v2, v7, v0}, Latakplugin/gotennaproag/Ue1;->m(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v6, v9

    :goto_2
    new-instance v2, Latakplugin/gotennaproag/H42;

    invoke-direct {v2, v6, v8}, Latakplugin/gotennaproag/H42;-><init>(Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Latakplugin/gotennaproag/r42;->a:Latakplugin/gotennaproag/m52;

    iput-object p1, v0, Latakplugin/gotennaproag/r42;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v5, v0, Latakplugin/gotennaproag/r42;->i:I

    const-wide/16 v9, 0x3e8

    invoke-static {v9, v10, v2, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v5, v6

    :goto_3
    iget-object v2, v5, Latakplugin/gotennaproag/m52;->d:Latakplugin/gotennaproag/nx;

    sget-object v6, Latakplugin/gotennaproag/nx;->a:Latakplugin/gotennaproag/nx;

    if-ne v2, v6, :cond_9

    iput-object v5, v0, Latakplugin/gotennaproag/r42;->a:Latakplugin/gotennaproag/m52;

    iput-object p1, v0, Latakplugin/gotennaproag/r42;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Latakplugin/gotennaproag/r42;->i:I

    const-wide/16 v9, 0x64

    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v1, :cond_9

    return-object v1

    :catchall_2
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    goto :goto_6

    :cond_9
    move-object v1, p1

    move-object v0, v5

    :goto_4
    :try_start_4
    iget-object p1, v0, Latakplugin/gotennaproag/m52;->a:Latakplugin/gotennaproag/Ue1;

    invoke-interface {p1}, Latakplugin/gotennaproag/Ue1;->j()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {p1, v8, v7, v8}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object p1, v0, Latakplugin/gotennaproag/m52;->a:Latakplugin/gotennaproag/Ue1;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-interface {p1, v2}, Latakplugin/gotennaproag/Ue1;->e(Lkotlinx/coroutines/CoroutineScope;)V

    sget-object p1, Latakplugin/gotennaproag/L32;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string v2, "<get-values>(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Latakplugin/gotennaproag/nf1;

    invoke-interface {v4}, Latakplugin/gotennaproag/nf1;->r()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Latakplugin/gotennaproag/xf1;->s:Latakplugin/gotennaproag/xf1;

    if-ne v4, v5, :cond_a

    goto :goto_5

    :cond_b
    move-object v2, v8

    :goto_5
    if-nez v2, :cond_c

    sget-object p1, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    const-string v2, "Clearing radio manager state"

    invoke-virtual {v0, p1, v3, v2}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Latakplugin/gotennaproag/L32;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/B42;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Latakplugin/gotennaproag/L32;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/P32;

    check-cast p1, Latakplugin/gotennaproag/g32;

    invoke-virtual {p1}, Latakplugin/gotennaproag/g32;->f()V

    :cond_c
    new-instance p1, Latakplugin/gotennaproag/uf1$b;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v1, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :goto_6
    invoke-interface {v1, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final N(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Latakplugin/gotennaproag/H32;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Latakplugin/gotennaproag/H32;

    iget v3, v2, Latakplugin/gotennaproag/H32;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Latakplugin/gotennaproag/H32;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Latakplugin/gotennaproag/H32;

    invoke-direct {v2, v0, v1}, Latakplugin/gotennaproag/H32;-><init>(Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Latakplugin/gotennaproag/H32;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Latakplugin/gotennaproag/H32;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Latakplugin/gotennaproag/H32;->a:Latakplugin/gotennaproag/m52;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Latakplugin/gotennaproag/vt1$v;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7c

    const/16 v18, 0x0

    move-object v8, v1

    move/from16 v9, p1

    move/from16 v10, p2

    invoke-direct/range {v8 .. v18}, Latakplugin/gotennaproag/vt1$v;-><init>(ZIIJLatakplugin/gotennaproag/Sa1;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v2, Latakplugin/gotennaproag/H32;->a:Latakplugin/gotennaproag/m52;

    iput v7, v2, Latakplugin/gotennaproag/H32;->f:I

    new-instance v4, Latakplugin/gotennaproag/pS1;

    invoke-direct {v4, v1, v0, v5}, Latakplugin/gotennaproag/pS1;-><init>(Latakplugin/gotennaproag/vt1;Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v4, v0

    :goto_1
    check-cast v1, Latakplugin/gotennaproag/uf1;

    invoke-static {v1}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v7

    if-nez v7, :cond_6

    new-instance v2, Latakplugin/gotennaproag/uf1$a;

    invoke-static {v1}, Latakplugin/gotennaproag/vf1;->c(Latakplugin/gotennaproag/uf1;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/Throwable;

    const-string v3, ""

    invoke-direct {v1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_5
    invoke-direct {v2, v1}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_6
    iput-object v5, v2, Latakplugin/gotennaproag/H32;->a:Latakplugin/gotennaproag/m52;

    iput v6, v2, Latakplugin/gotennaproag/H32;->f:I

    invoke-virtual {v4, v2}, Latakplugin/gotennaproag/m52;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    :goto_2
    return-object v1
.end method

.method public final O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Latakplugin/gotennaproag/d52;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/d52;

    iget v1, v0, Latakplugin/gotennaproag/d52;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/d52;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/d52;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/d52;-><init>(Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Latakplugin/gotennaproag/d52;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/d52;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Latakplugin/gotennaproag/vt1$f;

    sget-object v9, Latakplugin/gotennaproag/Sa1;->c:Latakplugin/gotennaproag/Sa1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x37

    const/4 v13, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v13}, Latakplugin/gotennaproag/vt1$f;-><init>(Latakplugin/gotennaproag/Ig0;IJLatakplugin/gotennaproag/Sa1;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v3, v0, Latakplugin/gotennaproag/d52;->e:I

    new-instance v2, Latakplugin/gotennaproag/pS1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Latakplugin/gotennaproag/pS1;-><init>(Latakplugin/gotennaproag/vt1;Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Latakplugin/gotennaproag/uf1;

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Latakplugin/gotennaproag/uf1$a;

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->c(Latakplugin/gotennaproag/uf1;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/Throwable;

    const-string v1, ""

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_4
    invoke-direct {v0, p1}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    const-string v0, "null cannot be cast to non-null type com.gotenna.radio.sdk.utils.RadioResult<com.gotenna.radio.sdk.common.models.SendToRadio.EmergencyBeaconState>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final P(Latakplugin/gotennaproag/Jg0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Latakplugin/gotennaproag/X22;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Latakplugin/gotennaproag/X22;

    iget v4, v3, Latakplugin/gotennaproag/X22;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Latakplugin/gotennaproag/X22;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Latakplugin/gotennaproag/X22;

    invoke-direct {v3, v0, v2}, Latakplugin/gotennaproag/X22;-><init>(Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Latakplugin/gotennaproag/X22;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Latakplugin/gotennaproag/X22;->i:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Latakplugin/gotennaproag/X22;->a:Latakplugin/gotennaproag/m52;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v1, v3, Latakplugin/gotennaproag/X22;->c:Latakplugin/gotennaproag/Jg0;

    iget-object v5, v3, Latakplugin/gotennaproag/X22;->a:Latakplugin/gotennaproag/m52;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v1, v3, Latakplugin/gotennaproag/X22;->c:Latakplugin/gotennaproag/Jg0;

    iget-object v5, v3, Latakplugin/gotennaproag/X22;->a:Latakplugin/gotennaproag/m52;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Latakplugin/gotennaproag/Jg0;->f:Latakplugin/gotennaproag/Jg0;

    if-ne v1, v2, :cond_6

    iput-object v0, v3, Latakplugin/gotennaproag/X22;->a:Latakplugin/gotennaproag/m52;

    iput-object v1, v3, Latakplugin/gotennaproag/X22;->c:Latakplugin/gotennaproag/Jg0;

    iput v9, v3, Latakplugin/gotennaproag/X22;->i:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Latakplugin/gotennaproag/m52;->D(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    move-object v5, v0

    :goto_1
    new-instance v2, Latakplugin/gotennaproag/vt1$q;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const/16 v20, 0x0

    move-object v11, v2

    move-object v12, v1

    invoke-direct/range {v11 .. v20}, Latakplugin/gotennaproag/vt1$q;-><init>(Latakplugin/gotennaproag/Jg0;IJLatakplugin/gotennaproag/Sa1;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v3, Latakplugin/gotennaproag/X22;->a:Latakplugin/gotennaproag/m52;

    iput-object v1, v3, Latakplugin/gotennaproag/X22;->c:Latakplugin/gotennaproag/Jg0;

    iput v8, v3, Latakplugin/gotennaproag/X22;->i:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Latakplugin/gotennaproag/pS1;

    invoke-direct {v11, v2, v5, v10}, Latakplugin/gotennaproag/pS1;-><init>(Latakplugin/gotennaproag/vt1;Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    :goto_2
    check-cast v2, Latakplugin/gotennaproag/uf1;

    invoke-static {v2}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v11

    const-string v12, ""

    const-string v13, "data"

    const-string v14, "BaseRadioModel"

    if-nez v11, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setOperationMode to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " failed"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/TH0;->a:Latakplugin/gotennaproag/TH0;

    invoke-virtual {v5, v3, v14, v1}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Latakplugin/gotennaproag/uf1$a;

    invoke-static {v2}, Latakplugin/gotennaproag/vf1;->c(Latakplugin/gotennaproag/uf1;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_8

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v12}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_8
    invoke-direct {v1, v2}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_9
    sget-object v11, Latakplugin/gotennaproag/o12;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v11, v1

    if-eq v1, v9, :cond_c

    if-eq v1, v8, :cond_b

    if-ne v1, v7, :cond_a

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Successfully set operation mode to relay, returning early"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/TH0;->a:Latakplugin/gotennaproag/TH0;

    invoke-virtual {v5, v3, v14, v1}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type com.gotenna.radio.sdk.utils.RadioResult<com.gotenna.radio.sdk.common.models.SendToRadio.OperationMode>"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_c
    iget-object v1, v5, Latakplugin/gotennaproag/m52;->m:Latakplugin/gotennaproag/vt1$e;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Latakplugin/gotennaproag/vt1$e;->G()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    move-object v12, v1

    :cond_e
    :goto_3
    invoke-static {v12}, Latakplugin/gotennaproag/k00;->t(Ljava/lang/String;)J

    move-result-wide v1

    sget-object v8, Latakplugin/gotennaproag/ai0;->a:Latakplugin/gotennaproag/ai0;

    iput-object v5, v3, Latakplugin/gotennaproag/X22;->a:Latakplugin/gotennaproag/m52;

    iput-object v10, v3, Latakplugin/gotennaproag/X22;->c:Latakplugin/gotennaproag/Jg0;

    iput v7, v3, Latakplugin/gotennaproag/X22;->i:I

    invoke-virtual {v5, v1, v2, v8, v3}, Latakplugin/gotennaproag/m52;->g(JLatakplugin/gotennaproag/ai0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_f

    return-object v4

    :cond_f
    :goto_4
    move-object v1, v5

    :goto_5
    iput-object v10, v3, Latakplugin/gotennaproag/X22;->a:Latakplugin/gotennaproag/m52;

    iput-object v10, v3, Latakplugin/gotennaproag/X22;->c:Latakplugin/gotennaproag/Jg0;

    iput v6, v3, Latakplugin/gotennaproag/X22;->i:I

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/m52;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_10

    return-object v4

    :cond_10
    :goto_6
    return-object v2
.end method

.method public final Q(Latakplugin/gotennaproag/Ig0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Latakplugin/gotennaproag/B12;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Latakplugin/gotennaproag/B12;

    iget v3, v2, Latakplugin/gotennaproag/B12;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Latakplugin/gotennaproag/B12;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Latakplugin/gotennaproag/B12;

    invoke-direct {v2, v0, v1}, Latakplugin/gotennaproag/B12;-><init>(Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Latakplugin/gotennaproag/B12;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Latakplugin/gotennaproag/B12;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Latakplugin/gotennaproag/B12;->a:Latakplugin/gotennaproag/m52;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Latakplugin/gotennaproag/vt1$f;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const/16 v17, 0x0

    move-object v8, v1

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v17}, Latakplugin/gotennaproag/vt1$f;-><init>(Latakplugin/gotennaproag/Ig0;IJLatakplugin/gotennaproag/Sa1;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v2, Latakplugin/gotennaproag/B12;->a:Latakplugin/gotennaproag/m52;

    iput v7, v2, Latakplugin/gotennaproag/B12;->f:I

    new-instance v4, Latakplugin/gotennaproag/pS1;

    invoke-direct {v4, v1, v0, v5}, Latakplugin/gotennaproag/pS1;-><init>(Latakplugin/gotennaproag/vt1;Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v4, v0

    :goto_1
    check-cast v1, Latakplugin/gotennaproag/uf1;

    invoke-static {v1}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v7

    if-nez v7, :cond_6

    new-instance v2, Latakplugin/gotennaproag/uf1$a;

    invoke-static {v1}, Latakplugin/gotennaproag/vf1;->c(Latakplugin/gotennaproag/uf1;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/Throwable;

    const-string v3, ""

    invoke-direct {v1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_5
    invoke-direct {v2, v1}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_6
    iput-object v5, v2, Latakplugin/gotennaproag/B12;->a:Latakplugin/gotennaproag/m52;

    iput v6, v2, Latakplugin/gotennaproag/B12;->f:I

    invoke-virtual {v4, v2}, Latakplugin/gotennaproag/m52;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    :goto_2
    return-object v1
.end method

.method public final R(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/nf1$a;->a(Latakplugin/gotennaproag/nf1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final S()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/m52;->g:J

    return-wide v0
.end method

.method public final T(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Latakplugin/gotennaproag/W42;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/W42;

    iget v1, v0, Latakplugin/gotennaproag/W42;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/W42;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/W42;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/W42;-><init>(Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Latakplugin/gotennaproag/W42;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/W42;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Latakplugin/gotennaproag/W42;->a:Latakplugin/gotennaproag/m52;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/m52;->s:Latakplugin/gotennaproag/vt1$b;

    sget-object v2, Latakplugin/gotennaproag/vt1$b;->f:Latakplugin/gotennaproag/vt1$b;

    if-eq p1, v2, :cond_3

    new-instance v0, Latakplugin/gotennaproag/uf1$b;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    new-instance p1, Latakplugin/gotennaproag/vt1$t;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f

    const/4 v12, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Latakplugin/gotennaproag/vt1$t;-><init>(JII[BLatakplugin/gotennaproag/vt1$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p0, v0, Latakplugin/gotennaproag/W42;->a:Latakplugin/gotennaproag/m52;

    iput v3, v0, Latakplugin/gotennaproag/W42;->f:I

    new-instance v2, Latakplugin/gotennaproag/pS1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Latakplugin/gotennaproag/pS1;-><init>(Latakplugin/gotennaproag/vt1;Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    check-cast p1, Latakplugin/gotennaproag/uf1;

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->a(Latakplugin/gotennaproag/uf1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/Xe1;

    instance-of v2, v1, Latakplugin/gotennaproag/vt1$t;

    if-eqz v2, :cond_5

    check-cast v1, Latakplugin/gotennaproag/vt1$t;

    invoke-virtual {v1}, Latakplugin/gotennaproag/vt1$t;->p()Latakplugin/gotennaproag/vt1$b;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Latakplugin/gotennaproag/m52;->s:Latakplugin/gotennaproag/vt1$b;

    new-instance v0, Latakplugin/gotennaproag/uf1$b;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance v0, Latakplugin/gotennaproag/uf1$a;

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->c(Latakplugin/gotennaproag/uf1;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_6

    new-instance p1, Ljava/lang/Throwable;

    const-string v1, ""

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_6
    invoke-direct {v0, p1}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method public final U(Latakplugin/gotennaproag/K6;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/m52;->h:Latakplugin/gotennaproag/K6;

    return-void
.end method

.method public final V(JLatakplugin/gotennaproag/ai0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Latakplugin/gotennaproag/g42;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Latakplugin/gotennaproag/g42;

    iget v3, v2, Latakplugin/gotennaproag/g42;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Latakplugin/gotennaproag/g42;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Latakplugin/gotennaproag/g42;

    invoke-direct {v2, v0, v1}, Latakplugin/gotennaproag/g42;-><init>(Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Latakplugin/gotennaproag/g42;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Latakplugin/gotennaproag/g42;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Latakplugin/gotennaproag/vt1$m;

    sget-object v13, Latakplugin/gotennaproag/Zh0;->c:Latakplugin/gotennaproag/Zh0;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6c

    const/16 v17, 0x0

    move-object v6, v1

    move-wide/from16 v7, p1

    move-object/from16 v9, p3

    invoke-direct/range {v6 .. v17}, Latakplugin/gotennaproag/vt1$m;-><init>(JLatakplugin/gotennaproag/ai0;JILatakplugin/gotennaproag/Zh0;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v5, v2, Latakplugin/gotennaproag/g42;->e:I

    new-instance v4, Latakplugin/gotennaproag/pS1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v0, v5}, Latakplugin/gotennaproag/pS1;-><init>(Latakplugin/gotennaproag/vt1;Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Latakplugin/gotennaproag/uf1;

    invoke-static {v1}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Latakplugin/gotennaproag/uf1$a;

    invoke-static {v1}, Latakplugin/gotennaproag/vf1;->c(Latakplugin/gotennaproag/uf1;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/Throwable;

    const-string v3, ""

    invoke-direct {v1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_4
    invoke-direct {v2, v1}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_5
    const-string v2, "null cannot be cast to non-null type com.gotenna.radio.sdk.utils.RadioResult<com.gotenna.radio.sdk.common.models.SendToRadio.Gid>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final W(Latakplugin/gotennaproag/Kg0;Latakplugin/gotennaproag/Ue0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Latakplugin/gotennaproag/i32;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Latakplugin/gotennaproag/i32;

    iget v3, v2, Latakplugin/gotennaproag/i32;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Latakplugin/gotennaproag/i32;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Latakplugin/gotennaproag/i32;

    invoke-direct {v2, v0, v1}, Latakplugin/gotennaproag/i32;-><init>(Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Latakplugin/gotennaproag/i32;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Latakplugin/gotennaproag/i32;->f:I

    const-string v5, ""

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Latakplugin/gotennaproag/i32;->a:Latakplugin/gotennaproag/m52;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Latakplugin/gotennaproag/vt1$s;

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7c

    const/16 v19, 0x0

    move-object v9, v1

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-direct/range {v9 .. v19}, Latakplugin/gotennaproag/vt1$s;-><init>(Latakplugin/gotennaproag/Kg0;Latakplugin/gotennaproag/Ue0;IJLatakplugin/gotennaproag/Sa1;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v2, Latakplugin/gotennaproag/i32;->a:Latakplugin/gotennaproag/m52;

    iput v7, v2, Latakplugin/gotennaproag/i32;->f:I

    new-instance v4, Latakplugin/gotennaproag/pS1;

    invoke-direct {v4, v1, v0, v8}, Latakplugin/gotennaproag/pS1;-><init>(Latakplugin/gotennaproag/vt1;Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v4, v0

    :goto_1
    check-cast v1, Latakplugin/gotennaproag/uf1;

    invoke-static {v1}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v7

    if-nez v7, :cond_6

    new-instance v2, Latakplugin/gotennaproag/uf1$a;

    invoke-static {v1}, Latakplugin/gotennaproag/vf1;->c(Latakplugin/gotennaproag/uf1;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_5
    invoke-direct {v2, v1}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_6
    new-instance v1, Latakplugin/gotennaproag/vt1$s;

    sget-object v15, Latakplugin/gotennaproag/Sa1;->c:Latakplugin/gotennaproag/Sa1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6f

    const/16 v19, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v19}, Latakplugin/gotennaproag/vt1$s;-><init>(Latakplugin/gotennaproag/Kg0;Latakplugin/gotennaproag/Ue0;IJLatakplugin/gotennaproag/Sa1;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v2, Latakplugin/gotennaproag/i32;->a:Latakplugin/gotennaproag/m52;

    iput v6, v2, Latakplugin/gotennaproag/i32;->f:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Latakplugin/gotennaproag/pS1;

    invoke-direct {v6, v1, v4, v8}, Latakplugin/gotennaproag/pS1;-><init>(Latakplugin/gotennaproag/vt1;Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    :goto_2
    check-cast v1, Latakplugin/gotennaproag/uf1;

    invoke-static {v1}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Latakplugin/gotennaproag/uf1$a;

    invoke-static {v1}, Latakplugin/gotennaproag/vf1;->c(Latakplugin/gotennaproag/uf1;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_8
    invoke-direct {v2, v1}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_9
    const-string v2, "null cannot be cast to non-null type com.gotenna.radio.sdk.utils.RadioResult<com.gotenna.radio.sdk.common.models.SendToRadio.PowerBandwidth>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final X(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Latakplugin/gotennaproag/aC;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/aC;

    iget v1, v0, Latakplugin/gotennaproag/aC;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/aC;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/aC;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/aC;-><init>(Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Latakplugin/gotennaproag/aC;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/aC;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Latakplugin/gotennaproag/vt1$r;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Latakplugin/gotennaproag/vt1$r;-><init>(JI[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v3, v0, Latakplugin/gotennaproag/aC;->e:I

    new-instance v2, Latakplugin/gotennaproag/pS1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Latakplugin/gotennaproag/pS1;-><init>(Latakplugin/gotennaproag/vt1;Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Latakplugin/gotennaproag/uf1;

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Latakplugin/gotennaproag/uf1$a;

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->c(Latakplugin/gotennaproag/uf1;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/Throwable;

    const-string v1, ""

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_4
    invoke-direct {v0, p1}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    const-string v0, "null cannot be cast to non-null type com.gotenna.radio.sdk.utils.RadioResult<com.gotenna.radio.sdk.common.models.SendToRadio.PerformLedBlink>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final Y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Latakplugin/gotennaproag/q52;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/q52;

    iget v1, v0, Latakplugin/gotennaproag/q52;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/q52;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/q52;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/q52;-><init>(Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Latakplugin/gotennaproag/q52;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/q52;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Latakplugin/gotennaproag/vt1$j;

    sget-object v9, Latakplugin/gotennaproag/Sa1;->c:Latakplugin/gotennaproag/Sa1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x37

    const/4 v13, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v13}, Latakplugin/gotennaproag/vt1$j;-><init>(Ljava/util/List;IJLatakplugin/gotennaproag/Sa1;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v3, v0, Latakplugin/gotennaproag/q52;->e:I

    new-instance v2, Latakplugin/gotennaproag/pS1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Latakplugin/gotennaproag/pS1;-><init>(Latakplugin/gotennaproag/vt1;Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Latakplugin/gotennaproag/uf1;

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Latakplugin/gotennaproag/uf1$a;

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->c(Latakplugin/gotennaproag/uf1;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/Throwable;

    const-string v1, ""

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_4
    invoke-direct {v0, p1}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    const-string v0, "null cannot be cast to non-null type com.gotenna.radio.sdk.utils.RadioResult<com.gotenna.radio.sdk.common.models.SendToRadio.Frequency>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final Z(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-string v2, " vs "

    const-string v3, " "

    const-string v4, "seq numb did not increment  at index "

    instance-of v5, v1, Latakplugin/gotennaproag/a22;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Latakplugin/gotennaproag/a22;

    iget v6, v5, Latakplugin/gotennaproag/a22;->s:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Latakplugin/gotennaproag/a22;->s:I

    goto :goto_0

    :cond_0
    new-instance v5, Latakplugin/gotennaproag/a22;

    invoke-direct {v5, v0, v1}, Latakplugin/gotennaproag/a22;-><init>(Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v5, Latakplugin/gotennaproag/a22;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v7, v5, Latakplugin/gotennaproag/a22;->s:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v10, "FIRMWARE_UPDATE"

    const/4 v11, 0x0

    packed-switch v7, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_1
    iget-object v2, v5, Latakplugin/gotennaproag/a22;->c:Ljava/lang/Object;

    check-cast v2, Latakplugin/gotennaproag/uf1;

    iget-object v3, v5, Latakplugin/gotennaproag/a22;->a:Latakplugin/gotennaproag/m52;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_e

    :pswitch_2
    iget-object v2, v5, Latakplugin/gotennaproag/a22;->a:Latakplugin/gotennaproag/m52;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto/16 :goto_c

    :pswitch_3
    iget-object v2, v5, Latakplugin/gotennaproag/a22;->a:Latakplugin/gotennaproag/m52;

    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto/16 :goto_a

    :pswitch_4
    iget-object v2, v5, Latakplugin/gotennaproag/a22;->a:Latakplugin/gotennaproag/m52;

    :try_start_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto/16 :goto_7

    :pswitch_5
    iget-object v2, v5, Latakplugin/gotennaproag/a22;->a:Latakplugin/gotennaproag/m52;

    :try_start_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_5

    :pswitch_6
    iget-wide v12, v5, Latakplugin/gotennaproag/a22;->e:J

    iget-object v7, v5, Latakplugin/gotennaproag/a22;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v14, v5, Latakplugin/gotennaproag/a22;->a:Latakplugin/gotennaproag/m52;

    :try_start_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_1

    :pswitch_7
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Latakplugin/gotennaproag/TH0;->a:Latakplugin/gotennaproag/TH0;

    iget-object v7, v0, Latakplugin/gotennaproag/m52;->f:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Starting update for "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", number of commands: "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v1, v10, v7}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3c

    int-to-long v12, v1

    mul-long v12, v12, p2

    const/16 v1, 0x3e8

    int-to-long v14, v1

    mul-long/2addr v12, v14

    :try_start_6
    iget-object v1, v0, Latakplugin/gotennaproag/m52;->r:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {v1, v9}, Lkotlinx/atomicfu/AtomicBoolean;->getAndSet(Z)Z

    iget-object v1, v0, Latakplugin/gotennaproag/m52;->x:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/Fa;

    iput-object v0, v5, Latakplugin/gotennaproag/a22;->a:Latakplugin/gotennaproag/m52;

    move-object/from16 v7, p1

    iput-object v7, v5, Latakplugin/gotennaproag/a22;->c:Ljava/lang/Object;

    iput-wide v12, v5, Latakplugin/gotennaproag/a22;->e:J

    iput v9, v5, Latakplugin/gotennaproag/a22;->s:I

    invoke-virtual {v1}, Latakplugin/gotennaproag/Fa;->c()Lkotlin/Unit;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-ne v1, v6, :cond_1

    return-object v6

    :cond_1
    move-object v14, v0

    :goto_1
    :try_start_7
    iget-object v1, v14, Latakplugin/gotennaproag/m52;->E:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_2

    invoke-static {v1, v11, v9, v11}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v14}, Latakplugin/gotennaproag/m52;->H0()V

    new-instance v1, Lkotlin/jvm/internal/Ref$ByteRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ByteRef;-><init>()V

    iput-byte v8, v1, Lkotlin/jvm/internal/Ref$ByteRef;->element:B

    new-instance v15, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v7, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Latakplugin/gotennaproag/vt1;

    iget-byte v0, v1, Lkotlin/jvm/internal/Ref$ByteRef;->element:B

    add-int/2addr v0, v9

    int-to-byte v0, v0

    invoke-static {v0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v0

    iput-byte v0, v1, Lkotlin/jvm/internal/Ref$ByteRef;->element:B

    const-string v0, "null cannot be cast to non-null type com.gotenna.radio.sdk.common.models.SendToRadio.FirmwareUpdate"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v8

    check-cast v17, Latakplugin/gotennaproag/vt1$h;

    iget-byte v0, v1, Lkotlin/jvm/internal/Ref$ByteRef;->element:B

    const/16 v8, 0xff

    and-int/2addr v0, v8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0xdf

    const/16 v29, 0x0

    move/from16 v27, v0

    invoke-static/range {v17 .. v29}, Latakplugin/gotennaproag/vt1$h;->s(Latakplugin/gotennaproag/vt1$h;[BLjava/lang/Integer;Ljava/lang/Integer;Latakplugin/gotennaproag/lg0;Latakplugin/gotennaproag/vt1$i;[BIJIILjava/lang/Object;)Latakplugin/gotennaproag/vt1$h;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/vt1$h;

    invoke-virtual {v0}, Latakplugin/gotennaproag/vt1$h;->d()I

    move-result v0

    int-to-byte v0, v0

    invoke-static {v0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v0

    iput-byte v0, v1, Lkotlin/jvm/internal/Ref$ByteRef;->element:B

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v17, v8, 0x1

    if-gez v8, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v11, Latakplugin/gotennaproag/vt1$h;

    iget-object v9, v14, Latakplugin/gotennaproag/m52;->y:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Latakplugin/gotennaproag/z12;

    invoke-virtual {v11, v9}, Latakplugin/gotennaproag/vt1;->g(Latakplugin/gotennaproag/z12;)V

    iget-object v9, v14, Latakplugin/gotennaproag/m52;->d:Latakplugin/gotennaproag/nx;

    move-object/from16 p3, v0

    sget-object v0, Latakplugin/gotennaproag/nx;->a:Latakplugin/gotennaproag/nx;

    move-wide/from16 v18, v12

    const/4 v12, 0x3

    if-ne v9, v0, :cond_5

    invoke-virtual {v11}, Latakplugin/gotennaproag/vt1$h;->a()[B

    move-result-object v0

    const/4 v9, 0x4

    aget-byte v0, v0, v9

    goto :goto_4

    :cond_5
    invoke-virtual {v11}, Latakplugin/gotennaproag/vt1$h;->a()[B

    move-result-object v0

    aget-byte v0, v0, v12

    :goto_4
    invoke-static {v0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v0

    if-nez v8, :cond_7

    sget-object v8, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    int-to-byte v9, v0

    invoke-static {v9}, Lkotlin/UByte;->toString-impl(B)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v7

    const-string v7, "starting seq num for firmware update batch is "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v8, v10, v7}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Latakplugin/gotennaproag/vt1$h;->a()[B

    move-result-object v7

    invoke-static {v7}, Latakplugin/gotennaproag/AS0;->W([B)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "byte data "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v8, v10, v7}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    iput-byte v9, v1, Lkotlin/jvm/internal/Ref$ByteRef;->element:B

    :cond_6
    const/16 v11, 0xff

    const/4 v13, 0x1

    goto/16 :goto_9

    :cond_7
    move-object/from16 v20, v7

    iget-byte v7, v1, Lkotlin/jvm/internal/Ref$ByteRef;->element:B

    const/16 v9, 0xff

    int-to-byte v11, v9

    invoke-static {v11}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v9

    if-ne v7, v9, :cond_a

    const/4 v7, 0x0

    int-to-byte v8, v7

    invoke-static {v8}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v7

    if-eq v0, v7, :cond_6

    sget-object v0, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    const-string v1, "255 roll over did not happen"

    invoke-virtual {v14, v0, v10, v1}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, Latakplugin/gotennaproag/m52;->r:Lkotlinx/atomicfu/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/atomicfu/AtomicBoolean;->getAndSet(Z)Z

    iget-object v0, v14, Latakplugin/gotennaproag/m52;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Fa;

    iput-object v14, v5, Latakplugin/gotennaproag/a22;->a:Latakplugin/gotennaproag/m52;

    const/4 v1, 0x0

    iput-object v1, v5, Latakplugin/gotennaproag/a22;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v5, Latakplugin/gotennaproag/a22;->s:I

    invoke-virtual {v0}, Latakplugin/gotennaproag/Fa;->e()Lkotlin/Unit;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-ne v0, v6, :cond_8

    return-object v6

    :cond_8
    move-object v2, v14

    :goto_5
    :try_start_8
    iget-object v0, v2, Latakplugin/gotennaproag/m52;->d:Latakplugin/gotennaproag/nx;

    sget-object v1, Latakplugin/gotennaproag/nx;->a:Latakplugin/gotennaproag/nx;

    if-ne v0, v1, :cond_9

    invoke-virtual {v2}, Latakplugin/gotennaproag/m52;->I0()Lkotlinx/coroutines/Job;

    move-result-object v0

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    iput-object v0, v2, Latakplugin/gotennaproag/m52;->E:Lkotlinx/coroutines/Job;

    invoke-virtual {v2}, Latakplugin/gotennaproag/m52;->F0()V

    new-instance v0, Latakplugin/gotennaproag/uf1$a;

    sget-object v1, Latakplugin/gotennaproag/Tp1$j;->c:Latakplugin/gotennaproag/Tp1$j;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    return-object v0

    :cond_a
    :try_start_9
    iget-byte v7, v1, Lkotlin/jvm/internal/Ref$ByteRef;->element:B

    const/16 v9, 0xff

    and-int/2addr v7, v9

    invoke-static {v7}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v7

    const/4 v9, 0x1

    add-int/2addr v7, v9

    invoke-static {v7}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v7

    int-to-byte v7, v7

    invoke-static {v7}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v7

    if-eq v7, v0, :cond_6

    iget-byte v7, v1, Lkotlin/jvm/internal/Ref$ByteRef;->element:B

    const/16 v9, 0xff

    and-int/2addr v7, v9

    invoke-static {v7}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v7

    const/4 v9, 0x1

    add-int/2addr v7, v9

    invoke-static {v7}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v7

    sget-object v9, Lkotlin/text/HexFormat;->Companion:Lkotlin/text/HexFormat$Companion;

    invoke-virtual {v9}, Lkotlin/text/HexFormat$Companion;->getDefault()Lkotlin/text/HexFormat;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/text/HexExtensionsKt;->toHexString(ILkotlin/text/HexFormat;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lkotlin/text/HexFormat$Companion;->getDefault()Lkotlin/text/HexFormat;

    move-result-object v11

    int-to-byte v0, v0

    invoke-static {v0, v11}, Lkotlin/text/HexExtensionsKt;->toHexString(BLkotlin/text/HexFormat;)Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v11, v7}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object v7, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    iget-byte v1, v1, Lkotlin/jvm/internal/Ref$ByteRef;->element:B

    const/16 v11, 0xff

    and-int/2addr v1, v11

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    const/4 v13, 0x1

    add-int/2addr v1, v13

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    invoke-virtual {v9}, Lkotlin/text/HexFormat$Companion;->getDefault()Lkotlin/text/HexFormat;

    move-result-object v11

    invoke-static {v1, v11}, Lkotlin/text/HexExtensionsKt;->toHexString(ILkotlin/text/HexFormat;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lkotlin/text/HexFormat$Companion;->getDefault()Lkotlin/text/HexFormat;

    move-result-object v9

    invoke-static {v0, v9}, Lkotlin/text/HexExtensionsKt;->toHexString(BLkotlin/text/HexFormat;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v7, v10, v0}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, Latakplugin/gotennaproag/m52;->r:Lkotlinx/atomicfu/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/atomicfu/AtomicBoolean;->getAndSet(Z)Z

    iget-object v0, v14, Latakplugin/gotennaproag/m52;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Fa;

    iput-object v14, v5, Latakplugin/gotennaproag/a22;->a:Latakplugin/gotennaproag/m52;

    const/4 v1, 0x0

    iput-object v1, v5, Latakplugin/gotennaproag/a22;->c:Ljava/lang/Object;

    iput v12, v5, Latakplugin/gotennaproag/a22;->s:I

    invoke-virtual {v0}, Latakplugin/gotennaproag/Fa;->e()Lkotlin/Unit;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    if-ne v0, v6, :cond_b

    return-object v6

    :cond_b
    move-object v2, v14

    :goto_7
    :try_start_a
    iget-object v0, v2, Latakplugin/gotennaproag/m52;->d:Latakplugin/gotennaproag/nx;

    sget-object v1, Latakplugin/gotennaproag/nx;->a:Latakplugin/gotennaproag/nx;

    if-ne v0, v1, :cond_c

    invoke-virtual {v2}, Latakplugin/gotennaproag/m52;->I0()Lkotlinx/coroutines/Job;

    move-result-object v0

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    iput-object v0, v2, Latakplugin/gotennaproag/m52;->E:Lkotlinx/coroutines/Job;

    invoke-virtual {v2}, Latakplugin/gotennaproag/m52;->F0()V

    new-instance v0, Latakplugin/gotennaproag/uf1$a;

    sget-object v1, Latakplugin/gotennaproag/Tp1$j;->c:Latakplugin/gotennaproag/Tp1$j;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    return-object v0

    :goto_9
    int-to-byte v0, v0

    :try_start_b
    iput-byte v0, v1, Lkotlin/jvm/internal/Ref$ByteRef;->element:B

    move-object/from16 v0, p3

    move v9, v13

    move/from16 v8, v17

    move-wide/from16 v12, v18

    move-object/from16 v7, v20

    goto/16 :goto_3

    :cond_d
    move-object/from16 v20, v7

    move-wide/from16 v18, v12

    new-instance v0, Latakplugin/gotennaproag/x22;

    const/4 v1, 0x0

    invoke-direct {v0, v14, v15, v7, v1}, Latakplugin/gotennaproag/x22;-><init>(Latakplugin/gotennaproag/m52;Ljava/util/ArrayList;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v5, Latakplugin/gotennaproag/a22;->a:Latakplugin/gotennaproag/m52;

    iput-object v1, v5, Latakplugin/gotennaproag/a22;->c:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v5, Latakplugin/gotennaproag/a22;->s:I

    move-wide/from16 v12, v18

    invoke-static {v12, v13, v0, v5}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    if-ne v1, v6, :cond_e

    return-object v6

    :cond_e
    move-object v2, v14

    :goto_a
    :try_start_c
    iget-object v0, v2, Latakplugin/gotennaproag/m52;->r:Lkotlinx/atomicfu/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lkotlinx/atomicfu/AtomicBoolean;->getAndSet(Z)Z

    if-nez v1, :cond_f

    sget-object v0, Latakplugin/gotennaproag/TH0;->a:Latakplugin/gotennaproag/TH0;

    iget-object v1, v2, Latakplugin/gotennaproag/m52;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Encountered a timeout for the device "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v10, v1}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/uf1$a;

    sget-object v1, Latakplugin/gotennaproag/Tp1$i;->c:Latakplugin/gotennaproag/Tp1$i;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    :goto_b
    move-object v3, v2

    move-object v2, v0

    goto :goto_d

    :cond_f
    instance-of v0, v1, Latakplugin/gotennaproag/uf1$a;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    const-string v3, "Device "

    if-eqz v0, :cond_10

    :try_start_d
    sget-object v0, Latakplugin/gotennaproag/TH0;->a:Latakplugin/gotennaproag/TH0;

    iget-object v4, v2, Latakplugin/gotennaproag/m52;->f:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " failed update"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v10, v3}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type com.gotenna.radio.sdk.utils.RadioResult.Failure<kotlin.Unit>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Latakplugin/gotennaproag/uf1$a;

    move-object v3, v2

    move-object v2, v1

    goto :goto_d

    :cond_10
    sget-object v0, Latakplugin/gotennaproag/TH0;->a:Latakplugin/gotennaproag/TH0;

    iget-object v4, v2, Latakplugin/gotennaproag/m52;->f:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " completed update, "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v10, v1}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v5, Latakplugin/gotennaproag/a22;->a:Latakplugin/gotennaproag/m52;

    const/4 v0, 0x5

    iput v0, v5, Latakplugin/gotennaproag/a22;->s:I

    const-wide/32 v0, 0xea60

    invoke-static {v0, v1, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_11

    return-object v6

    :cond_11
    :goto_c
    new-instance v0, Latakplugin/gotennaproag/uf1$b;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    goto :goto_b

    :goto_d
    :try_start_e
    iget-object v0, v3, Latakplugin/gotennaproag/m52;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Fa;

    iput-object v3, v5, Latakplugin/gotennaproag/a22;->a:Latakplugin/gotennaproag/m52;

    iput-object v2, v5, Latakplugin/gotennaproag/a22;->c:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v5, Latakplugin/gotennaproag/a22;->s:I

    invoke-virtual {v0}, Latakplugin/gotennaproag/Fa;->e()Lkotlin/Unit;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    if-ne v0, v6, :cond_12

    return-object v6

    :cond_12
    :goto_e
    :try_start_f
    iget-object v0, v3, Latakplugin/gotennaproag/m52;->d:Latakplugin/gotennaproag/nx;

    sget-object v1, Latakplugin/gotennaproag/nx;->a:Latakplugin/gotennaproag/nx;

    if-ne v0, v1, :cond_13

    invoke-virtual {v3}, Latakplugin/gotennaproag/m52;->I0()Lkotlinx/coroutines/Job;

    move-result-object v1

    goto :goto_f

    :cond_13
    const/4 v1, 0x0

    :goto_f
    iput-object v1, v3, Latakplugin/gotennaproag/m52;->E:Lkotlinx/coroutines/Job;

    invoke-virtual {v3}, Latakplugin/gotennaproag/m52;->F0()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    return-object v2

    :catch_0
    move-object v2, v3

    goto :goto_10

    :catch_1
    move-object v14, v3

    goto :goto_11

    :catch_2
    move-object v2, v14

    goto :goto_10

    :catch_3
    move-object/from16 v2, p0

    :catch_4
    :goto_10
    move-object v14, v2

    :catch_5
    :goto_11
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v1, Latakplugin/gotennaproag/m22;

    const/4 v2, 0x0

    invoke-direct {v1, v14, v2}, Latakplugin/gotennaproag/m22;-><init>(Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v5, Latakplugin/gotennaproag/a22;->a:Latakplugin/gotennaproag/m52;

    iput-object v2, v5, Latakplugin/gotennaproag/a22;->c:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v5, Latakplugin/gotennaproag/a22;->s:I

    invoke-static {v0, v1, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_14

    return-object v6

    :cond_14
    :goto_12
    new-instance v0, Latakplugin/gotennaproag/uf1$b;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/m52;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/nf1$a;->b(Latakplugin/gotennaproag/nf1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/m52;->f:Ljava/lang/String;

    return-void
.end method

.method public final c0(Latakplugin/gotennaproag/Xe1;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Latakplugin/gotennaproag/vt1;

    if-eqz v0, :cond_0

    sget-object p2, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    const-string v0, "Send_Defferred"

    const-string v1, "Sending data to hardware"

    invoke-virtual {p0, p2, v0, v1}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Latakplugin/gotennaproag/vt1;

    iget-object v0, p0, Latakplugin/gotennaproag/m52;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/z12;

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/vt1;->g(Latakplugin/gotennaproag/z12;)V

    iget-object p2, p0, Latakplugin/gotennaproag/m52;->u:Latakplugin/gotennaproag/CI0;

    invoke-virtual {p2}, Latakplugin/gotennaproag/CI0;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Xe1;->e(I)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Xe1;->a()[B

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Latakplugin/gotennaproag/m52;->p0([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Latakplugin/gotennaproag/st1;

    const-string v1, "Radio"

    const-string v2, " for model: "

    const-string v3, "Sending grip request for messageId: "

    if-eqz v0, :cond_1

    sget-object v0, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/m52;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Fa;

    check-cast p1, Latakplugin/gotennaproag/st1;

    sget-object v1, Latakplugin/gotennaproag/bj0;->a:Latakplugin/gotennaproag/bj0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/bj0;->k()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/st1;->j(Lkotlin/jvm/functions/Function3;)[B

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/st1;->g()Latakplugin/gotennaproag/Rt;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2, p3}, Latakplugin/gotennaproag/Fa;->a([BLatakplugin/gotennaproag/Rt;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/m52;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Fa;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Xe1;->a()[B

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotenna.radio.sdk.common.models.SendToNetwork"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Latakplugin/gotennaproag/st1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/st1;->g()Latakplugin/gotennaproag/Rt;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2, p3}, Latakplugin/gotennaproag/Fa;->a([BLatakplugin/gotennaproag/Rt;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/m52;->D:Ljava/util/List;

    return-void
.end method

.method public final d0(Latakplugin/gotennaproag/uf1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Latakplugin/gotennaproag/WQ;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Latakplugin/gotennaproag/WQ;

    iget v3, v2, Latakplugin/gotennaproag/WQ;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Latakplugin/gotennaproag/WQ;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Latakplugin/gotennaproag/WQ;

    invoke-direct {v2, v1, v0}, Latakplugin/gotennaproag/WQ;-><init>(Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Latakplugin/gotennaproag/WQ;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Latakplugin/gotennaproag/WQ;->f:I

    const-string v5, "Radio"

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v2, Latakplugin/gotennaproag/WQ;->a:Latakplugin/gotennaproag/m52;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object v0, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "processing parsed command "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v5, v4}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static/range {p1 .. p1}, Latakplugin/gotennaproag/vf1;->a(Latakplugin/gotennaproag/uf1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/lU0;

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Latakplugin/gotennaproag/lU0;->a()Latakplugin/gotennaproag/Xe1;

    move-result-object v4

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v1

    goto/16 :goto_2

    :cond_1
    move-object v4, v7

    :goto_1
    instance-of v8, v4, Latakplugin/gotennaproag/vt1$c;

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    move-object v6, v4

    check-cast v6, Latakplugin/gotennaproag/vt1$c;

    invoke-virtual {v6}, Latakplugin/gotennaproag/vt1$c;->p()I

    move-result v6

    if-lez v6, :cond_9

    const-string v6, "Remaining_messages"

    check-cast v4, Latakplugin/gotennaproag/vt1$c;

    invoke-virtual {v4}, Latakplugin/gotennaproag/vt1$c;->p()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Remaining messages in storage "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v6, v4}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v2, Latakplugin/gotennaproag/WQ;->a:Latakplugin/gotennaproag/m52;

    iput v9, v2, Latakplugin/gotennaproag/WQ;->f:I

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/m52;->C0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_2
    instance-of v0, v4, Latakplugin/gotennaproag/vt1$l;

    if-nez v0, :cond_9

    instance-of v0, v4, Latakplugin/gotennaproag/HO1;

    if-eqz v0, :cond_6

    move-object v0, v4

    check-cast v0, Latakplugin/gotennaproag/HO1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/HO1;->m()I

    move-result v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, Latakplugin/gotennaproag/k00;->A(II)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    iput-object v1, v2, Latakplugin/gotennaproag/WQ;->a:Latakplugin/gotennaproag/m52;

    iput v6, v2, Latakplugin/gotennaproag/WQ;->f:I

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/m52;->C0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_3
    move-object v0, v4

    check-cast v0, Latakplugin/gotennaproag/HO1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/HO1;->m()I

    move-result v0

    invoke-static {v0, v9}, Latakplugin/gotennaproag/k00;->A(II)Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_4

    new-instance v0, Latakplugin/gotennaproag/vt1$k;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x3ffff

    const/16 v30, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v30}, Latakplugin/gotennaproag/vt1$k;-><init>(JIZZZZZZZLjava/util/List;Ljava/util/List;Latakplugin/gotennaproag/ZK$b;Ljava/util/List;Latakplugin/gotennaproag/ZK$g;Latakplugin/gotennaproag/ZK$e;Z[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v2, Latakplugin/gotennaproag/WQ;->a:Latakplugin/gotennaproag/m52;

    iput v8, v2, Latakplugin/gotennaproag/WQ;->f:I

    new-instance v4, Latakplugin/gotennaproag/pS1;

    invoke-direct {v4, v0, v1, v7}, Latakplugin/gotennaproag/pS1;-><init>(Latakplugin/gotennaproag/vt1;Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_4
    move-object v0, v4

    check-cast v0, Latakplugin/gotennaproag/HO1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/HO1;->m()I

    move-result v0

    invoke-static {v0, v6}, Latakplugin/gotennaproag/k00;->A(II)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_5

    new-instance v0, Latakplugin/gotennaproag/vt1$e;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x7ffff

    const/16 v31, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v31}, Latakplugin/gotennaproag/vt1$e;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZZILjava/lang/String;JI[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v2, Latakplugin/gotennaproag/WQ;->a:Latakplugin/gotennaproag/m52;

    iput v6, v2, Latakplugin/gotennaproag/WQ;->f:I

    new-instance v4, Latakplugin/gotennaproag/pS1;

    invoke-direct {v4, v0, v1, v7}, Latakplugin/gotennaproag/pS1;-><init>(Latakplugin/gotennaproag/vt1;Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_5
    move-object v0, v4

    check-cast v0, Latakplugin/gotennaproag/HO1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/HO1;->m()I

    move-result v0

    invoke-static {v0, v8}, Latakplugin/gotennaproag/k00;->A(II)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v0, v4

    check-cast v0, Latakplugin/gotennaproag/HO1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/HO1;->m()I

    move-result v0

    invoke-static {v0, v6}, Latakplugin/gotennaproag/k00;->A(II)Z

    move-result v0

    if-nez v0, :cond_9

    check-cast v4, Latakplugin/gotennaproag/HO1;

    invoke-virtual {v4}, Latakplugin/gotennaproag/HO1;->m()I

    move-result v0

    const/4 v4, 0x5

    invoke-static {v0, v4}, Latakplugin/gotennaproag/k00;->A(II)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Latakplugin/gotennaproag/vt1$e;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x7ffff

    const/16 v30, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v30}, Latakplugin/gotennaproag/vt1$e;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZZILjava/lang/String;JI[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v2, Latakplugin/gotennaproag/WQ;->a:Latakplugin/gotennaproag/m52;

    iput v4, v2, Latakplugin/gotennaproag/WQ;->f:I

    new-instance v4, Latakplugin/gotennaproag/pS1;

    invoke-direct {v4, v0, v1, v7}, Latakplugin/gotennaproag/pS1;-><init>(Latakplugin/gotennaproag/vt1;Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_6
    new-instance v0, Latakplugin/gotennaproag/uf1$b;

    invoke-static/range {p1 .. p1}, Latakplugin/gotennaproag/vf1;->d(Latakplugin/gotennaproag/uf1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/lU0;

    invoke-virtual {v4}, Latakplugin/gotennaproag/lU0;->a()Latakplugin/gotennaproag/Xe1;

    move-result-object v4

    invoke-direct {v0, v4}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    iget-object v4, v1, Latakplugin/gotennaproag/m52;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object v1, v2, Latakplugin/gotennaproag/WQ;->a:Latakplugin/gotennaproag/m52;

    const/4 v6, 0x6

    iput v6, v2, Latakplugin/gotennaproag/WQ;->f:I

    invoke-interface {v4, v0, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_7
    invoke-static/range {p1 .. p1}, Latakplugin/gotennaproag/vf1;->c(Latakplugin/gotennaproag/uf1;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/Throwable;

    const-string v4, ""

    invoke-direct {v0, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_8
    new-instance v4, Latakplugin/gotennaproag/uf1$a;

    invoke-direct {v4, v0}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, v1, Latakplugin/gotennaproag/m52;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object v1, v2, Latakplugin/gotennaproag/WQ;->a:Latakplugin/gotennaproag/m52;

    const/4 v6, 0x7

    iput v6, v2, Latakplugin/gotennaproag/WQ;->f:I

    invoke-interface {v0, v4, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v3, :cond_9

    return-object v3

    :goto_2
    sget-object v3, Latakplugin/gotennaproag/TH0;->c:Latakplugin/gotennaproag/TH0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Caught error in the process command "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v5, v0}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Latakplugin/gotennaproag/g62;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/g62;

    iget v1, v0, Latakplugin/gotennaproag/g62;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/g62;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/g62;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/g62;-><init>(Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Latakplugin/gotennaproag/g62;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/g62;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Latakplugin/gotennaproag/vt1$v;

    sget-object v2, Latakplugin/gotennaproag/Sa1;->c:Latakplugin/gotennaproag/Sa1;

    invoke-direct {p1, v2}, Latakplugin/gotennaproag/vt1$v;-><init>(Latakplugin/gotennaproag/Sa1;)V

    iput v3, v0, Latakplugin/gotennaproag/g62;->e:I

    new-instance v2, Latakplugin/gotennaproag/pS1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Latakplugin/gotennaproag/pS1;-><init>(Latakplugin/gotennaproag/vt1;Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Latakplugin/gotennaproag/uf1;

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Latakplugin/gotennaproag/uf1$a;

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->c(Latakplugin/gotennaproag/uf1;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/Throwable;

    const-string v1, ""

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_4
    invoke-direct {v0, p1}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    const-string v0, "null cannot be cast to non-null type com.gotenna.radio.sdk.utils.RadioResult<com.gotenna.radio.sdk.common.models.SendToRadio.TetherMode>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e0(Latakplugin/gotennaproag/st1;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    instance-of v4, v3, Latakplugin/gotennaproag/P02;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Latakplugin/gotennaproag/P02;

    iget v5, v4, Latakplugin/gotennaproag/P02;->v:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Latakplugin/gotennaproag/P02;->v:I

    goto :goto_0

    :cond_0
    new-instance v4, Latakplugin/gotennaproag/P02;

    invoke-direct {v4, v0, v3}, Latakplugin/gotennaproag/P02;-><init>(Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Latakplugin/gotennaproag/P02;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Latakplugin/gotennaproag/P02;->v:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v4, Latakplugin/gotennaproag/P02;->f:I

    iget v2, v4, Latakplugin/gotennaproag/P02;->e:I

    iget-object v6, v4, Latakplugin/gotennaproag/P02;->c:Latakplugin/gotennaproag/st1;

    iget-object v8, v4, Latakplugin/gotennaproag/P02;->a:Latakplugin/gotennaproag/m52;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget v1, v4, Latakplugin/gotennaproag/P02;->f:I

    iget v2, v4, Latakplugin/gotennaproag/P02;->e:I

    iget-object v6, v4, Latakplugin/gotennaproag/P02;->c:Latakplugin/gotennaproag/st1;

    iget-object v11, v4, Latakplugin/gotennaproag/P02;->a:Latakplugin/gotennaproag/m52;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v3, v1

    move-object v1, v6

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v4, Latakplugin/gotennaproag/P02;->a:Latakplugin/gotennaproag/m52;

    iput-object v1, v4, Latakplugin/gotennaproag/P02;->c:Latakplugin/gotennaproag/st1;

    iput v2, v4, Latakplugin/gotennaproag/P02;->e:I

    move/from16 v3, p3

    iput v3, v4, Latakplugin/gotennaproag/P02;->f:I

    iput v10, v4, Latakplugin/gotennaproag/P02;->v:I

    invoke-virtual {v0, v1, v2, v4}, Latakplugin/gotennaproag/m52;->c0(Latakplugin/gotennaproag/Xe1;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_5

    return-object v5

    :cond_5
    move-object v11, v0

    :goto_1
    iget-wide v12, v11, Latakplugin/gotennaproag/m52;->q:J

    const/4 v6, 0x4

    int-to-long v14, v6

    mul-long/2addr v12, v14

    new-instance v6, Latakplugin/gotennaproag/k12;

    invoke-direct {v6, v11, v2, v9}, Latakplugin/gotennaproag/k12;-><init>(Latakplugin/gotennaproag/m52;ILkotlin/coroutines/Continuation;)V

    iput-object v11, v4, Latakplugin/gotennaproag/P02;->a:Latakplugin/gotennaproag/m52;

    iput-object v1, v4, Latakplugin/gotennaproag/P02;->c:Latakplugin/gotennaproag/st1;

    iput v2, v4, Latakplugin/gotennaproag/P02;->e:I

    iput v3, v4, Latakplugin/gotennaproag/P02;->f:I

    iput v8, v4, Latakplugin/gotennaproag/P02;->v:I

    invoke-static {v12, v13, v6, v4}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_6

    return-object v5

    :cond_6
    move-object v8, v11

    move-object/from16 v16, v6

    move-object v6, v1

    move v1, v3

    move-object/from16 v3, v16

    :goto_2
    check-cast v3, Latakplugin/gotennaproag/uf1;

    if-nez v3, :cond_7

    new-instance v1, Latakplugin/gotennaproag/uf1$a;

    sget-object v2, Latakplugin/gotennaproag/Tp1$e;->c:Latakplugin/gotennaproag/Tp1$e;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_7
    invoke-static {v3}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-static {v3}, Latakplugin/gotennaproag/vf1;->a(Latakplugin/gotennaproag/uf1;)Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Latakplugin/gotennaproag/kw0;

    if-eqz v11, :cond_b

    iget-object v11, v8, Latakplugin/gotennaproag/m52;->u:Latakplugin/gotennaproag/CI0;

    invoke-virtual {v11}, Latakplugin/gotennaproag/CI0;->b()I

    move-result v11

    invoke-virtual {v6, v11}, Latakplugin/gotennaproag/Xe1;->e(I)V

    const/4 v11, 0x5

    if-ge v1, v11, :cond_9

    add-int/2addr v1, v10

    iput-object v9, v4, Latakplugin/gotennaproag/P02;->a:Latakplugin/gotennaproag/m52;

    iput-object v9, v4, Latakplugin/gotennaproag/P02;->c:Latakplugin/gotennaproag/st1;

    iput v7, v4, Latakplugin/gotennaproag/P02;->v:I

    invoke-virtual {v8, v6, v2, v1, v4}, Latakplugin/gotennaproag/m52;->e0(Latakplugin/gotennaproag/st1;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_8

    return-object v5

    :cond_8
    :goto_3
    return-object v3

    :cond_9
    new-instance v1, Latakplugin/gotennaproag/uf1$a;

    invoke-static {v3}, Latakplugin/gotennaproag/vf1;->c(Latakplugin/gotennaproag/uf1;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_a

    sget-object v2, Latakplugin/gotennaproag/Tp1$f;->c:Latakplugin/gotennaproag/Tp1$f;

    :cond_a
    invoke-direct {v1, v2}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_b
    invoke-static {v3}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v3}, Latakplugin/gotennaproag/vf1;->a(Latakplugin/gotennaproag/uf1;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Latakplugin/gotennaproag/st1$d;

    if-eqz v1, :cond_e

    invoke-static {v3}, Latakplugin/gotennaproag/vf1;->a(Latakplugin/gotennaproag/uf1;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.gotenna.radio.sdk.common.models.SendToNetwork.GripFile"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Latakplugin/gotennaproag/st1$d;

    invoke-virtual {v1}, Latakplugin/gotennaproag/st1$d;->h()Latakplugin/gotennaproag/sj0;

    move-result-object v1

    instance-of v3, v1, Latakplugin/gotennaproag/sj0$c;

    if-eqz v3, :cond_c

    new-instance v2, Latakplugin/gotennaproag/uf1$b;

    new-instance v3, Latakplugin/gotennaproag/EI$b;

    invoke-direct {v3, v1}, Latakplugin/gotennaproag/EI$b;-><init>(Latakplugin/gotennaproag/sj0;)V

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    :goto_4
    move-object v1, v2

    goto :goto_5

    :cond_c
    instance-of v3, v1, Latakplugin/gotennaproag/sj0$a;

    if-eqz v3, :cond_d

    new-instance v2, Latakplugin/gotennaproag/uf1$b;

    new-instance v3, Latakplugin/gotennaproag/EI$a;

    invoke-direct {v3, v1}, Latakplugin/gotennaproag/EI$a;-><init>(Latakplugin/gotennaproag/sj0;)V

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    new-instance v3, Latakplugin/gotennaproag/uf1$a;

    new-instance v4, Latakplugin/gotennaproag/Tp1$d;

    const-string v5, "The message failed to deliver in time"

    invoke-direct {v4, v5, v2, v1}, Latakplugin/gotennaproag/Tp1$d;-><init>(Ljava/lang/String;ILatakplugin/gotennaproag/sj0;)V

    invoke-direct {v3, v4}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v3

    goto :goto_5

    :cond_e
    sget-object v1, Latakplugin/gotennaproag/TH0;->c:Latakplugin/gotennaproag/TH0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to get a response for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "MESSAGE_QUEUE"

    invoke-virtual {v8, v1, v4, v2}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Latakplugin/gotennaproag/uf1$a;

    invoke-static {v3}, Latakplugin/gotennaproag/vf1;->c(Latakplugin/gotennaproag/uf1;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_f

    sget-object v2, Latakplugin/gotennaproag/Tp1$f;->c:Latakplugin/gotennaproag/Tp1$f;

    :cond_f
    invoke-direct {v1, v2}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    return-object v1
.end method

.method public final f()Latakplugin/gotennaproag/nx;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/m52;->d:Latakplugin/gotennaproag/nx;

    return-object v0
.end method

.method public final g(JLatakplugin/gotennaproag/ai0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Latakplugin/gotennaproag/e22;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Latakplugin/gotennaproag/e22;

    iget v3, v2, Latakplugin/gotennaproag/e22;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Latakplugin/gotennaproag/e22;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Latakplugin/gotennaproag/e22;

    invoke-direct {v2, v0, v1}, Latakplugin/gotennaproag/e22;-><init>(Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Latakplugin/gotennaproag/e22;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Latakplugin/gotennaproag/e22;->s:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v3, v2, Latakplugin/gotennaproag/e22;->e:J

    iget-object v5, v2, Latakplugin/gotennaproag/e22;->c:Latakplugin/gotennaproag/ai0;

    iget-object v2, v2, Latakplugin/gotennaproag/e22;->a:Latakplugin/gotennaproag/m52;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Latakplugin/gotennaproag/vt1$m;

    sget-object v13, Latakplugin/gotennaproag/Zh0;->a:Latakplugin/gotennaproag/Zh0;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6c

    const/16 v17, 0x0

    move-object v6, v1

    move-wide/from16 v7, p1

    move-object/from16 v9, p3

    invoke-direct/range {v6 .. v17}, Latakplugin/gotennaproag/vt1$m;-><init>(JLatakplugin/gotennaproag/ai0;JILatakplugin/gotennaproag/Zh0;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v2, Latakplugin/gotennaproag/e22;->a:Latakplugin/gotennaproag/m52;

    move-object/from16 v4, p3

    iput-object v4, v2, Latakplugin/gotennaproag/e22;->c:Latakplugin/gotennaproag/ai0;

    move-wide/from16 v6, p1

    iput-wide v6, v2, Latakplugin/gotennaproag/e22;->e:J

    iput v5, v2, Latakplugin/gotennaproag/e22;->s:I

    new-instance v5, Latakplugin/gotennaproag/pS1;

    const/4 v8, 0x0

    invoke-direct {v5, v1, v0, v8}, Latakplugin/gotennaproag/pS1;-><init>(Latakplugin/gotennaproag/vt1;Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    move-object v5, v4

    move-wide v3, v6

    :goto_1
    check-cast v1, Latakplugin/gotennaproag/uf1;

    invoke-static {v1}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v6

    if-nez v6, :cond_5

    new-instance v2, Latakplugin/gotennaproag/uf1$a;

    invoke-static {v1}, Latakplugin/gotennaproag/vf1;->c(Latakplugin/gotennaproag/uf1;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/Throwable;

    const-string v3, ""

    invoke-direct {v1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_4
    invoke-direct {v2, v1}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_5
    sget-object v6, Latakplugin/gotennaproag/ai0;->a:Latakplugin/gotennaproag/ai0;

    if-ne v5, v6, :cond_6

    iput-wide v3, v2, Latakplugin/gotennaproag/m52;->g:J

    :cond_6
    const-string v2, "null cannot be cast to non-null type com.gotenna.radio.sdk.utils.RadioResult<com.gotenna.radio.sdk.common.models.SendToRadio.Gid>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getSerialNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/m52;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Latakplugin/gotennaproag/zf1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/m52;->c:Latakplugin/gotennaproag/zf1;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Latakplugin/gotennaproag/t32;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/t32;

    iget v1, v0, Latakplugin/gotennaproag/t32;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/t32;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/t32;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/t32;-><init>(Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/t32;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/t32;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Latakplugin/gotennaproag/vt1$u;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v4 .. v12}, Latakplugin/gotennaproag/vt1$u;-><init>(Ljava/lang/String;JI[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v3, v0, Latakplugin/gotennaproag/t32;->e:I

    new-instance p1, Latakplugin/gotennaproag/pS1;

    const/4 v2, 0x0

    invoke-direct {p1, p2, p0, v2}, Latakplugin/gotennaproag/pS1;-><init>(Latakplugin/gotennaproag/vt1;Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Latakplugin/gotennaproag/uf1;

    invoke-static {p2}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Latakplugin/gotennaproag/uf1$a;

    invoke-static {p2}, Latakplugin/gotennaproag/vf1;->c(Latakplugin/gotennaproag/uf1;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_4

    new-instance p2, Ljava/lang/Throwable;

    const-string v0, ""

    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_4
    invoke-direct {p1, p2}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_5
    const-string p1, "null cannot be cast to non-null type com.gotenna.radio.sdk.utils.RadioResult<com.gotenna.radio.sdk.common.models.SendToRadio.SdkToken>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Latakplugin/gotennaproag/C52;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/C52;

    iget v1, v0, Latakplugin/gotennaproag/C52;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/C52;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/C52;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/C52;-><init>(Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Latakplugin/gotennaproag/C52;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/C52;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Latakplugin/gotennaproag/vt1$n;

    sget-object v2, Latakplugin/gotennaproag/Sa1;->c:Latakplugin/gotennaproag/Sa1;

    invoke-direct {p1, v2}, Latakplugin/gotennaproag/vt1$n;-><init>(Latakplugin/gotennaproag/Sa1;)V

    iput v3, v0, Latakplugin/gotennaproag/C52;->e:I

    new-instance v2, Latakplugin/gotennaproag/pS1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Latakplugin/gotennaproag/pS1;-><init>(Latakplugin/gotennaproag/vt1;Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Latakplugin/gotennaproag/uf1;

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Latakplugin/gotennaproag/uf1$a;

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->c(Latakplugin/gotennaproag/uf1;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/Throwable;

    const-string v1, ""

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_4
    invoke-direct {v0, p1}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    const-string v0, "null cannot be cast to non-null type com.gotenna.radio.sdk.utils.RadioResult<com.gotenna.radio.sdk.common.models.SendToRadio.LedState>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final j(Latakplugin/gotennaproag/vt1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/pS1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Latakplugin/gotennaproag/pS1;-><init>(Latakplugin/gotennaproag/vt1;Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Latakplugin/gotennaproag/w52;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Latakplugin/gotennaproag/w52;

    iget v3, v2, Latakplugin/gotennaproag/w52;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Latakplugin/gotennaproag/w52;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Latakplugin/gotennaproag/w52;

    invoke-direct {v2, v0, v1}, Latakplugin/gotennaproag/w52;-><init>(Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Latakplugin/gotennaproag/w52;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Latakplugin/gotennaproag/w52;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v2, Latakplugin/gotennaproag/w52;->a:Latakplugin/gotennaproag/m52;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Latakplugin/gotennaproag/vt1$e;

    move-object v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x7ffff

    const/16 v29, 0x0

    invoke-direct/range {v7 .. v29}, Latakplugin/gotennaproag/vt1$e;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZZILjava/lang/String;JI[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v2, Latakplugin/gotennaproag/w52;->a:Latakplugin/gotennaproag/m52;

    iput v6, v2, Latakplugin/gotennaproag/w52;->f:I

    new-instance v4, Latakplugin/gotennaproag/pS1;

    invoke-direct {v4, v1, v0, v5}, Latakplugin/gotennaproag/pS1;-><init>(Latakplugin/gotennaproag/vt1;Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    :goto_1
    check-cast v1, Latakplugin/gotennaproag/uf1;

    invoke-static {v1}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1}, Latakplugin/gotennaproag/vf1;->a(Latakplugin/gotennaproag/uf1;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Latakplugin/gotennaproag/vt1$e;

    if-eqz v3, :cond_4

    move-object v5, v1

    check-cast v5, Latakplugin/gotennaproag/vt1$e;

    :cond_4
    if-eqz v5, :cond_5

    iput-object v5, v2, Latakplugin/gotennaproag/m52;->m:Latakplugin/gotennaproag/vt1$e;

    :cond_5
    iget-object v1, v2, Latakplugin/gotennaproag/m52;->m:Latakplugin/gotennaproag/vt1$e;

    if-eqz v1, :cond_6

    new-instance v2, Latakplugin/gotennaproag/uf1$b;

    invoke-direct {v2, v1}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance v2, Latakplugin/gotennaproag/uf1$a;

    new-instance v1, Ljava/lang/Throwable;

    const-string v3, "No device information present"

    invoke-direct {v1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    return-object v2
.end method

.method public final l(Latakplugin/gotennaproag/vt1$e;)Latakplugin/gotennaproag/K6;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/m52;->h:Latakplugin/gotennaproag/K6;

    sget-object v1, Latakplugin/gotennaproag/K6;->X:Latakplugin/gotennaproag/K6;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Latakplugin/gotennaproag/K6;->a:Latakplugin/gotennaproag/K6$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/vt1$e;->Q()I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/K6$a;->a(B)Latakplugin/gotennaproag/K6;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Latakplugin/gotennaproag/U52;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/U52;

    iget v1, v0, Latakplugin/gotennaproag/U52;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/U52;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/U52;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/U52;-><init>(Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Latakplugin/gotennaproag/U52;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/U52;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Latakplugin/gotennaproag/vt1$q;

    sget-object v2, Latakplugin/gotennaproag/Sa1;->c:Latakplugin/gotennaproag/Sa1;

    invoke-direct {p1, v2}, Latakplugin/gotennaproag/vt1$q;-><init>(Latakplugin/gotennaproag/Sa1;)V

    iput v3, v0, Latakplugin/gotennaproag/U52;->e:I

    new-instance v2, Latakplugin/gotennaproag/pS1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Latakplugin/gotennaproag/pS1;-><init>(Latakplugin/gotennaproag/vt1;Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Latakplugin/gotennaproag/uf1;

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Latakplugin/gotennaproag/uf1$a;

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->c(Latakplugin/gotennaproag/uf1;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/Throwable;

    const-string v1, ""

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_4
    invoke-direct {v0, p1}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    const-string v0, "null cannot be cast to non-null type com.gotenna.radio.sdk.utils.RadioResult<com.gotenna.radio.sdk.common.models.SendToRadio.OperationMode>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final m0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Latakplugin/gotennaproag/A32;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/A32;

    iget v1, v0, Latakplugin/gotennaproag/A32;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/A32;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/A32;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/A32;-><init>(Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Latakplugin/gotennaproag/A32;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/A32;->f:I

    const/4 v3, 0x0

    const-string v4, "Radio"

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v0, v0, Latakplugin/gotennaproag/A32;->a:Latakplugin/gotennaproag/m52;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v2, v0, Latakplugin/gotennaproag/A32;->a:Latakplugin/gotennaproag/m52;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v2, v0, Latakplugin/gotennaproag/A32;->a:Latakplugin/gotennaproag/m52;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v2, v0, Latakplugin/gotennaproag/A32;->a:Latakplugin/gotennaproag/m52;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v2, v0, Latakplugin/gotennaproag/A32;->a:Latakplugin/gotennaproag/m52;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    iget-object v2, v0, Latakplugin/gotennaproag/A32;->a:Latakplugin/gotennaproag/m52;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    iget-object v2, v0, Latakplugin/gotennaproag/A32;->a:Latakplugin/gotennaproag/m52;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/m52;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p0, v0, Latakplugin/gotennaproag/A32;->a:Latakplugin/gotennaproag/m52;

    iput v5, v0, Latakplugin/gotennaproag/A32;->f:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    move-object v2, p0

    :goto_1
    sget-object v7, Latakplugin/gotennaproag/xf1;->e:Latakplugin/gotennaproag/xf1;

    if-eq p1, v7, :cond_3

    iget-object p1, v2, Latakplugin/gotennaproag/m52;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object v2, v0, Latakplugin/gotennaproag/A32;->a:Latakplugin/gotennaproag/m52;

    const/4 v7, 0x2

    iput v7, v0, Latakplugin/gotennaproag/A32;->f:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_2
    sget-object v7, Latakplugin/gotennaproag/xf1;->a:Latakplugin/gotennaproag/xf1;

    if-eq p1, v7, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "data"

    const-string v0, "Device is not fully disconnected"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Latakplugin/gotennaproag/TH0;->a:Latakplugin/gotennaproag/TH0;

    invoke-virtual {v2, p1, v4, v0}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Latakplugin/gotennaproag/uf1$b;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    iput-object v2, v0, Latakplugin/gotennaproag/A32;->a:Latakplugin/gotennaproag/m52;

    const/4 p1, 0x3

    iput p1, v0, Latakplugin/gotennaproag/A32;->f:I

    iget-object p1, v2, Latakplugin/gotennaproag/m52;->a:Latakplugin/gotennaproag/Ue1;

    invoke-interface {p1}, Latakplugin/gotennaproag/Ue1;->j()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v10, Latakplugin/gotennaproag/aC0;

    invoke-direct {v10, v2, v6}, Latakplugin/gotennaproag/aC0;-><init>(Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, v2, Latakplugin/gotennaproag/m52;->t:Lkotlinx/coroutines/Job;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    iget-object p1, v2, Latakplugin/gotennaproag/m52;->a:Latakplugin/gotennaproag/Ue1;

    iput-object v2, v0, Latakplugin/gotennaproag/A32;->a:Latakplugin/gotennaproag/m52;

    const/4 v7, 0x4

    iput v7, v0, Latakplugin/gotennaproag/A32;->f:I

    invoke-static {p1, v3, v0, v5, v6}, Latakplugin/gotennaproag/Ue1$b;->a(Latakplugin/gotennaproag/Ue1;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_4
    check-cast p1, Latakplugin/gotennaproag/uf1;

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result p1

    if-eqz p1, :cond_b

    iput-object v2, v0, Latakplugin/gotennaproag/A32;->a:Latakplugin/gotennaproag/m52;

    const/4 p1, 0x5

    iput p1, v0, Latakplugin/gotennaproag/A32;->f:I

    iget-object p1, v2, Latakplugin/gotennaproag/m52;->a:Latakplugin/gotennaproag/Ue1;

    invoke-interface {p1}, Latakplugin/gotennaproag/Ue1;->j()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v10, Latakplugin/gotennaproag/Uc0;

    invoke-direct {v10, v2, v6}, Latakplugin/gotennaproag/Uc0;-><init>(Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, v2, Latakplugin/gotennaproag/m52;->p:Lkotlinx/coroutines/Job;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_5
    iget-boolean p1, v2, Latakplugin/gotennaproag/m52;->k:Z

    iput-object v2, v0, Latakplugin/gotennaproag/A32;->a:Latakplugin/gotennaproag/m52;

    const/4 v7, 0x6

    iput v7, v0, Latakplugin/gotennaproag/A32;->f:I

    invoke-virtual {v2, p1, v0}, Latakplugin/gotennaproag/m52;->z0(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_6
    check-cast p1, Latakplugin/gotennaproag/uf1;

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Latakplugin/gotennaproag/L32;->a:Latakplugin/gotennaproag/L32;

    iput-object v2, v0, Latakplugin/gotennaproag/A32;->a:Latakplugin/gotennaproag/m52;

    const/4 v3, 0x7

    iput v3, v0, Latakplugin/gotennaproag/A32;->f:I

    invoke-virtual {p1, v2, v0}, Latakplugin/gotennaproag/L32;->d(Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v0, v2

    :goto_7
    sget-object p1, Latakplugin/gotennaproag/TH0;->a:Latakplugin/gotennaproag/TH0;

    iget-object v1, v0, Latakplugin/gotennaproag/m52;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "radio connected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v4, v1}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Latakplugin/gotennaproag/uf1$b;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_9
    iget-object p1, v2, Latakplugin/gotennaproag/m52;->a:Latakplugin/gotennaproag/Ue1;

    iput-object v6, v0, Latakplugin/gotennaproag/A32;->a:Latakplugin/gotennaproag/m52;

    const/16 v2, 0x8

    iput v2, v0, Latakplugin/gotennaproag/A32;->f:I

    invoke-static {p1, v3, v0, v5, v6}, Latakplugin/gotennaproag/Ue1$b;->b(Latakplugin/gotennaproag/Ue1;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_8
    check-cast p1, Latakplugin/gotennaproag/uf1;

    :cond_b
    new-instance p1, Latakplugin/gotennaproag/uf1$a;

    sget-object v0, Latakplugin/gotennaproag/Tp1$c;->c:Latakplugin/gotennaproag/Tp1$c;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Latakplugin/gotennaproag/vt1$e;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/m52;->m:Latakplugin/gotennaproag/vt1$e;

    return-object v0
.end method

.method public final n0(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Latakplugin/gotennaproag/N32;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Latakplugin/gotennaproag/N32;

    iget v3, v2, Latakplugin/gotennaproag/N32;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Latakplugin/gotennaproag/N32;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Latakplugin/gotennaproag/N32;

    invoke-direct {v2, v0, v1}, Latakplugin/gotennaproag/N32;-><init>(Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Latakplugin/gotennaproag/N32;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Latakplugin/gotennaproag/N32;->s:I

    const-string v5, "Device failed to connect for reason: "

    const/4 v6, 0x5

    const/4 v7, 0x0

    const-string v8, "Radio"

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    iget-object v2, v2, Latakplugin/gotennaproag/N32;->a:Latakplugin/gotennaproag/m52;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_2
    iget-object v4, v2, Latakplugin/gotennaproag/N32;->a:Latakplugin/gotennaproag/m52;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3
    iget-object v4, v2, Latakplugin/gotennaproag/N32;->a:Latakplugin/gotennaproag/m52;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    iget v4, v2, Latakplugin/gotennaproag/N32;->e:I

    iget-boolean v11, v2, Latakplugin/gotennaproag/N32;->c:Z

    iget-object v12, v2, Latakplugin/gotennaproag/N32;->a:Latakplugin/gotennaproag/m52;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    iget-boolean v4, v2, Latakplugin/gotennaproag/N32;->c:Z

    iget-object v11, v2, Latakplugin/gotennaproag/N32;->a:Latakplugin/gotennaproag/m52;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    iget v4, v2, Latakplugin/gotennaproag/N32;->e:I

    iget-boolean v11, v2, Latakplugin/gotennaproag/N32;->c:Z

    iget-object v12, v2, Latakplugin/gotennaproag/N32;->a:Latakplugin/gotennaproag/m52;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_7
    iget-boolean v4, v2, Latakplugin/gotennaproag/N32;->c:Z

    iget-object v11, v2, Latakplugin/gotennaproag/N32;->a:Latakplugin/gotennaproag/m52;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_8
    iget-boolean v4, v2, Latakplugin/gotennaproag/N32;->c:Z

    iget-object v11, v2, Latakplugin/gotennaproag/N32;->a:Latakplugin/gotennaproag/m52;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Latakplugin/gotennaproag/m52;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object v0, v2, Latakplugin/gotennaproag/N32;->a:Latakplugin/gotennaproag/m52;

    move/from16 v4, p1

    iput-boolean v4, v2, Latakplugin/gotennaproag/N32;->c:Z

    iput v9, v2, Latakplugin/gotennaproag/N32;->s:I

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    return-object v3

    :cond_1
    move-object v11, v0

    :goto_1
    sget-object v12, Latakplugin/gotennaproag/xf1;->s:Latakplugin/gotennaproag/xf1;

    if-ne v1, v12, :cond_2

    sget-object v1, Latakplugin/gotennaproag/TH0;->f:Latakplugin/gotennaproag/TH0;

    const-string v2, "Device already connected"

    invoke-virtual {v11, v1, v8, v2}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Latakplugin/gotennaproag/uf1$b;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    iget-object v1, v11, Latakplugin/gotennaproag/m52;->t:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_3

    invoke-static {v1, v10, v9, v10}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    iput-object v11, v2, Latakplugin/gotennaproag/N32;->a:Latakplugin/gotennaproag/m52;

    iput-boolean v4, v2, Latakplugin/gotennaproag/N32;->c:Z

    const/4 v1, 0x2

    iput v1, v2, Latakplugin/gotennaproag/N32;->s:I

    iget-object v1, v11, Latakplugin/gotennaproag/m52;->a:Latakplugin/gotennaproag/Ue1;

    invoke-interface {v1}, Latakplugin/gotennaproag/Ue1;->j()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    new-instance v15, Latakplugin/gotennaproag/aC0;

    invoke-direct {v15, v11, v10}, Latakplugin/gotennaproag/aC0;-><init>(Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, v11, Latakplugin/gotennaproag/m52;->t:Lkotlinx/coroutines/Job;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_2
    move-object v12, v11

    move v11, v4

    move v4, v7

    :goto_3
    if-ge v4, v6, :cond_7

    iget-object v1, v12, Latakplugin/gotennaproag/m52;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v13, Latakplugin/gotennaproag/xf1;->s:Latakplugin/gotennaproag/xf1;

    if-eq v1, v13, :cond_6

    iget-object v1, v12, Latakplugin/gotennaproag/m52;->a:Latakplugin/gotennaproag/Ue1;

    iput-object v12, v2, Latakplugin/gotennaproag/N32;->a:Latakplugin/gotennaproag/m52;

    iput-boolean v11, v2, Latakplugin/gotennaproag/N32;->c:Z

    iput v4, v2, Latakplugin/gotennaproag/N32;->e:I

    const/4 v13, 0x3

    iput v13, v2, Latakplugin/gotennaproag/N32;->s:I

    invoke-static {v1, v7, v2, v9, v10}, Latakplugin/gotennaproag/Ue1$b;->a(Latakplugin/gotennaproag/Ue1;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_4
    check-cast v1, Latakplugin/gotennaproag/uf1;

    goto :goto_5

    :cond_6
    new-instance v1, Latakplugin/gotennaproag/uf1$a;

    sget-object v13, Latakplugin/gotennaproag/Tp1$c;->c:Latakplugin/gotennaproag/Tp1$c;

    invoke-direct {v1, v13}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v1}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v13

    if-eqz v13, :cond_8

    :cond_7
    move v4, v11

    move-object v11, v12

    goto :goto_6

    :cond_8
    sget-object v13, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    invoke-static {v1}, Latakplugin/gotennaproag/vf1;->c(Latakplugin/gotennaproag/uf1;)Ljava/lang/Throwable;

    move-result-object v1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v13, v8, v1}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v4, v9

    goto :goto_3

    :goto_6
    iget-object v1, v11, Latakplugin/gotennaproag/m52;->p:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_9

    invoke-static {v1, v10, v9, v10}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_9
    iput-object v11, v2, Latakplugin/gotennaproag/N32;->a:Latakplugin/gotennaproag/m52;

    iput-boolean v4, v2, Latakplugin/gotennaproag/N32;->c:Z

    const/4 v1, 0x4

    iput v1, v2, Latakplugin/gotennaproag/N32;->s:I

    iget-object v1, v11, Latakplugin/gotennaproag/m52;->a:Latakplugin/gotennaproag/Ue1;

    invoke-interface {v1}, Latakplugin/gotennaproag/Ue1;->j()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    new-instance v15, Latakplugin/gotennaproag/Uc0;

    invoke-direct {v15, v11, v10}, Latakplugin/gotennaproag/Uc0;-><init>(Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, v11, Latakplugin/gotennaproag/m52;->p:Lkotlinx/coroutines/Job;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    :goto_7
    move-object v12, v11

    move v11, v4

    move v4, v7

    :goto_8
    if-ge v4, v6, :cond_13

    iget-boolean v1, v12, Latakplugin/gotennaproag/m52;->k:Z

    iput-object v12, v2, Latakplugin/gotennaproag/N32;->a:Latakplugin/gotennaproag/m52;

    iput-boolean v11, v2, Latakplugin/gotennaproag/N32;->c:Z

    iput v4, v2, Latakplugin/gotennaproag/N32;->e:I

    iput v6, v2, Latakplugin/gotennaproag/N32;->s:I

    invoke-virtual {v12, v1, v2}, Latakplugin/gotennaproag/m52;->z0(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_b
    :goto_9
    check-cast v1, Latakplugin/gotennaproag/uf1;

    invoke-static {v1}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v13

    if-eqz v13, :cond_12

    if-eqz v11, :cond_10

    iput-object v12, v2, Latakplugin/gotennaproag/N32;->a:Latakplugin/gotennaproag/m52;

    const/4 v1, 0x6

    iput v1, v2, Latakplugin/gotennaproag/N32;->s:I

    invoke-virtual {v12, v2}, Latakplugin/gotennaproag/m52;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    return-object v3

    :cond_c
    move-object v4, v12

    :goto_a
    check-cast v1, Latakplugin/gotennaproag/uf1;

    invoke-static {v1}, Latakplugin/gotennaproag/vf1;->a(Latakplugin/gotennaproag/uf1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/vt1$q;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Latakplugin/gotennaproag/vt1$q;->r()Latakplugin/gotennaproag/Jg0;

    move-result-object v10

    :cond_d
    sget-object v1, Latakplugin/gotennaproag/Jg0;->c:Latakplugin/gotennaproag/Jg0;

    if-ne v10, v1, :cond_f

    sget-object v1, Latakplugin/gotennaproag/Jg0;->e:Latakplugin/gotennaproag/Jg0;

    iput-object v4, v2, Latakplugin/gotennaproag/N32;->a:Latakplugin/gotennaproag/m52;

    const/4 v5, 0x7

    iput v5, v2, Latakplugin/gotennaproag/N32;->s:I

    invoke-virtual {v4, v1, v2}, Latakplugin/gotennaproag/m52;->P(Latakplugin/gotennaproag/Jg0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    return-object v3

    :cond_e
    :goto_b
    check-cast v1, Latakplugin/gotennaproag/uf1;

    invoke-static {v1}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Latakplugin/gotennaproag/TH0;->c:Latakplugin/gotennaproag/TH0;

    const-string v5, "operation mode failed to set to NORMAL"

    invoke-virtual {v4, v1, v8, v5}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    move-object v1, v2

    move-object v2, v4

    goto :goto_c

    :cond_10
    move-object v1, v2

    move-object v2, v12

    :goto_c
    sget-object v4, Latakplugin/gotennaproag/L32;->a:Latakplugin/gotennaproag/L32;

    iput-object v2, v1, Latakplugin/gotennaproag/N32;->a:Latakplugin/gotennaproag/m52;

    const/16 v5, 0x8

    iput v5, v1, Latakplugin/gotennaproag/N32;->s:I

    invoke-virtual {v4, v2, v1}, Latakplugin/gotennaproag/L32;->d(Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_11

    return-object v3

    :cond_11
    :goto_d
    sget-object v1, Latakplugin/gotennaproag/TH0;->a:Latakplugin/gotennaproag/TH0;

    iget-object v3, v2, Latakplugin/gotennaproag/m52;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "radio connected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v8, v3}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Latakplugin/gotennaproag/m52;->I0()Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, v2, Latakplugin/gotennaproag/m52;->E:Lkotlinx/coroutines/Job;

    new-instance v1, Latakplugin/gotennaproag/uf1$b;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_12
    sget-object v13, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    invoke-static {v1}, Latakplugin/gotennaproag/vf1;->c(Latakplugin/gotennaproag/uf1;)Ljava/lang/Throwable;

    move-result-object v1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v13, v8, v1}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v4, v9

    goto/16 :goto_8

    :cond_13
    iget-object v1, v12, Latakplugin/gotennaproag/m52;->a:Latakplugin/gotennaproag/Ue1;

    iput-object v10, v2, Latakplugin/gotennaproag/N32;->a:Latakplugin/gotennaproag/m52;

    const/16 v4, 0x9

    iput v4, v2, Latakplugin/gotennaproag/N32;->s:I

    invoke-static {v1, v7, v2, v9, v10}, Latakplugin/gotennaproag/Ue1$b;->b(Latakplugin/gotennaproag/Ue1;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_14

    return-object v3

    :cond_14
    :goto_e
    new-instance v1, Latakplugin/gotennaproag/uf1$a;

    sget-object v2, Latakplugin/gotennaproag/Tp1$c;->c:Latakplugin/gotennaproag/Tp1$c;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Latakplugin/gotennaproag/B22;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Latakplugin/gotennaproag/B22;

    iget v3, v2, Latakplugin/gotennaproag/B22;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Latakplugin/gotennaproag/B22;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Latakplugin/gotennaproag/B22;

    invoke-direct {v2, v0, v1}, Latakplugin/gotennaproag/B22;-><init>(Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Latakplugin/gotennaproag/B22;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Latakplugin/gotennaproag/B22;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Latakplugin/gotennaproag/B22;->a:Latakplugin/gotennaproag/m52;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Latakplugin/gotennaproag/vt1$o;

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf8

    const/16 v19, 0x0

    move-object v8, v1

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    invoke-direct/range {v8 .. v19}, Latakplugin/gotennaproag/vt1$o;-><init>(IIIIJLatakplugin/gotennaproag/Sa1;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v2, Latakplugin/gotennaproag/B22;->a:Latakplugin/gotennaproag/m52;

    iput v7, v2, Latakplugin/gotennaproag/B22;->f:I

    new-instance v4, Latakplugin/gotennaproag/pS1;

    invoke-direct {v4, v1, v0, v5}, Latakplugin/gotennaproag/pS1;-><init>(Latakplugin/gotennaproag/vt1;Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v4, v0

    :goto_1
    check-cast v1, Latakplugin/gotennaproag/uf1;

    invoke-static {v1}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v7

    if-nez v7, :cond_6

    new-instance v2, Latakplugin/gotennaproag/uf1$a;

    invoke-static {v1}, Latakplugin/gotennaproag/vf1;->c(Latakplugin/gotennaproag/uf1;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/Throwable;

    const-string v3, ""

    invoke-direct {v1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_5
    invoke-direct {v2, v1}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_6
    iput-object v5, v2, Latakplugin/gotennaproag/B22;->a:Latakplugin/gotennaproag/m52;

    iput v6, v2, Latakplugin/gotennaproag/B22;->f:I

    invoke-virtual {v4, v2}, Latakplugin/gotennaproag/m52;->y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    :goto_2
    return-object v1
.end method

.method public final o0([BLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "toLowerCase(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3a7d865f

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const v1, 0x16cdf1e9

    if-eq v0, v1, :cond_2

    const v1, 0x7aa33114

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "f592b20b-0447-4380-ac5e-c4d350609b6d"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    iget-object v0, p0, Latakplugin/gotennaproag/m52;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Data incoming from device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Radio"

    invoke-virtual {p0, p2, v1, v0}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Latakplugin/gotennaproag/m52;->x:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/Fa;

    invoke-virtual {p2, p1, p3}, Latakplugin/gotennaproag/Fa;->b([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    const-string p3, "f5922b18-0447-4380-ac5e-c4d350609b6d"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Latakplugin/gotennaproag/m52;->a:Latakplugin/gotennaproag/Ue1;

    invoke-interface {p2}, Latakplugin/gotennaproag/Ue1;->j()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Latakplugin/gotennaproag/eF0;

    invoke-direct {v6, p0, p1, v2}, Latakplugin/gotennaproag/eF0;-><init>(Latakplugin/gotennaproag/m52;[BLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_4
    const-string p3, "f592deb0-0447-4380-ac5e-c4d350609b6d"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    iget-object p2, p0, Latakplugin/gotennaproag/m52;->a:Latakplugin/gotennaproag/Ue1;

    invoke-interface {p2}, Latakplugin/gotennaproag/Ue1;->j()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Latakplugin/gotennaproag/BI0;

    invoke-direct {v6, p0, p1, v2}, Latakplugin/gotennaproag/BI0;-><init>(Latakplugin/gotennaproag/m52;[BLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_6
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final p(J)V
    .locals 0

    iput-wide p1, p0, Latakplugin/gotennaproag/m52;->g:J

    return-void
.end method

.method public final p0([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Latakplugin/gotennaproag/Z42;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/Z42;

    iget v1, v0, Latakplugin/gotennaproag/Z42;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/Z42;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Z42;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/Z42;-><init>(Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/Z42;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/Z42;->s:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Latakplugin/gotennaproag/Z42;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Latakplugin/gotennaproag/Z42;->e:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Latakplugin/gotennaproag/Z42;->c:[B

    iget-object v4, v0, Latakplugin/gotennaproag/Z42;->a:Ljava/lang/Object;

    check-cast v4, Latakplugin/gotennaproag/m52;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Latakplugin/gotennaproag/m52;->n:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Latakplugin/gotennaproag/Z42;->a:Ljava/lang/Object;

    iput-object p1, v0, Latakplugin/gotennaproag/Z42;->c:[B

    iput-object p2, v0, Latakplugin/gotennaproag/Z42;->e:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Latakplugin/gotennaproag/Z42;->s:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    sget-object v2, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    const-string v6, "Radio"

    iget-object v7, v4, Latakplugin/gotennaproag/m52;->f:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Entered base radio mutex for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v2, v6, v7}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Latakplugin/gotennaproag/m52;->a:Latakplugin/gotennaproag/Ue1;

    iput-object p2, v0, Latakplugin/gotennaproag/Z42;->a:Ljava/lang/Object;

    iput-object v5, v0, Latakplugin/gotennaproag/Z42;->c:[B

    iput-object v5, v0, Latakplugin/gotennaproag/Z42;->e:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Latakplugin/gotennaproag/Z42;->s:I

    invoke-interface {v2, p1, v0}, Latakplugin/gotennaproag/Ue1;->k([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p2

    :goto_2
    :try_start_2
    new-instance p2, Latakplugin/gotennaproag/uf1$b;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p2, v0}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p1

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_3
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method

.method public final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Latakplugin/gotennaproag/a62;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Latakplugin/gotennaproag/a62;

    iget v3, v2, Latakplugin/gotennaproag/a62;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Latakplugin/gotennaproag/a62;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Latakplugin/gotennaproag/a62;

    invoke-direct {v2, v0, v1}, Latakplugin/gotennaproag/a62;-><init>(Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Latakplugin/gotennaproag/a62;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Latakplugin/gotennaproag/a62;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Latakplugin/gotennaproag/vt1$s;

    sget-object v12, Latakplugin/gotennaproag/Sa1;->c:Latakplugin/gotennaproag/Sa1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x6f

    const/16 v16, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v16}, Latakplugin/gotennaproag/vt1$s;-><init>(Latakplugin/gotennaproag/Kg0;Latakplugin/gotennaproag/Ue0;IJLatakplugin/gotennaproag/Sa1;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v5, v2, Latakplugin/gotennaproag/a62;->e:I

    new-instance v4, Latakplugin/gotennaproag/pS1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v0, v5}, Latakplugin/gotennaproag/pS1;-><init>(Latakplugin/gotennaproag/vt1;Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Latakplugin/gotennaproag/uf1;

    invoke-static {v1}, Latakplugin/gotennaproag/vf1;->a(Latakplugin/gotennaproag/uf1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/Xe1;

    const-string v2, ""

    if-eqz v1, :cond_5

    instance-of v3, v1, Latakplugin/gotennaproag/vt1$s;

    if-eqz v3, :cond_4

    new-instance v2, Latakplugin/gotennaproag/uf1$b;

    new-instance v14, Latakplugin/gotennaproag/vt1$s;

    check-cast v1, Latakplugin/gotennaproag/vt1$s;

    invoke-virtual {v1}, Latakplugin/gotennaproag/vt1$s;->t()Latakplugin/gotennaproag/Kg0;

    move-result-object v4

    invoke-virtual {v1}, Latakplugin/gotennaproag/vt1$s;->s()Latakplugin/gotennaproag/Ue0;

    move-result-object v5

    sget-object v9, Latakplugin/gotennaproag/Sa1;->c:Latakplugin/gotennaproag/Sa1;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x6c

    const/4 v13, 0x0

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Latakplugin/gotennaproag/vt1$s;-><init>(Latakplugin/gotennaproag/Kg0;Latakplugin/gotennaproag/Ue0;IJLatakplugin/gotennaproag/Sa1;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v14}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance v1, Latakplugin/gotennaproag/uf1$a;

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    move-object v2, v1

    goto :goto_3

    :cond_5
    new-instance v1, Latakplugin/gotennaproag/uf1$a;

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    return-object v2
.end method

.method public final r()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/m52;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final r0()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/m52;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public final s([BLatakplugin/gotennaproag/lg0;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Latakplugin/gotennaproag/c42;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Latakplugin/gotennaproag/c42;

    iget v1, v0, Latakplugin/gotennaproag/c42;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/c42;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/c42;

    invoke-direct {v0, p0, p5}, Latakplugin/gotennaproag/c42;-><init>(Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Latakplugin/gotennaproag/c42;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/c42;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Latakplugin/gotennaproag/c42;->a:Latakplugin/gotennaproag/m52;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 p5, 0x3c

    int-to-long v6, p5

    mul-long/2addr p3, v6

    const/16 p5, 0x3e8

    int-to-long v6, p5

    mul-long/2addr p3, v6

    new-instance p5, Latakplugin/gotennaproag/v42;

    invoke-direct {p5, p0, p1, p2, v3}, Latakplugin/gotennaproag/v42;-><init>(Latakplugin/gotennaproag/m52;[BLatakplugin/gotennaproag/lg0;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Latakplugin/gotennaproag/c42;->a:Latakplugin/gotennaproag/m52;

    iput v5, v0, Latakplugin/gotennaproag/c42;->f:I

    invoke-static {p3, p4, p5, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p5, Latakplugin/gotennaproag/uf1;

    if-eqz p5, :cond_6

    invoke-static {p5}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result p2

    if-ne p2, v5, :cond_6

    iget-object p1, p1, Latakplugin/gotennaproag/m52;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    const-string p2, "null cannot be cast to non-null type com.gotenna.radio.sdk.utils.RadioResult<com.gotenna.radio.sdk.common.models.RadioCommand>"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Latakplugin/gotennaproag/c42;->a:Latakplugin/gotennaproag/m52;

    iput v4, v0, Latakplugin/gotennaproag/c42;->f:I

    invoke-interface {p1, p5, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    new-instance p1, Latakplugin/gotennaproag/uf1$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    new-instance p1, Latakplugin/gotennaproag/uf1$a;

    sget-object p2, Latakplugin/gotennaproag/Tp1$i;->c:Latakplugin/gotennaproag/Tp1$i;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "logLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/bj0;->a:Latakplugin/gotennaproag/bj0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/bj0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/m52;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Device - "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/m52;->A:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->isInitialized()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Latakplugin/gotennaproag/m52;->a:Latakplugin/gotennaproag/Ue1;

    invoke-interface {p2}, Latakplugin/gotennaproag/Ue1;->j()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Latakplugin/gotennaproag/Jj;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Latakplugin/gotennaproag/Jj;-><init>(Latakplugin/gotennaproag/m52;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final t()Latakplugin/gotennaproag/K6;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/m52;->h:Latakplugin/gotennaproag/K6;

    return-object v0
.end method

.method public final u(Latakplugin/gotennaproag/fa;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Latakplugin/gotennaproag/uf1$a;

    sget-object p2, Latakplugin/gotennaproag/Tp1$y;->c:Latakplugin/gotennaproag/Tp1$y;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final u0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/TH0;->a:Latakplugin/gotennaproag/TH0;

    const-string v1, "FIRMWARE_UPDATE"

    invoke-virtual {p0, v0, v1, p1}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Latakplugin/gotennaproag/vt1$b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/m52;->s:Latakplugin/gotennaproag/vt1$b;

    return-void
.end method

.method public final w(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Latakplugin/gotennaproag/p32;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Latakplugin/gotennaproag/p32;

    iget v3, v2, Latakplugin/gotennaproag/p32;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Latakplugin/gotennaproag/p32;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Latakplugin/gotennaproag/p32;

    invoke-direct {v2, v1, v0}, Latakplugin/gotennaproag/p32;-><init>(Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Latakplugin/gotennaproag/p32;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Latakplugin/gotennaproag/p32;->s:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Latakplugin/gotennaproag/p32;->a:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :goto_1
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v2, Latakplugin/gotennaproag/p32;->a:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    goto :goto_1

    :cond_3
    iget-object v2, v2, Latakplugin/gotennaproag/p32;->a:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    goto :goto_1

    :cond_4
    iget-boolean v4, v2, Latakplugin/gotennaproag/p32;->e:Z

    iget-object v10, v2, Latakplugin/gotennaproag/p32;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v11, v2, Latakplugin/gotennaproag/p32;->a:Ljava/lang/Object;

    check-cast v11, Latakplugin/gotennaproag/m52;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v0, p1

    iput-boolean v0, v1, Latakplugin/gotennaproag/m52;->k:Z

    iget-object v0, v1, Latakplugin/gotennaproag/m52;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Fa;

    iget-object v4, v1, Latakplugin/gotennaproag/m52;->a:Latakplugin/gotennaproag/Ue1;

    invoke-interface {v4}, Latakplugin/gotennaproag/Ue1;->j()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "newScope"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Latakplugin/gotennaproag/Fa;->j:Latakplugin/gotennaproag/Vc0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Latakplugin/gotennaproag/Vc0;->c:Latakplugin/gotennaproag/r;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "scope"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Latakplugin/gotennaproag/h62;

    invoke-direct {v13, v10, v9}, Latakplugin/gotennaproag/h62;-><init>(Latakplugin/gotennaproag/r;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x3

    const/16 v16, 0x0

    move-object v10, v4

    move-object v5, v15

    move-object/from16 v15, v16

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, v0, Latakplugin/gotennaproag/Vc0;->d:Latakplugin/gotennaproag/O32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Latakplugin/gotennaproag/O32;->f:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v1, Latakplugin/gotennaproag/m52;->o:Lkotlinx/coroutines/sync/Mutex;

    iput-object v1, v2, Latakplugin/gotennaproag/p32;->a:Ljava/lang/Object;

    iput-object v0, v2, Latakplugin/gotennaproag/p32;->c:Lkotlinx/coroutines/sync/Mutex;

    move/from16 v4, p2

    iput-boolean v4, v2, Latakplugin/gotennaproag/p32;->e:Z

    iput v8, v2, Latakplugin/gotennaproag/p32;->s:I

    invoke-interface {v0, v9, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_6

    return-object v3

    :cond_6
    move-object v10, v0

    move-object v11, v1

    :goto_2
    :try_start_1
    iget-object v0, v11, Latakplugin/gotennaproag/m52;->a:Latakplugin/gotennaproag/Ue1;

    invoke-interface {v0}, Latakplugin/gotennaproag/Ue1;->getType()Latakplugin/gotennaproag/nx;

    move-result-object v0

    sget-object v5, Latakplugin/gotennaproag/o12;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v8, :cond_a

    if-eq v0, v7, :cond_9

    if-ne v0, v6, :cond_8

    iput-object v10, v2, Latakplugin/gotennaproag/p32;->a:Ljava/lang/Object;

    iput-object v9, v2, Latakplugin/gotennaproag/p32;->c:Lkotlinx/coroutines/sync/Mutex;

    const/4 v0, 0x4

    iput v0, v2, Latakplugin/gotennaproag/p32;->s:I

    invoke-virtual {v11, v2}, Latakplugin/gotennaproag/m52;->y0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    move-object v2, v10

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    iput-object v10, v2, Latakplugin/gotennaproag/p32;->a:Ljava/lang/Object;

    iput-object v9, v2, Latakplugin/gotennaproag/p32;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v6, v2, Latakplugin/gotennaproag/p32;->s:I

    invoke-virtual {v11, v2}, Latakplugin/gotennaproag/m52;->m0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_a
    iput-object v10, v2, Latakplugin/gotennaproag/p32;->a:Ljava/lang/Object;

    iput-object v9, v2, Latakplugin/gotennaproag/p32;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v7, v2, Latakplugin/gotennaproag/p32;->s:I

    invoke-virtual {v11, v4, v2}, Latakplugin/gotennaproag/m52;->n0(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_7

    return-object v3

    :goto_3
    :try_start_2
    check-cast v0, Latakplugin/gotennaproag/uf1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v2, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :goto_4
    move-object v10, v2

    :goto_5
    invoke-interface {v10, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final x(Latakplugin/gotennaproag/st1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/nV1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Latakplugin/gotennaproag/nV1;-><init>(Latakplugin/gotennaproag/m52;Latakplugin/gotennaproag/st1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Latakplugin/gotennaproag/I52;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/I52;

    iget v1, v0, Latakplugin/gotennaproag/I52;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/I52;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/I52;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/I52;-><init>(Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Latakplugin/gotennaproag/I52;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/I52;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Latakplugin/gotennaproag/vt1$o;

    sget-object v2, Latakplugin/gotennaproag/Sa1;->c:Latakplugin/gotennaproag/Sa1;

    invoke-direct {p1, v2}, Latakplugin/gotennaproag/vt1$o;-><init>(Latakplugin/gotennaproag/Sa1;)V

    iput v3, v0, Latakplugin/gotennaproag/I52;->e:I

    new-instance v2, Latakplugin/gotennaproag/pS1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Latakplugin/gotennaproag/pS1;-><init>(Latakplugin/gotennaproag/vt1;Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Latakplugin/gotennaproag/uf1;

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Latakplugin/gotennaproag/uf1$a;

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->c(Latakplugin/gotennaproag/uf1;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/Throwable;

    const-string v1, ""

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_4
    invoke-direct {v0, p1}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    const-string v0, "null cannot be cast to non-null type com.gotenna.radio.sdk.utils.RadioResult<com.gotenna.radio.sdk.common.models.SendToRadio.NetworkMacMode>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final y0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Latakplugin/gotennaproag/Y32;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/Y32;

    iget v1, v0, Latakplugin/gotennaproag/Y32;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/Y32;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Y32;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Y32;-><init>(Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Latakplugin/gotennaproag/Y32;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/Y32;->f:I

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
    iget-object v2, v0, Latakplugin/gotennaproag/Y32;->a:Latakplugin/gotennaproag/m52;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Latakplugin/gotennaproag/Y32;->a:Latakplugin/gotennaproag/m52;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Latakplugin/gotennaproag/Y32;->a:Latakplugin/gotennaproag/m52;

    iput v6, v0, Latakplugin/gotennaproag/Y32;->f:I

    iget-object p1, p0, Latakplugin/gotennaproag/m52;->a:Latakplugin/gotennaproag/Ue1;

    invoke-interface {p1}, Latakplugin/gotennaproag/Ue1;->j()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v10, Latakplugin/gotennaproag/aC0;

    invoke-direct {v10, p0, v5}, Latakplugin/gotennaproag/aC0;-><init>(Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/m52;->t:Lkotlinx/coroutines/Job;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    iget-object p1, v2, Latakplugin/gotennaproag/m52;->a:Latakplugin/gotennaproag/Ue1;

    iput-object v2, v0, Latakplugin/gotennaproag/Y32;->a:Latakplugin/gotennaproag/m52;

    iput v4, v0, Latakplugin/gotennaproag/Y32;->f:I

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

    iget-boolean p1, v2, Latakplugin/gotennaproag/m52;->k:Z

    iput-object v5, v0, Latakplugin/gotennaproag/Y32;->a:Latakplugin/gotennaproag/m52;

    iput v3, v0, Latakplugin/gotennaproag/Y32;->f:I

    invoke-virtual {v2, p1, v0}, Latakplugin/gotennaproag/m52;->z0(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    return-object p1
.end method

.method public final z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Latakplugin/gotennaproag/m52;->x:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Fa;

    iget-object p1, p1, Latakplugin/gotennaproag/Fa;->j:Latakplugin/gotennaproag/Vc0;

    iget-object p1, p1, Latakplugin/gotennaproag/Vc0;->c:Latakplugin/gotennaproag/r;

    iget-object v0, p1, Latakplugin/gotennaproag/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object p1, p1, Latakplugin/gotennaproag/r;->l:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {p1, v1}, Lkotlinx/atomicfu/AtomicBoolean;->setValue(Z)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    return-object p1
.end method

.method public final z0(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Latakplugin/gotennaproag/mU0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Latakplugin/gotennaproag/mU0;

    iget v3, v2, Latakplugin/gotennaproag/mU0;->v:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Latakplugin/gotennaproag/mU0;->v:I

    goto :goto_0

    :cond_0
    new-instance v2, Latakplugin/gotennaproag/mU0;

    invoke-direct {v2, v0, v1}, Latakplugin/gotennaproag/mU0;-><init>(Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Latakplugin/gotennaproag/mU0;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Latakplugin/gotennaproag/mU0;->v:I

    const-string v5, "<set-?>"

    const/4 v6, 0x0

    const-string v7, "Base"

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v2, v2, Latakplugin/gotennaproag/mU0;->a:Latakplugin/gotennaproag/m52;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-boolean v4, v2, Latakplugin/gotennaproag/mU0;->f:Z

    iget-object v8, v2, Latakplugin/gotennaproag/mU0;->a:Latakplugin/gotennaproag/m52;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-boolean v4, v2, Latakplugin/gotennaproag/mU0;->f:Z

    iget-object v8, v2, Latakplugin/gotennaproag/mU0;->a:Latakplugin/gotennaproag/m52;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-boolean v4, v2, Latakplugin/gotennaproag/mU0;->f:Z

    iget-object v8, v2, Latakplugin/gotennaproag/mU0;->e:Latakplugin/gotennaproag/lg0;

    iget-object v9, v2, Latakplugin/gotennaproag/mU0;->c:Latakplugin/gotennaproag/lg0;

    iget-object v10, v2, Latakplugin/gotennaproag/mU0;->a:Latakplugin/gotennaproag/m52;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-boolean v4, v2, Latakplugin/gotennaproag/mU0;->f:Z

    iget-object v8, v2, Latakplugin/gotennaproag/mU0;->a:Latakplugin/gotennaproag/m52;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v10, v8

    goto/16 :goto_3

    :pswitch_5
    iget-boolean v4, v2, Latakplugin/gotennaproag/mU0;->f:Z

    iget-object v8, v2, Latakplugin/gotennaproag/mU0;->a:Latakplugin/gotennaproag/m52;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    iget-boolean v4, v2, Latakplugin/gotennaproag/mU0;->f:Z

    iget-object v8, v2, Latakplugin/gotennaproag/mU0;->a:Latakplugin/gotennaproag/m52;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/m52;->H0()V

    sget-object v1, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    iget-object v4, v0, Latakplugin/gotennaproag/m52;->f:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Starting to provision the radio "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v7, v4}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Latakplugin/gotennaproag/vt1$u;

    sget-object v4, Latakplugin/gotennaproag/bj0;->a:Latakplugin/gotennaproag/bj0;

    invoke-virtual {v4}, Latakplugin/gotennaproag/bj0;->m()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Latakplugin/gotennaproag/vt1$u;-><init>(Ljava/lang/String;JI[BI)V

    iput-object v0, v2, Latakplugin/gotennaproag/mU0;->a:Latakplugin/gotennaproag/m52;

    move/from16 v4, p1

    iput-boolean v4, v2, Latakplugin/gotennaproag/mU0;->f:Z

    const/4 v8, 0x1

    iput v8, v2, Latakplugin/gotennaproag/mU0;->v:I

    new-instance v8, Latakplugin/gotennaproag/pS1;

    invoke-direct {v8, v1, v0, v6}, Latakplugin/gotennaproag/pS1;-><init>(Latakplugin/gotennaproag/vt1;Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2

    return-object v3

    :cond_2
    move-object v8, v0

    :goto_1
    check-cast v1, Latakplugin/gotennaproag/uf1;

    sget-object v9, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Provisioning sdk  token result "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v7, v10}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {v1}, Latakplugin/gotennaproag/vf1;->c(Latakplugin/gotennaproag/uf1;)Ljava/lang/Throwable;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v9, v7, v1}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Latakplugin/gotennaproag/uf1$a;

    new-instance v2, Latakplugin/gotennaproag/Tp1$h;

    const-string v3, "failed to set sdk token"

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/Tp1$h;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_3
    const-string v1, "Provisioning requesting device info"

    invoke-virtual {v8, v9, v7, v1}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Latakplugin/gotennaproag/vt1$e;

    move-object v10, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x7ffff

    const/16 v32, 0x0

    invoke-direct/range {v10 .. v32}, Latakplugin/gotennaproag/vt1$e;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZZILjava/lang/String;JI[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v2, Latakplugin/gotennaproag/mU0;->a:Latakplugin/gotennaproag/m52;

    iput-boolean v4, v2, Latakplugin/gotennaproag/mU0;->f:Z

    const/4 v9, 0x2

    iput v9, v2, Latakplugin/gotennaproag/mU0;->v:I

    new-instance v9, Latakplugin/gotennaproag/pS1;

    invoke-direct {v9, v1, v8, v6}, Latakplugin/gotennaproag/pS1;-><init>(Latakplugin/gotennaproag/vt1;Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_2
    check-cast v1, Latakplugin/gotennaproag/uf1;

    sget-object v9, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Provisioning device data result "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v7, v10}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v10

    if-nez v10, :cond_5

    new-instance v1, Latakplugin/gotennaproag/uf1$a;

    new-instance v2, Latakplugin/gotennaproag/Tp1$h;

    const-string v3, "failed to get device info"

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/Tp1$h;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_5
    invoke-static {v1}, Latakplugin/gotennaproag/vf1;->a(Latakplugin/gotennaproag/uf1;)Ljava/lang/Object;

    move-result-object v1

    const-string v10, "null cannot be cast to non-null type com.gotenna.radio.sdk.common.models.SendToRadio.DeviceInfo"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Latakplugin/gotennaproag/vt1$e;

    iput-object v1, v8, Latakplugin/gotennaproag/m52;->m:Latakplugin/gotennaproag/vt1$e;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Latakplugin/gotennaproag/vt1$e;->G()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    const-string v1, "UNKNOWN"

    :cond_7
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v8, Latakplugin/gotennaproag/m52;->f:Ljava/lang/String;

    iget-object v1, v8, Latakplugin/gotennaproag/m52;->x:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/Fa;

    iget-object v10, v8, Latakplugin/gotennaproag/m52;->f:Ljava/lang/String;

    invoke-virtual {v1, v10}, Latakplugin/gotennaproag/Fa;->d(Ljava/lang/String;)V

    iget-object v1, v8, Latakplugin/gotennaproag/m52;->f:Ljava/lang/String;

    invoke-static {v1}, Latakplugin/gotennaproag/k00;->t(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v8, Latakplugin/gotennaproag/m52;->g:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Provisioning sending set gid: "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v9, v7, v1}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v11, v8, Latakplugin/gotennaproag/m52;->g:J

    sget-object v17, Latakplugin/gotennaproag/Zh0;->a:Latakplugin/gotennaproag/Zh0;

    sget-object v13, Latakplugin/gotennaproag/ai0;->a:Latakplugin/gotennaproag/ai0;

    new-instance v1, Latakplugin/gotennaproag/vt1$m;

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6c

    const/16 v21, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v21}, Latakplugin/gotennaproag/vt1$m;-><init>(JLatakplugin/gotennaproag/ai0;JILatakplugin/gotennaproag/Zh0;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v2, Latakplugin/gotennaproag/mU0;->a:Latakplugin/gotennaproag/m52;

    iput-boolean v4, v2, Latakplugin/gotennaproag/mU0;->f:Z

    const/4 v9, 0x3

    iput v9, v2, Latakplugin/gotennaproag/mU0;->v:I

    new-instance v9, Latakplugin/gotennaproag/pS1;

    invoke-direct {v9, v1, v8, v6}, Latakplugin/gotennaproag/pS1;-><init>(Latakplugin/gotennaproag/vt1;Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    return-object v3

    :goto_3
    check-cast v1, Latakplugin/gotennaproag/uf1;

    sget-object v8, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Provisioning personal gid result "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v8, v7, v9}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Latakplugin/gotennaproag/uf1$a;

    new-instance v2, Latakplugin/gotennaproag/Tp1$h;

    const-string v3, "failed to set the gid"

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/Tp1$h;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_8
    iget-object v1, v10, Latakplugin/gotennaproag/m52;->m:Latakplugin/gotennaproag/vt1$e;

    if-eqz v1, :cond_10

    new-instance v9, Latakplugin/gotennaproag/lg0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/vt1$e;->L()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Latakplugin/gotennaproag/lg0;-><init>(Ljava/lang/String;)V

    new-instance v1, Latakplugin/gotennaproag/lg0;

    const-string v8, "3.2.1"

    invoke-direct {v1, v8}, Latakplugin/gotennaproag/lg0;-><init>(Ljava/lang/String;)V

    new-instance v11, Latakplugin/gotennaproag/lg0;

    invoke-direct {v11, v8}, Latakplugin/gotennaproag/lg0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Latakplugin/gotennaproag/lg0;->b(Latakplugin/gotennaproag/lg0;)I

    move-result v1

    if-ltz v1, :cond_c

    new-instance v1, Latakplugin/gotennaproag/GI0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3f

    const/16 v21, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v21}, Latakplugin/gotennaproag/GI0;-><init>(Ljava/lang/String;[BIJILatakplugin/gotennaproag/Sa1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v10, v2, Latakplugin/gotennaproag/mU0;->a:Latakplugin/gotennaproag/m52;

    iput-object v9, v2, Latakplugin/gotennaproag/mU0;->c:Latakplugin/gotennaproag/lg0;

    iput-object v11, v2, Latakplugin/gotennaproag/mU0;->e:Latakplugin/gotennaproag/lg0;

    iput-boolean v4, v2, Latakplugin/gotennaproag/mU0;->f:Z

    const/4 v8, 0x4

    iput v8, v2, Latakplugin/gotennaproag/mU0;->v:I

    new-instance v8, Latakplugin/gotennaproag/pS1;

    invoke-direct {v8, v1, v10, v6}, Latakplugin/gotennaproag/pS1;-><init>(Latakplugin/gotennaproag/vt1;Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_9
    move-object v8, v11

    :goto_4
    check-cast v1, Latakplugin/gotennaproag/uf1;

    sget-object v11, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Provisioning mcu uuid result "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v7, v12}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v11

    if-nez v11, :cond_a

    new-instance v1, Latakplugin/gotennaproag/uf1$a;

    new-instance v2, Latakplugin/gotennaproag/Tp1$h;

    const-string v3, "failed to get the mcuuuid"

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/Tp1$h;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_a
    invoke-static {v1}, Latakplugin/gotennaproag/vf1;->a(Latakplugin/gotennaproag/uf1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/Xe1;

    if-eqz v1, :cond_b

    instance-of v11, v1, Latakplugin/gotennaproag/GI0;

    if-eqz v11, :cond_b

    check-cast v1, Latakplugin/gotennaproag/GI0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/GI0;->r()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Latakplugin/gotennaproag/m52;->C:Ljava/lang/String;

    :cond_b
    move-object v11, v8

    :cond_c
    move-object v8, v10

    invoke-virtual {v9, v11}, Latakplugin/gotennaproag/lg0;->b(Latakplugin/gotennaproag/lg0;)I

    move-result v1

    if-ltz v1, :cond_f

    new-instance v1, Latakplugin/gotennaproag/WW;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f

    const/16 v18, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v18}, Latakplugin/gotennaproag/WW;-><init>(Ljava/util/List;[BJIILatakplugin/gotennaproag/Sa1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v2, Latakplugin/gotennaproag/mU0;->a:Latakplugin/gotennaproag/m52;

    iput-object v6, v2, Latakplugin/gotennaproag/mU0;->c:Latakplugin/gotennaproag/lg0;

    iput-object v6, v2, Latakplugin/gotennaproag/mU0;->e:Latakplugin/gotennaproag/lg0;

    iput-boolean v4, v2, Latakplugin/gotennaproag/mU0;->f:Z

    const/4 v9, 0x5

    iput v9, v2, Latakplugin/gotennaproag/mU0;->v:I

    new-instance v9, Latakplugin/gotennaproag/pS1;

    invoke-direct {v9, v1, v8, v6}, Latakplugin/gotennaproag/pS1;-><init>(Latakplugin/gotennaproag/vt1;Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    return-object v3

    :cond_d
    :goto_5
    check-cast v1, Latakplugin/gotennaproag/uf1;

    sget-object v9, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Provisioning endorsements result "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v7, v10}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v9

    if-nez v9, :cond_e

    new-instance v1, Latakplugin/gotennaproag/uf1$a;

    new-instance v2, Latakplugin/gotennaproag/Tp1$h;

    const-string v3, "failed to get the endorsements"

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/Tp1$h;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_e
    invoke-static {v1}, Latakplugin/gotennaproag/vf1;->a(Latakplugin/gotennaproag/uf1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/Xe1;

    if-eqz v1, :cond_f

    instance-of v9, v1, Latakplugin/gotennaproag/WW;

    if-eqz v9, :cond_f

    check-cast v1, Latakplugin/gotennaproag/WW;

    invoke-virtual {v1}, Latakplugin/gotennaproag/WW;->r()Ljava/util/List;

    move-result-object v1

    iput-object v1, v8, Latakplugin/gotennaproag/m52;->D:Ljava/util/List;

    :cond_f
    move-object v10, v8

    :cond_10
    new-instance v1, Latakplugin/gotennaproag/vt1$t;

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1f

    const/16 v19, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Latakplugin/gotennaproag/vt1$t;-><init>(JII[BLatakplugin/gotennaproag/vt1$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v10, v2, Latakplugin/gotennaproag/mU0;->a:Latakplugin/gotennaproag/m52;

    iput-object v6, v2, Latakplugin/gotennaproag/mU0;->c:Latakplugin/gotennaproag/lg0;

    iput-object v6, v2, Latakplugin/gotennaproag/mU0;->e:Latakplugin/gotennaproag/lg0;

    iput-boolean v4, v2, Latakplugin/gotennaproag/mU0;->f:Z

    const/4 v8, 0x6

    iput v8, v2, Latakplugin/gotennaproag/mU0;->v:I

    new-instance v8, Latakplugin/gotennaproag/pS1;

    invoke-direct {v8, v1, v10, v6}, Latakplugin/gotennaproag/pS1;-><init>(Latakplugin/gotennaproag/vt1;Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_11

    return-object v3

    :cond_11
    move-object v8, v10

    :goto_6
    check-cast v1, Latakplugin/gotennaproag/uf1;

    invoke-static {v1}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-static {v1}, Latakplugin/gotennaproag/vf1;->a(Latakplugin/gotennaproag/uf1;)Ljava/lang/Object;

    move-result-object v1

    const-string v9, "null cannot be cast to non-null type com.gotenna.radio.sdk.common.models.SendToRadio.RadioChipArchitecture"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Latakplugin/gotennaproag/vt1$t;

    invoke-virtual {v1}, Latakplugin/gotennaproag/vt1$t;->p()Latakplugin/gotennaproag/vt1$b;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v8, Latakplugin/gotennaproag/m52;->s:Latakplugin/gotennaproag/vt1$b;

    :cond_12
    if-eqz v4, :cond_15

    sget-object v1, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    const-string v4, "Provisioning sending echo sommand"

    invoke-virtual {v8, v1, v7, v4}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Latakplugin/gotennaproag/vt1$r;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf

    const/16 v16, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Latakplugin/gotennaproag/vt1$r;-><init>(JI[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v2, Latakplugin/gotennaproag/mU0;->a:Latakplugin/gotennaproag/m52;

    const/4 v4, 0x7

    iput v4, v2, Latakplugin/gotennaproag/mU0;->v:I

    new-instance v4, Latakplugin/gotennaproag/pS1;

    invoke-direct {v4, v1, v8, v6}, Latakplugin/gotennaproag/pS1;-><init>(Latakplugin/gotennaproag/vt1;Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_13

    return-object v3

    :cond_13
    move-object v2, v8

    :goto_7
    check-cast v1, Latakplugin/gotennaproag/uf1;

    sget-object v3, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Provisioning led blink result "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v7, v4}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v1

    if-nez v1, :cond_14

    new-instance v1, Latakplugin/gotennaproag/uf1$a;

    new-instance v2, Latakplugin/gotennaproag/Tp1$h;

    const-string v3, "failed to blink the led"

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/Tp1$h;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_14
    move-object v8, v2

    :cond_15
    invoke-virtual {v8}, Latakplugin/gotennaproag/m52;->F0()V

    iget-object v1, v8, Latakplugin/gotennaproag/m52;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v2, Latakplugin/gotennaproag/xf1;->s:Latakplugin/gotennaproag/xf1;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    new-instance v1, Latakplugin/gotennaproag/uf1$b;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
