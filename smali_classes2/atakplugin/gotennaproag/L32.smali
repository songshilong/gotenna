.class public final Latakplugin/gotennaproag/L32;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Latakplugin/gotennaproag/L32;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;

.field public static final g:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/L32;

    invoke-direct {v0}, Latakplugin/gotennaproag/L32;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/L32;->a:Latakplugin/gotennaproag/L32;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/L32;->b:Ljava/util/HashMap;

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/L32;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v0, Latakplugin/gotennaproag/E32;

    invoke-direct {v0}, Latakplugin/gotennaproag/E32;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/L32;->d:Lkotlin/Lazy;

    new-instance v0, Latakplugin/gotennaproag/F32;

    invoke-direct {v0}, Latakplugin/gotennaproag/F32;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/L32;->e:Lkotlin/Lazy;

    new-instance v0, Latakplugin/gotennaproag/G32;

    invoke-direct {v0}, Latakplugin/gotennaproag/G32;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/L32;->f:Lkotlin/Lazy;

    invoke-static {v2, v1, v3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/L32;->g:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Latakplugin/gotennaproag/P32;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/g32;

    invoke-direct {v0}, Latakplugin/gotennaproag/g32;-><init>()V

    return-object v0
.end method

.method public static e([B)Ljava/util/List;
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

.method public static f(I)Z
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

.method public static g()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/L32;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final h()Latakplugin/gotennaproag/B42;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/C32;

    invoke-direct {v0}, Latakplugin/gotennaproag/C32;-><init>()V

    return-object v0
.end method

.method public static final i()Latakplugin/gotennaproag/i42;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/i42;

    invoke-direct {v0}, Latakplugin/gotennaproag/i42;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b(Latakplugin/gotennaproag/nx;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Latakplugin/gotennaproag/I12;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Latakplugin/gotennaproag/I12;

    iget v1, v0, Latakplugin/gotennaproag/I12;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/I12;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/I12;

    invoke-direct {v0, p0, p3}, Latakplugin/gotennaproag/I12;-><init>(Latakplugin/gotennaproag/L32;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Latakplugin/gotennaproag/I12;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/I12;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, v0, Latakplugin/gotennaproag/I12;->a:Latakplugin/gotennaproag/nx;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, Latakplugin/gotennaproag/y12;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p3, p3, v2

    if-eq p3, v4, :cond_7

    if-eq p3, v3, :cond_5

    const/4 p2, 0x3

    if-ne p3, p2, :cond_4

    sget-object p2, Latakplugin/gotennaproag/L32;->f:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/a42;

    iput-object p1, v0, Latakplugin/gotennaproag/I12;->a:Latakplugin/gotennaproag/nx;

    iput v3, v0, Latakplugin/gotennaproag/I12;->f:I

    check-cast p2, Latakplugin/gotennaproag/i42;

    invoke-virtual {p2}, Latakplugin/gotennaproag/i42;->a()Ljava/util/List;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget-object p3, Latakplugin/gotennaproag/L32;->e:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Latakplugin/gotennaproag/P32;

    iput-object p1, v0, Latakplugin/gotennaproag/I12;->a:Latakplugin/gotennaproag/nx;

    iput v4, v0, Latakplugin/gotennaproag/I12;->f:I

    check-cast p3, Latakplugin/gotennaproag/g32;

    invoke-virtual {p3, p2, v0}, Latakplugin/gotennaproag/g32;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p3, Ljava/util/List;

    goto :goto_3

    :cond_7
    sget-object p2, Latakplugin/gotennaproag/L32;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/B42;

    check-cast p2, Latakplugin/gotennaproag/C32;

    invoke-virtual {p2}, Latakplugin/gotennaproag/C32;->a()Ljava/util/ArrayList;

    move-result-object p3

    :goto_3
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Latakplugin/gotennaproag/Ue1;

    sget-object v0, Latakplugin/gotennaproag/nx;->e:Latakplugin/gotennaproag/nx;

    const-string v1, ""

    if-ne p1, v0, :cond_9

    new-instance v7, Latakplugin/gotennaproag/q42;

    invoke-interface {v6}, Latakplugin/gotennaproag/Ue1;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v2, v1

    goto :goto_5

    :cond_8
    move-object v2, v0

    :goto_5
    sget-object v3, Latakplugin/gotennaproag/zf1;->e:Latakplugin/gotennaproag/zf1;

    const/16 v5, 0x8f

    move-object v0, v7

    move-object v1, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/q42;-><init>(Latakplugin/gotennaproag/Ue1;Ljava/lang/String;Latakplugin/gotennaproag/zf1;Latakplugin/gotennaproag/nx;I)V

    goto :goto_8

    :cond_9
    new-instance v7, Latakplugin/gotennaproag/m52;

    invoke-interface {v6}, Latakplugin/gotennaproag/Ue1;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    move-object v2, v1

    :cond_a
    invoke-interface {v6}, Latakplugin/gotennaproag/Ue1;->getType()Latakplugin/gotennaproag/nx;

    move-result-object v1

    if-ne v1, v0, :cond_b

    sget-object v0, Latakplugin/gotennaproag/zf1;->e:Latakplugin/gotennaproag/zf1;

    :goto_6
    move-object v3, v0

    goto :goto_7

    :cond_b
    sget-object v0, Latakplugin/gotennaproag/zf1;->c:Latakplugin/gotennaproag/zf1;

    goto :goto_6

    :goto_7
    const/16 v5, 0x8f

    move-object v0, v7

    move-object v1, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/m52;-><init>(Latakplugin/gotennaproag/Ue1;Ljava/lang/String;Latakplugin/gotennaproag/zf1;Latakplugin/gotennaproag/nx;I)V

    invoke-interface {v6}, Latakplugin/gotennaproag/Ue1;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "UNKNOWN"

    :cond_c
    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Latakplugin/gotennaproag/m52;->f:Ljava/lang/String;

    iget-object v0, v7, Latakplugin/gotennaproag/m52;->a:Latakplugin/gotennaproag/Ue1;

    new-instance v1, Latakplugin/gotennaproag/Y12;

    invoke-direct {v1, v7}, Latakplugin/gotennaproag/Y12;-><init>(Latakplugin/gotennaproag/m52;)V

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/Ue1;->l(Lkotlin/jvm/functions/Function3;)V

    :goto_8
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    return-object p2
.end method

.method public final c(Latakplugin/gotennaproag/nx;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Latakplugin/gotennaproag/k22;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/k22;

    iget v1, v0, Latakplugin/gotennaproag/k22;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/k22;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/k22;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/k22;-><init>(Latakplugin/gotennaproag/L32;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/k22;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/k22;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Latakplugin/gotennaproag/k22;->a:Latakplugin/gotennaproag/nx;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, Latakplugin/gotennaproag/k22;->a:Latakplugin/gotennaproag/nx;

    iput v3, v0, Latakplugin/gotennaproag/k22;->f:I

    invoke-virtual {p0, p1, v4, v0}, Latakplugin/gotennaproag/L32;->b(Latakplugin/gotennaproag/nx;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v4

    :cond_4
    sget-object v0, Latakplugin/gotennaproag/y12;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_d

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/nf1;

    invoke-interface {v0}, Latakplugin/gotennaproag/nf1;->G()Latakplugin/gotennaproag/Ue1;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/Ue1;->g()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, -0x12c

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_8
    move v0, v1

    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Latakplugin/gotennaproag/nf1;

    invoke-interface {v3}, Latakplugin/gotennaproag/nf1;->G()Latakplugin/gotennaproag/Ue1;

    move-result-object v3

    invoke-interface {v3}, Latakplugin/gotennaproag/Ue1;->g()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_a
    move v3, v1

    :goto_3
    if-ge v0, v3, :cond_b

    move-object p2, v2

    move v0, v3

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_9

    :goto_4
    check-cast p2, Latakplugin/gotennaproag/nf1;

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_d
    :goto_5
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Latakplugin/gotennaproag/nf1;

    :goto_6
    return-object p2
.end method

.method public final d(Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Latakplugin/gotennaproag/v22;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/v22;

    iget v1, v0, Latakplugin/gotennaproag/v22;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/v22;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/v22;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/v22;-><init>(Latakplugin/gotennaproag/L32;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/v22;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/v22;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Latakplugin/gotennaproag/v22;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Latakplugin/gotennaproag/v22;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Latakplugin/gotennaproag/v22;->a:Ljava/lang/Object;

    check-cast v2, Latakplugin/gotennaproag/nf1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Latakplugin/gotennaproag/L32;->g:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, v0, Latakplugin/gotennaproag/v22;->a:Ljava/lang/Object;

    iput-object p2, v0, Latakplugin/gotennaproag/v22;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Latakplugin/gotennaproag/v22;->i:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    :try_start_1
    sget-object v2, Latakplugin/gotennaproag/W32;->a:Lkotlin/Lazy;

    sget-object v2, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    const-string v4, "RadioManager"

    invoke-interface {p1}, Latakplugin/gotennaproag/nf1;->getSerialNumber()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, Latakplugin/gotennaproag/nf1;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Adding radio SN:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " addr: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v4, v6}, Latakplugin/gotennaproag/W32;->b(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Latakplugin/gotennaproag/L32;->b:Ljava/util/HashMap;

    invoke-interface {p1}, Latakplugin/gotennaproag/nf1;->getSerialNumber()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v4, ""

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    goto :goto_4

    :cond_5
    :goto_2
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Latakplugin/gotennaproag/L32;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v4, "<get-values>(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iput-object p2, v0, Latakplugin/gotennaproag/v22;->a:Ljava/lang/Object;

    iput-object v5, v0, Latakplugin/gotennaproag/v22;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Latakplugin/gotennaproag/v22;->i:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p2

    :goto_3
    :try_start_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p2

    :goto_4
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method
