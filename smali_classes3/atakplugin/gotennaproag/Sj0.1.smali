.class public final Latakplugin/gotennaproag/Sj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/z12;


# instance fields
.field public final a:Latakplugin/gotennaproag/n00;

.field public final b:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/n00;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    const-string v1, "commandManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mutex"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Sj0;->a:Latakplugin/gotennaproag/n00;

    iput-object v0, p0, Latakplugin/gotennaproag/Sj0;->b:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method


# virtual methods
.method public final A(SIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Latakplugin/gotennaproag/a52;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Latakplugin/gotennaproag/a52;

    iget v1, v0, Latakplugin/gotennaproag/a52;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/a52;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/a52;

    invoke-direct {v0, p0, p4}, Latakplugin/gotennaproag/a52;-><init>(Latakplugin/gotennaproag/Sj0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Latakplugin/gotennaproag/a52;->s:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/a52;->w:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p3, v0, Latakplugin/gotennaproag/a52;->i:I

    iget p2, v0, Latakplugin/gotennaproag/a52;->f:I

    iget-short p1, v0, Latakplugin/gotennaproag/a52;->e:S

    iget-object v1, v0, Latakplugin/gotennaproag/a52;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Latakplugin/gotennaproag/a52;->a:Latakplugin/gotennaproag/Sj0;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, Latakplugin/gotennaproag/Sj0;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Latakplugin/gotennaproag/a52;->a:Latakplugin/gotennaproag/Sj0;

    iput-object p4, v0, Latakplugin/gotennaproag/a52;->c:Lkotlinx/coroutines/sync/Mutex;

    iput-short p1, v0, Latakplugin/gotennaproag/a52;->e:S

    iput p2, v0, Latakplugin/gotennaproag/a52;->f:I

    iput p3, v0, Latakplugin/gotennaproag/a52;->i:I

    iput v3, v0, Latakplugin/gotennaproag/a52;->w:I

    invoke-interface {p4, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p4

    :goto_1
    :try_start_0
    iget-object p4, v0, Latakplugin/gotennaproag/Sj0;->a:Latakplugin/gotennaproag/n00;

    int-to-short p1, p1

    invoke-virtual {p4, p1, p2, p3}, Latakplugin/gotennaproag/n00;->j(SII)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final B(Latakplugin/gotennaproag/zA1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Latakplugin/gotennaproag/YB;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/YB;

    iget v1, v0, Latakplugin/gotennaproag/YB;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/YB;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/YB;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/YB;-><init>(Latakplugin/gotennaproag/Sj0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/YB;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/YB;->s:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Latakplugin/gotennaproag/YB;->e:Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Latakplugin/gotennaproag/YB;->c:Latakplugin/gotennaproag/zA1;

    iget-object v0, v0, Latakplugin/gotennaproag/YB;->a:Latakplugin/gotennaproag/Sj0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Latakplugin/gotennaproag/Sj0;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Latakplugin/gotennaproag/YB;->a:Latakplugin/gotennaproag/Sj0;

    iput-object p1, v0, Latakplugin/gotennaproag/YB;->c:Latakplugin/gotennaproag/zA1;

    iput-object p2, v0, Latakplugin/gotennaproag/YB;->e:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Latakplugin/gotennaproag/YB;->s:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object v0, v0, Latakplugin/gotennaproag/Sj0;->a:Latakplugin/gotennaproag/n00;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "type"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/zA1;->b()I

    move-result p1

    int-to-byte p1, p1

    const/4 v1, 0x2

    new-array v2, v1, [B

    const/4 v5, 0x0

    aput-byte p1, v2, v5

    aput-byte v5, v2, v3

    const/16 p1, -0x37

    invoke-static {v0, p1, v1}, Latakplugin/gotennaproag/n00;->h(Latakplugin/gotennaproag/n00;BI)[B

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/n00;->k([B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final C(Latakplugin/gotennaproag/Ig0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Latakplugin/gotennaproag/A52;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/A52;

    iget v1, v0, Latakplugin/gotennaproag/A52;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/A52;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/A52;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/A52;-><init>(Latakplugin/gotennaproag/Sj0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/A52;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/A52;->s:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Latakplugin/gotennaproag/A52;->e:Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Latakplugin/gotennaproag/A52;->c:Latakplugin/gotennaproag/Ig0;

    iget-object v0, v0, Latakplugin/gotennaproag/A52;->a:Latakplugin/gotennaproag/Sj0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Latakplugin/gotennaproag/Sj0;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Latakplugin/gotennaproag/A52;->a:Latakplugin/gotennaproag/Sj0;

    iput-object p1, v0, Latakplugin/gotennaproag/A52;->c:Latakplugin/gotennaproag/Ig0;

    iput-object p2, v0, Latakplugin/gotennaproag/A52;->e:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Latakplugin/gotennaproag/A52;->s:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object v0, v0, Latakplugin/gotennaproag/Sj0;->a:Latakplugin/gotennaproag/n00;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ig0;->b()I

    move-result p1

    int-to-byte p1, p1

    const/4 v1, 0x2

    new-array v2, v1, [B

    const/4 v5, 0x0

    const/4 v6, 0x3

    aput-byte v6, v2, v5

    aput-byte p1, v2, v3

    invoke-static {v0, v1, v1}, Latakplugin/gotennaproag/n00;->h(Latakplugin/gotennaproag/n00;BI)[B

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/n00;->k([B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Latakplugin/gotennaproag/k32;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/k32;

    iget v1, v0, Latakplugin/gotennaproag/k32;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/k32;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/k32;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/k32;-><init>(Latakplugin/gotennaproag/Sj0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Latakplugin/gotennaproag/k32;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/k32;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Latakplugin/gotennaproag/k32;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Latakplugin/gotennaproag/k32;->a:Latakplugin/gotennaproag/Sj0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Sj0;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Latakplugin/gotennaproag/k32;->a:Latakplugin/gotennaproag/Sj0;

    iput-object p1, v0, Latakplugin/gotennaproag/k32;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Latakplugin/gotennaproag/k32;->i:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    iget-object p1, v0, Latakplugin/gotennaproag/Sj0;->a:Latakplugin/gotennaproag/n00;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/n00;->d(I)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final E([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Latakplugin/gotennaproag/Sc0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/Sc0;

    iget v1, v0, Latakplugin/gotennaproag/Sc0;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/Sc0;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Sc0;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/Sc0;-><init>(Latakplugin/gotennaproag/Sj0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/Sc0;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/Sc0;->s:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Latakplugin/gotennaproag/Sc0;->e:Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Latakplugin/gotennaproag/Sc0;->c:[B

    iget-object v0, v0, Latakplugin/gotennaproag/Sc0;->a:Latakplugin/gotennaproag/Sj0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Latakplugin/gotennaproag/Sj0;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Latakplugin/gotennaproag/Sc0;->a:Latakplugin/gotennaproag/Sj0;

    iput-object p1, v0, Latakplugin/gotennaproag/Sc0;->c:[B

    iput-object p2, v0, Latakplugin/gotennaproag/Sc0;->e:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Latakplugin/gotennaproag/Sc0;->s:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object v0, v0, Latakplugin/gotennaproag/Sj0;->a:Latakplugin/gotennaproag/n00;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Latakplugin/gotennaproag/n00;->o([B)Latakplugin/gotennaproag/zI0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Latakplugin/gotennaproag/J32;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/J32;

    iget v1, v0, Latakplugin/gotennaproag/J32;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/J32;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/J32;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/J32;-><init>(Latakplugin/gotennaproag/Sj0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Latakplugin/gotennaproag/J32;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/J32;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Latakplugin/gotennaproag/J32;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Latakplugin/gotennaproag/J32;->a:Latakplugin/gotennaproag/Sj0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Sj0;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Latakplugin/gotennaproag/J32;->a:Latakplugin/gotennaproag/Sj0;

    iput-object p1, v0, Latakplugin/gotennaproag/J32;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Latakplugin/gotennaproag/J32;->i:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    iget-object p1, v0, Latakplugin/gotennaproag/Sj0;->a:Latakplugin/gotennaproag/n00;

    invoke-virtual {p1, v3}, Latakplugin/gotennaproag/n00;->d(I)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final G(Latakplugin/gotennaproag/Ig0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Latakplugin/gotennaproag/S52;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/S52;

    iget v1, v0, Latakplugin/gotennaproag/S52;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/S52;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/S52;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/S52;-><init>(Latakplugin/gotennaproag/Sj0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/S52;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/S52;->s:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Latakplugin/gotennaproag/S52;->e:Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Latakplugin/gotennaproag/S52;->c:Latakplugin/gotennaproag/Ig0;

    iget-object v0, v0, Latakplugin/gotennaproag/S52;->a:Latakplugin/gotennaproag/Sj0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Latakplugin/gotennaproag/Sj0;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Latakplugin/gotennaproag/S52;->a:Latakplugin/gotennaproag/Sj0;

    iput-object p1, v0, Latakplugin/gotennaproag/S52;->c:Latakplugin/gotennaproag/Ig0;

    iput-object p2, v0, Latakplugin/gotennaproag/S52;->e:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Latakplugin/gotennaproag/S52;->s:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object v0, v0, Latakplugin/gotennaproag/Sj0;->a:Latakplugin/gotennaproag/n00;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ig0;->b()I

    move-result p1

    int-to-byte p1, p1

    const/4 v1, 0x2

    new-array v2, v1, [B

    const/4 v5, 0x0

    aput-byte v1, v2, v5

    aput-byte p1, v2, v3

    invoke-static {v0, v1, v1}, Latakplugin/gotennaproag/n00;->h(Latakplugin/gotennaproag/n00;BI)[B

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/n00;->k([B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final H(JBLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Latakplugin/gotennaproag/M52;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Latakplugin/gotennaproag/M52;

    iget v1, v0, Latakplugin/gotennaproag/M52;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/M52;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/M52;

    invoke-direct {v0, p0, p4}, Latakplugin/gotennaproag/M52;-><init>(Latakplugin/gotennaproag/Sj0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Latakplugin/gotennaproag/M52;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/M52;->v:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-byte p3, v0, Latakplugin/gotennaproag/M52;->f:B

    iget-wide p1, v0, Latakplugin/gotennaproag/M52;->e:J

    iget-object v1, v0, Latakplugin/gotennaproag/M52;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Latakplugin/gotennaproag/M52;->a:Latakplugin/gotennaproag/Sj0;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, Latakplugin/gotennaproag/Sj0;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Latakplugin/gotennaproag/M52;->a:Latakplugin/gotennaproag/Sj0;

    iput-object p4, v0, Latakplugin/gotennaproag/M52;->c:Lkotlinx/coroutines/sync/Mutex;

    iput-wide p1, v0, Latakplugin/gotennaproag/M52;->e:J

    iput-byte p3, v0, Latakplugin/gotennaproag/M52;->f:B

    iput v3, v0, Latakplugin/gotennaproag/M52;->v:I

    invoke-interface {p4, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p4

    :goto_1
    :try_start_0
    iget-object p4, v0, Latakplugin/gotennaproag/Sj0;->a:Latakplugin/gotennaproag/n00;

    int-to-byte p3, p3

    invoke-virtual {p4, p1, p2, p3}, Latakplugin/gotennaproag/n00;->f(JB)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final I([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Latakplugin/gotennaproag/o00;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/o00;

    iget v1, v0, Latakplugin/gotennaproag/o00;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/o00;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/o00;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/o00;-><init>(Latakplugin/gotennaproag/Sj0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/o00;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/o00;->s:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Latakplugin/gotennaproag/o00;->e:Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Latakplugin/gotennaproag/o00;->c:[B

    iget-object v0, v0, Latakplugin/gotennaproag/o00;->a:Latakplugin/gotennaproag/Sj0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Latakplugin/gotennaproag/Sj0;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Latakplugin/gotennaproag/o00;->a:Latakplugin/gotennaproag/Sj0;

    iput-object p1, v0, Latakplugin/gotennaproag/o00;->c:[B

    iput-object p2, v0, Latakplugin/gotennaproag/o00;->e:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Latakplugin/gotennaproag/o00;->s:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object v0, v0, Latakplugin/gotennaproag/Sj0;->a:Latakplugin/gotennaproag/n00;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/n00;->n([B)Latakplugin/gotennaproag/bF0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final J(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Latakplugin/gotennaproag/w42;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Latakplugin/gotennaproag/w42;

    iget v1, v0, Latakplugin/gotennaproag/w42;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/w42;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/w42;

    invoke-direct {v0, p0, p4}, Latakplugin/gotennaproag/w42;-><init>(Latakplugin/gotennaproag/Sj0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Latakplugin/gotennaproag/w42;->s:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/w42;->w:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p3, v0, Latakplugin/gotennaproag/w42;->i:I

    iget p2, v0, Latakplugin/gotennaproag/w42;->f:I

    iget p1, v0, Latakplugin/gotennaproag/w42;->e:I

    iget-object v1, v0, Latakplugin/gotennaproag/w42;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Latakplugin/gotennaproag/w42;->a:Latakplugin/gotennaproag/Sj0;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, Latakplugin/gotennaproag/Sj0;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Latakplugin/gotennaproag/w42;->a:Latakplugin/gotennaproag/Sj0;

    iput-object p4, v0, Latakplugin/gotennaproag/w42;->c:Lkotlinx/coroutines/sync/Mutex;

    iput p1, v0, Latakplugin/gotennaproag/w42;->e:I

    iput p2, v0, Latakplugin/gotennaproag/w42;->f:I

    iput p3, v0, Latakplugin/gotennaproag/w42;->i:I

    iput v3, v0, Latakplugin/gotennaproag/w42;->w:I

    invoke-interface {p4, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p4

    :goto_1
    :try_start_0
    iget-object p4, v0, Latakplugin/gotennaproag/Sj0;->a:Latakplugin/gotennaproag/n00;

    int-to-byte p3, p3

    invoke-static {p3}, Lkotlin/UByte;->constructor-impl(B)B

    move-result p3

    invoke-virtual {p4, p3, p1, p2}, Latakplugin/gotennaproag/n00;->l(BII)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final K(Latakplugin/gotennaproag/lg0;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Latakplugin/gotennaproag/VP1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Latakplugin/gotennaproag/VP1;

    iget v1, v0, Latakplugin/gotennaproag/VP1;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/VP1;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/VP1;

    invoke-direct {v0, p0, p3}, Latakplugin/gotennaproag/VP1;-><init>(Latakplugin/gotennaproag/Sj0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Latakplugin/gotennaproag/VP1;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/VP1;->v:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p2, v0, Latakplugin/gotennaproag/VP1;->f:I

    iget-object p1, v0, Latakplugin/gotennaproag/VP1;->e:Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Latakplugin/gotennaproag/VP1;->c:Latakplugin/gotennaproag/lg0;

    iget-object v0, v0, Latakplugin/gotennaproag/VP1;->a:Latakplugin/gotennaproag/Sj0;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Latakplugin/gotennaproag/Sj0;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Latakplugin/gotennaproag/VP1;->a:Latakplugin/gotennaproag/Sj0;

    iput-object p1, v0, Latakplugin/gotennaproag/VP1;->c:Latakplugin/gotennaproag/lg0;

    iput-object p3, v0, Latakplugin/gotennaproag/VP1;->e:Lkotlinx/coroutines/sync/Mutex;

    iput p2, v0, Latakplugin/gotennaproag/VP1;->f:I

    iput v3, v0, Latakplugin/gotennaproag/VP1;->v:I

    invoke-interface {p3, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object v0, v0, Latakplugin/gotennaproag/Sj0;->a:Latakplugin/gotennaproag/n00;

    sget-object v1, Latakplugin/gotennaproag/XB0;->a:Latakplugin/gotennaproag/XB0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/lg0;->j()I

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/lg0;->h()I

    move-result p1

    int-to-byte p2, p2

    invoke-static {p2}, Lkotlin/UByte;->constructor-impl(B)B

    move-result p2

    invoke-virtual {v0, p2, v1, p1}, Latakplugin/gotennaproag/n00;->c(BII)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Latakplugin/gotennaproag/lV1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/lV1;

    iget v1, v0, Latakplugin/gotennaproag/lV1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/lV1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/lV1;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/lV1;-><init>(Latakplugin/gotennaproag/Sj0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Latakplugin/gotennaproag/lV1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/lV1;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Latakplugin/gotennaproag/lV1;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Latakplugin/gotennaproag/lV1;->a:Latakplugin/gotennaproag/Sj0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Sj0;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Latakplugin/gotennaproag/lV1;->a:Latakplugin/gotennaproag/Sj0;

    iput-object p1, v0, Latakplugin/gotennaproag/lV1;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Latakplugin/gotennaproag/lV1;->i:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    iget-object p1, v0, Latakplugin/gotennaproag/Sj0;->a:Latakplugin/gotennaproag/n00;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/n00;->d(I)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Latakplugin/gotennaproag/g22;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/g22;

    iget v1, v0, Latakplugin/gotennaproag/g22;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/g22;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/g22;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/g22;-><init>(Latakplugin/gotennaproag/Sj0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Latakplugin/gotennaproag/g22;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/g22;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Latakplugin/gotennaproag/g22;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Latakplugin/gotennaproag/g22;->a:Latakplugin/gotennaproag/Sj0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Sj0;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Latakplugin/gotennaproag/g22;->a:Latakplugin/gotennaproag/Sj0;

    iput-object p1, v0, Latakplugin/gotennaproag/g22;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Latakplugin/gotennaproag/g22;->i:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    iget-object p1, v0, Latakplugin/gotennaproag/Sj0;->a:Latakplugin/gotennaproag/n00;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/n00;->d(I)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final N(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Latakplugin/gotennaproag/R02;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/R02;

    iget v1, v0, Latakplugin/gotennaproag/R02;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/R02;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/R02;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/R02;-><init>(Latakplugin/gotennaproag/Sj0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Latakplugin/gotennaproag/R02;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/R02;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Latakplugin/gotennaproag/R02;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Latakplugin/gotennaproag/R02;->a:Latakplugin/gotennaproag/Sj0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Sj0;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Latakplugin/gotennaproag/R02;->a:Latakplugin/gotennaproag/Sj0;

    iput-object p1, v0, Latakplugin/gotennaproag/R02;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Latakplugin/gotennaproag/R02;->i:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    iget-object p1, v0, Latakplugin/gotennaproag/Sj0;->a:Latakplugin/gotennaproag/n00;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v2, 0x13

    invoke-static {p1, v2, v0}, Latakplugin/gotennaproag/n00;->h(Latakplugin/gotennaproag/n00;BI)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/n00;->k([B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Latakplugin/gotennaproag/U12;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/U12;

    iget v1, v0, Latakplugin/gotennaproag/U12;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/U12;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/U12;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/U12;-><init>(Latakplugin/gotennaproag/Sj0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Latakplugin/gotennaproag/U12;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/U12;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Latakplugin/gotennaproag/U12;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Latakplugin/gotennaproag/U12;->a:Latakplugin/gotennaproag/Sj0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Sj0;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Latakplugin/gotennaproag/U12;->a:Latakplugin/gotennaproag/Sj0;

    iput-object p1, v0, Latakplugin/gotennaproag/U12;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Latakplugin/gotennaproag/U12;->i:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    iget-object p1, v0, Latakplugin/gotennaproag/Sj0;->a:Latakplugin/gotennaproag/n00;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v2, 0x14

    invoke-static {p1, v2, v0}, Latakplugin/gotennaproag/n00;->h(Latakplugin/gotennaproag/n00;BI)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/n00;->k([B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final P(Latakplugin/gotennaproag/Gg0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Latakplugin/gotennaproag/Y52;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/Y52;

    iget v1, v0, Latakplugin/gotennaproag/Y52;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/Y52;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Y52;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/Y52;-><init>(Latakplugin/gotennaproag/Sj0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/Y52;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/Y52;->s:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Latakplugin/gotennaproag/Y52;->e:Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Latakplugin/gotennaproag/Y52;->c:Latakplugin/gotennaproag/Gg0;

    iget-object v0, v0, Latakplugin/gotennaproag/Y52;->a:Latakplugin/gotennaproag/Sj0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Latakplugin/gotennaproag/Sj0;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Latakplugin/gotennaproag/Y52;->a:Latakplugin/gotennaproag/Sj0;

    iput-object p1, v0, Latakplugin/gotennaproag/Y52;->c:Latakplugin/gotennaproag/Gg0;

    iput-object p2, v0, Latakplugin/gotennaproag/Y52;->e:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Latakplugin/gotennaproag/Y52;->s:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object v0, v0, Latakplugin/gotennaproag/Sj0;->a:Latakplugin/gotennaproag/n00;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "mode"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Gg0;->g()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Gg0;->f()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/Gg0;->h()I

    move-result p1

    int-to-byte p1, p1

    const/4 v5, 0x4

    new-array v6, v5, [B

    const/4 v7, 0x0

    const/16 v8, -0x10

    aput-byte v8, v6, v7

    aput-byte v1, v6, v3

    const/4 v1, 0x2

    aput-byte v2, v6, v1

    const/4 v2, 0x3

    aput-byte p1, v6, v2

    invoke-static {v0, v1, v5}, Latakplugin/gotennaproag/n00;->h(Latakplugin/gotennaproag/n00;BI)[B

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/n00;->k([B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Latakplugin/gotennaproag/n52;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/n52;

    iget v1, v0, Latakplugin/gotennaproag/n52;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/n52;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/n52;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/n52;-><init>(Latakplugin/gotennaproag/Sj0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/n52;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/n52;->s:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Latakplugin/gotennaproag/n52;->e:Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Latakplugin/gotennaproag/n52;->c:[B

    iget-object v0, v0, Latakplugin/gotennaproag/n52;->a:Latakplugin/gotennaproag/Sj0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Latakplugin/gotennaproag/Sj0;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Latakplugin/gotennaproag/n52;->a:Latakplugin/gotennaproag/Sj0;

    iput-object p1, v0, Latakplugin/gotennaproag/n52;->c:[B

    iput-object p2, v0, Latakplugin/gotennaproag/n52;->e:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Latakplugin/gotennaproag/n52;->s:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object v0, v0, Latakplugin/gotennaproag/Sj0;->a:Latakplugin/gotennaproag/n00;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/n00;->m([B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Latakplugin/gotennaproag/Z22;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/Z22;

    iget v1, v0, Latakplugin/gotennaproag/Z22;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/Z22;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Z22;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Z22;-><init>(Latakplugin/gotennaproag/Sj0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Latakplugin/gotennaproag/Z22;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/Z22;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Latakplugin/gotennaproag/Z22;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Latakplugin/gotennaproag/Z22;->a:Latakplugin/gotennaproag/Sj0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Sj0;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Latakplugin/gotennaproag/Z22;->a:Latakplugin/gotennaproag/Sj0;

    iput-object p1, v0, Latakplugin/gotennaproag/Z22;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Latakplugin/gotennaproag/Z22;->i:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    iget-object p1, v0, Latakplugin/gotennaproag/Sj0;->a:Latakplugin/gotennaproag/n00;

    const/16 v0, 0xf0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/n00;->d(I)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Latakplugin/gotennaproag/D12;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/D12;

    iget v1, v0, Latakplugin/gotennaproag/D12;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/D12;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/D12;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/D12;-><init>(Latakplugin/gotennaproag/Sj0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Latakplugin/gotennaproag/D12;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/D12;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Latakplugin/gotennaproag/D12;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Latakplugin/gotennaproag/D12;->a:Latakplugin/gotennaproag/Sj0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Sj0;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Latakplugin/gotennaproag/D12;->a:Latakplugin/gotennaproag/Sj0;

    iput-object p1, v0, Latakplugin/gotennaproag/D12;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Latakplugin/gotennaproag/D12;->i:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    iget-object p1, v0, Latakplugin/gotennaproag/Sj0;->a:Latakplugin/gotennaproag/n00;

    const/16 v0, 0x25

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/n00;->d(I)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final d(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Latakplugin/gotennaproag/e62;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/e62;

    iget v1, v0, Latakplugin/gotennaproag/e62;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/e62;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/e62;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/e62;-><init>(Latakplugin/gotennaproag/Sj0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/e62;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/e62;->s:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Latakplugin/gotennaproag/e62;->e:I

    iget-object v1, v0, Latakplugin/gotennaproag/e62;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Latakplugin/gotennaproag/e62;->a:Latakplugin/gotennaproag/Sj0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Latakplugin/gotennaproag/Sj0;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Latakplugin/gotennaproag/e62;->a:Latakplugin/gotennaproag/Sj0;

    iput-object p2, v0, Latakplugin/gotennaproag/e62;->c:Lkotlinx/coroutines/sync/Mutex;

    iput p1, v0, Latakplugin/gotennaproag/e62;->e:I

    iput v3, v0, Latakplugin/gotennaproag/e62;->s:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p2

    :goto_1
    :try_start_0
    iget-object p2, v0, Latakplugin/gotennaproag/Sj0;->a:Latakplugin/gotennaproag/n00;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-byte p1, p1

    const/4 v0, 0x2

    new-array v2, v0, [B

    const/4 v5, 0x0

    const/16 v6, 0x18

    aput-byte v6, v2, v5

    aput-byte p1, v2, v3

    invoke-static {p2, v0, v0}, Latakplugin/gotennaproag/n00;->h(Latakplugin/gotennaproag/n00;BI)[B

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/n00;->k([B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Latakplugin/gotennaproag/oS1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/oS1;

    iget v1, v0, Latakplugin/gotennaproag/oS1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/oS1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/oS1;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/oS1;-><init>(Latakplugin/gotennaproag/Sj0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Latakplugin/gotennaproag/oS1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/oS1;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Latakplugin/gotennaproag/oS1;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Latakplugin/gotennaproag/oS1;->a:Latakplugin/gotennaproag/Sj0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Sj0;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Latakplugin/gotennaproag/oS1;->a:Latakplugin/gotennaproag/Sj0;

    iput-object p1, v0, Latakplugin/gotennaproag/oS1;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Latakplugin/gotennaproag/oS1;->i:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    iget-object p1, v0, Latakplugin/gotennaproag/Sj0;->a:Latakplugin/gotennaproag/n00;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v2, 0x22

    invoke-static {p1, v2, v0}, Latakplugin/gotennaproag/n00;->h(Latakplugin/gotennaproag/n00;BI)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/n00;->k([B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Latakplugin/gotennaproag/O02;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/O02;

    iget v1, v0, Latakplugin/gotennaproag/O02;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/O02;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/O02;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/O02;-><init>(Latakplugin/gotennaproag/Sj0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Latakplugin/gotennaproag/O02;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/O02;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Latakplugin/gotennaproag/O02;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Latakplugin/gotennaproag/O02;->a:Latakplugin/gotennaproag/Sj0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Sj0;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Latakplugin/gotennaproag/O02;->a:Latakplugin/gotennaproag/Sj0;

    iput-object p1, v0, Latakplugin/gotennaproag/O02;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Latakplugin/gotennaproag/O02;->i:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    iget-object p1, v0, Latakplugin/gotennaproag/Sj0;->a:Latakplugin/gotennaproag/n00;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v2, 0x15

    invoke-static {p1, v2, v0}, Latakplugin/gotennaproag/n00;->h(Latakplugin/gotennaproag/n00;BI)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/n00;->k([B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Latakplugin/gotennaproag/n12;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/n12;

    iget v1, v0, Latakplugin/gotennaproag/n12;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/n12;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/n12;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/n12;-><init>(Latakplugin/gotennaproag/Sj0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Latakplugin/gotennaproag/n12;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/n12;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Latakplugin/gotennaproag/n12;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Latakplugin/gotennaproag/n12;->a:Latakplugin/gotennaproag/Sj0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Sj0;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Latakplugin/gotennaproag/n12;->a:Latakplugin/gotennaproag/Sj0;

    iput-object p1, v0, Latakplugin/gotennaproag/n12;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Latakplugin/gotennaproag/n12;->i:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    iget-object p1, v0, Latakplugin/gotennaproag/Sj0;->a:Latakplugin/gotennaproag/n00;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/n00;->d(I)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final h(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Latakplugin/gotennaproag/Fd1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Latakplugin/gotennaproag/Fd1;

    iget v1, v0, Latakplugin/gotennaproag/Fd1;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/Fd1;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Fd1;

    invoke-direct {v0, p0, p4}, Latakplugin/gotennaproag/Fd1;-><init>(Latakplugin/gotennaproag/Sj0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Latakplugin/gotennaproag/Fd1;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/Fd1;->v:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p3, v0, Latakplugin/gotennaproag/Fd1;->f:I

    iget-wide p1, v0, Latakplugin/gotennaproag/Fd1;->e:J

    iget-object v1, v0, Latakplugin/gotennaproag/Fd1;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Latakplugin/gotennaproag/Fd1;->a:Latakplugin/gotennaproag/Sj0;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, Latakplugin/gotennaproag/Sj0;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Latakplugin/gotennaproag/Fd1;->a:Latakplugin/gotennaproag/Sj0;

    iput-object p4, v0, Latakplugin/gotennaproag/Fd1;->c:Lkotlinx/coroutines/sync/Mutex;

    iput-wide p1, v0, Latakplugin/gotennaproag/Fd1;->e:J

    iput p3, v0, Latakplugin/gotennaproag/Fd1;->f:I

    iput v3, v0, Latakplugin/gotennaproag/Fd1;->v:I

    invoke-interface {p4, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p4

    :goto_1
    :try_start_0
    iget-object p4, v0, Latakplugin/gotennaproag/Sj0;->a:Latakplugin/gotennaproag/n00;

    invoke-virtual {p4, p1, p2, p3}, Latakplugin/gotennaproag/n00;->g(JI)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Latakplugin/gotennaproag/tM1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/tM1;

    iget v1, v0, Latakplugin/gotennaproag/tM1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/tM1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/tM1;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/tM1;-><init>(Latakplugin/gotennaproag/Sj0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Latakplugin/gotennaproag/tM1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/tM1;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Latakplugin/gotennaproag/tM1;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Latakplugin/gotennaproag/tM1;->a:Latakplugin/gotennaproag/Sj0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Sj0;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Latakplugin/gotennaproag/tM1;->a:Latakplugin/gotennaproag/Sj0;

    iput-object p1, v0, Latakplugin/gotennaproag/tM1;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Latakplugin/gotennaproag/tM1;->i:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    iget-object p1, v0, Latakplugin/gotennaproag/Sj0;->a:Latakplugin/gotennaproag/n00;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Latakplugin/gotennaproag/n00;->h(Latakplugin/gotennaproag/n00;BI)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/n00;->k([B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final j(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Latakplugin/gotennaproag/E42;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Latakplugin/gotennaproag/E42;

    iget v1, v0, Latakplugin/gotennaproag/E42;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/E42;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/E42;

    invoke-direct {v0, p0, p3}, Latakplugin/gotennaproag/E42;-><init>(Latakplugin/gotennaproag/Sj0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Latakplugin/gotennaproag/E42;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/E42;->v:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p2, v0, Latakplugin/gotennaproag/E42;->f:I

    iget p1, v0, Latakplugin/gotennaproag/E42;->e:I

    iget-object v1, v0, Latakplugin/gotennaproag/E42;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Latakplugin/gotennaproag/E42;->a:Latakplugin/gotennaproag/Sj0;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Latakplugin/gotennaproag/Sj0;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Latakplugin/gotennaproag/E42;->a:Latakplugin/gotennaproag/Sj0;

    iput-object p3, v0, Latakplugin/gotennaproag/E42;->c:Lkotlinx/coroutines/sync/Mutex;

    iput p1, v0, Latakplugin/gotennaproag/E42;->e:I

    iput p2, v0, Latakplugin/gotennaproag/E42;->f:I

    iput v3, v0, Latakplugin/gotennaproag/E42;->v:I

    invoke-interface {p3, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p3

    :goto_1
    :try_start_0
    iget-object p3, v0, Latakplugin/gotennaproag/Sj0;->a:Latakplugin/gotennaproag/n00;

    invoke-virtual {p3, p1, p2}, Latakplugin/gotennaproag/n00;->e(II)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final k(Latakplugin/gotennaproag/Jg0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Latakplugin/gotennaproag/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/o;

    iget v1, v0, Latakplugin/gotennaproag/o;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/o;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/o;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/o;-><init>(Latakplugin/gotennaproag/Sj0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/o;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/o;->s:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Latakplugin/gotennaproag/o;->e:Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Latakplugin/gotennaproag/o;->c:Latakplugin/gotennaproag/Jg0;

    iget-object v0, v0, Latakplugin/gotennaproag/o;->a:Latakplugin/gotennaproag/Sj0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Latakplugin/gotennaproag/Sj0;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Latakplugin/gotennaproag/o;->a:Latakplugin/gotennaproag/Sj0;

    iput-object p1, v0, Latakplugin/gotennaproag/o;->c:Latakplugin/gotennaproag/Jg0;

    iput-object p2, v0, Latakplugin/gotennaproag/o;->e:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Latakplugin/gotennaproag/o;->s:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object v0, v0, Latakplugin/gotennaproag/Sj0;->a:Latakplugin/gotennaproag/n00;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "mode"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Jg0;->b()I

    move-result p1

    int-to-byte p1, p1

    const/4 v1, 0x2

    new-array v2, v1, [B

    const/4 v5, 0x0

    aput-byte v3, v2, v5

    aput-byte p1, v2, v3

    invoke-static {v0, v1, v1}, Latakplugin/gotennaproag/n00;->h(Latakplugin/gotennaproag/n00;BI)[B

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/n00;->k([B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final l([BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Latakplugin/gotennaproag/UQ;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Latakplugin/gotennaproag/UQ;

    iget v1, v0, Latakplugin/gotennaproag/UQ;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/UQ;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/UQ;

    invoke-direct {v0, p0, p3}, Latakplugin/gotennaproag/UQ;-><init>(Latakplugin/gotennaproag/Sj0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Latakplugin/gotennaproag/UQ;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/UQ;->v:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p2, v0, Latakplugin/gotennaproag/UQ;->f:I

    iget-object p1, v0, Latakplugin/gotennaproag/UQ;->e:Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Latakplugin/gotennaproag/UQ;->c:[B

    iget-object v0, v0, Latakplugin/gotennaproag/UQ;->a:Latakplugin/gotennaproag/Sj0;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Latakplugin/gotennaproag/Sj0;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Latakplugin/gotennaproag/UQ;->a:Latakplugin/gotennaproag/Sj0;

    iput-object p1, v0, Latakplugin/gotennaproag/UQ;->c:[B

    iput-object p3, v0, Latakplugin/gotennaproag/UQ;->e:Lkotlinx/coroutines/sync/Mutex;

    iput p2, v0, Latakplugin/gotennaproag/UQ;->f:I

    iput v3, v0, Latakplugin/gotennaproag/UQ;->v:I

    invoke-interface {p3, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object v0, v0, Latakplugin/gotennaproag/Sj0;->a:Latakplugin/gotennaproag/n00;

    int-to-byte p2, p2

    invoke-static {p2}, Lkotlin/UByte;->constructor-impl(B)B

    move-result p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "data"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1, p2}, Latakplugin/gotennaproag/n00;->b(BIB)[B

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/n00;->k([B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Latakplugin/gotennaproag/d42;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/d42;

    iget v1, v0, Latakplugin/gotennaproag/d42;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/d42;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/d42;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/d42;-><init>(Latakplugin/gotennaproag/Sj0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Latakplugin/gotennaproag/d42;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/d42;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Latakplugin/gotennaproag/d42;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Latakplugin/gotennaproag/d42;->a:Latakplugin/gotennaproag/Sj0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Sj0;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Latakplugin/gotennaproag/d42;->a:Latakplugin/gotennaproag/Sj0;

    iput-object p1, v0, Latakplugin/gotennaproag/d42;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Latakplugin/gotennaproag/d42;->i:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    iget-object p1, v0, Latakplugin/gotennaproag/Sj0;->a:Latakplugin/gotennaproag/n00;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v2, v0}, Latakplugin/gotennaproag/n00;->h(Latakplugin/gotennaproag/n00;BI)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/n00;->k([B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final n(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Latakplugin/gotennaproag/G52;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/G52;

    iget v1, v0, Latakplugin/gotennaproag/G52;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/G52;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/G52;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/G52;-><init>(Latakplugin/gotennaproag/Sj0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/G52;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/G52;->s:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Latakplugin/gotennaproag/G52;->e:Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Latakplugin/gotennaproag/G52;->c:Ljava/util/List;

    iget-object v0, v0, Latakplugin/gotennaproag/G52;->a:Latakplugin/gotennaproag/Sj0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Latakplugin/gotennaproag/Sj0;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Latakplugin/gotennaproag/G52;->a:Latakplugin/gotennaproag/Sj0;

    iput-object p1, v0, Latakplugin/gotennaproag/G52;->c:Ljava/util/List;

    iput-object p2, v0, Latakplugin/gotennaproag/G52;->e:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Latakplugin/gotennaproag/G52;->s:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object v0, v0, Latakplugin/gotennaproag/Sj0;->a:Latakplugin/gotennaproag/n00;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/n00;->i(Ljava/util/List;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Latakplugin/gotennaproag/Hj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/Hj;

    iget v1, v0, Latakplugin/gotennaproag/Hj;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/Hj;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Hj;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/Hj;-><init>(Latakplugin/gotennaproag/Sj0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/Hj;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/Hj;->s:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Latakplugin/gotennaproag/Hj;->e:Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Latakplugin/gotennaproag/Hj;->c:Ljava/lang/String;

    iget-object v0, v0, Latakplugin/gotennaproag/Hj;->a:Latakplugin/gotennaproag/Sj0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Latakplugin/gotennaproag/Sj0;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Latakplugin/gotennaproag/Hj;->a:Latakplugin/gotennaproag/Sj0;

    iput-object p1, v0, Latakplugin/gotennaproag/Hj;->c:Ljava/lang/String;

    iput-object p2, v0, Latakplugin/gotennaproag/Hj;->e:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Latakplugin/gotennaproag/Hj;->s:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object v0, v0, Latakplugin/gotennaproag/Sj0;->a:Latakplugin/gotennaproag/n00;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "token"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Latakplugin/gotennaproag/AS0;->B(Ljava/lang/String;)[B

    move-result-object p1

    array-length v1, p1

    invoke-static {v0, v3, v1}, Latakplugin/gotennaproag/n00;->h(Latakplugin/gotennaproag/n00;BI)[B

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/n00;->k([B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Latakplugin/gotennaproag/v32;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/v32;

    iget v1, v0, Latakplugin/gotennaproag/v32;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/v32;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/v32;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/v32;-><init>(Latakplugin/gotennaproag/Sj0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Latakplugin/gotennaproag/v32;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/v32;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Latakplugin/gotennaproag/v32;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Latakplugin/gotennaproag/v32;->a:Latakplugin/gotennaproag/Sj0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Sj0;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Latakplugin/gotennaproag/v32;->a:Latakplugin/gotennaproag/Sj0;

    iput-object p1, v0, Latakplugin/gotennaproag/v32;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Latakplugin/gotennaproag/v32;->i:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    iget-object p1, v0, Latakplugin/gotennaproag/Sj0;->a:Latakplugin/gotennaproag/n00;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v2, 0x12

    invoke-static {p1, v2, v0}, Latakplugin/gotennaproag/n00;->h(Latakplugin/gotennaproag/n00;BI)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/n00;->k([B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final q(Latakplugin/gotennaproag/Sm1$b;Latakplugin/gotennaproag/Sm1$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Latakplugin/gotennaproag/sD1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Latakplugin/gotennaproag/sD1;

    iget v1, v0, Latakplugin/gotennaproag/sD1;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/sD1;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/sD1;

    invoke-direct {v0, p0, p3}, Latakplugin/gotennaproag/sD1;-><init>(Latakplugin/gotennaproag/Sj0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Latakplugin/gotennaproag/sD1;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/sD1;->v:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Latakplugin/gotennaproag/sD1;->f:Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Latakplugin/gotennaproag/sD1;->e:Latakplugin/gotennaproag/Sm1$c;

    iget-object v1, v0, Latakplugin/gotennaproag/sD1;->c:Latakplugin/gotennaproag/Sm1$b;

    iget-object v0, v0, Latakplugin/gotennaproag/sD1;->a:Latakplugin/gotennaproag/Sj0;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Latakplugin/gotennaproag/Sj0;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Latakplugin/gotennaproag/sD1;->a:Latakplugin/gotennaproag/Sj0;

    iput-object p1, v0, Latakplugin/gotennaproag/sD1;->c:Latakplugin/gotennaproag/Sm1$b;

    iput-object p2, v0, Latakplugin/gotennaproag/sD1;->e:Latakplugin/gotennaproag/Sm1$c;

    iput-object p3, v0, Latakplugin/gotennaproag/sD1;->f:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Latakplugin/gotennaproag/sD1;->v:I

    invoke-interface {p3, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object v0, v0, Latakplugin/gotennaproag/Sj0;->a:Latakplugin/gotennaproag/n00;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-byte p1, p1

    int-to-byte p2, p2

    const/4 v1, 0x2

    new-array v2, v1, [B

    const/4 v5, 0x0

    aput-byte p1, v2, v5

    aput-byte p2, v2, v3

    const/16 p1, 0x1e

    invoke-static {v0, p1, v1}, Latakplugin/gotennaproag/n00;->h(Latakplugin/gotennaproag/n00;BI)[B

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/n00;->k([B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final r(Latakplugin/gotennaproag/Kg0;Latakplugin/gotennaproag/Ue0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Latakplugin/gotennaproag/u52;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Latakplugin/gotennaproag/u52;

    iget v1, v0, Latakplugin/gotennaproag/u52;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/u52;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/u52;

    invoke-direct {v0, p0, p3}, Latakplugin/gotennaproag/u52;-><init>(Latakplugin/gotennaproag/Sj0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Latakplugin/gotennaproag/u52;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/u52;->v:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Latakplugin/gotennaproag/u52;->f:Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Latakplugin/gotennaproag/u52;->e:Latakplugin/gotennaproag/Kg0;

    iget-object v1, v0, Latakplugin/gotennaproag/u52;->c:Latakplugin/gotennaproag/Ue0;

    iget-object v0, v0, Latakplugin/gotennaproag/u52;->a:Latakplugin/gotennaproag/Sj0;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, p2

    move-object p2, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Latakplugin/gotennaproag/Sj0;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Latakplugin/gotennaproag/u52;->a:Latakplugin/gotennaproag/Sj0;

    iput-object p2, v0, Latakplugin/gotennaproag/u52;->c:Latakplugin/gotennaproag/Ue0;

    iput-object p1, v0, Latakplugin/gotennaproag/u52;->e:Latakplugin/gotennaproag/Kg0;

    iput-object p3, v0, Latakplugin/gotennaproag/u52;->f:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Latakplugin/gotennaproag/u52;->v:I

    invoke-interface {p3, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object v0, v0, Latakplugin/gotennaproag/Sj0;->a:Latakplugin/gotennaproag/n00;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "power"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bandwidth"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Kg0;->e()I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p2}, Latakplugin/gotennaproag/Ue0;->h()I

    move-result p2

    int-to-byte p2, p2

    const/4 v1, 0x3

    new-array v2, v1, [B

    const/4 v5, 0x0

    const/16 v6, 0x10

    aput-byte v6, v2, v5

    aput-byte p1, v2, v3

    const/4 p1, 0x2

    aput-byte p2, v2, p1

    invoke-static {v0, p1, v1}, Latakplugin/gotennaproag/n00;->h(Latakplugin/gotennaproag/n00;BI)[B

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/n00;->k([B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Latakplugin/gotennaproag/D22;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/D22;

    iget v1, v0, Latakplugin/gotennaproag/D22;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/D22;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/D22;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/D22;-><init>(Latakplugin/gotennaproag/Sj0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Latakplugin/gotennaproag/D22;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/D22;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Latakplugin/gotennaproag/D22;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Latakplugin/gotennaproag/D22;->a:Latakplugin/gotennaproag/Sj0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Sj0;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Latakplugin/gotennaproag/D22;->a:Latakplugin/gotennaproag/Sj0;

    iput-object p1, v0, Latakplugin/gotennaproag/D22;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Latakplugin/gotennaproag/D22;->i:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    iget-object p1, v0, Latakplugin/gotennaproag/Sj0;->a:Latakplugin/gotennaproag/n00;

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/n00;->d(I)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Latakplugin/gotennaproag/nn1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/nn1;

    iget v1, v0, Latakplugin/gotennaproag/nn1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/nn1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/nn1;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/nn1;-><init>(Latakplugin/gotennaproag/Sj0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Latakplugin/gotennaproag/nn1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/nn1;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Latakplugin/gotennaproag/nn1;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Latakplugin/gotennaproag/nn1;->a:Latakplugin/gotennaproag/Sj0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Sj0;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Latakplugin/gotennaproag/nn1;->a:Latakplugin/gotennaproag/Sj0;

    iput-object p1, v0, Latakplugin/gotennaproag/nn1;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Latakplugin/gotennaproag/nn1;->i:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    iget-object p1, v0, Latakplugin/gotennaproag/Sj0;->a:Latakplugin/gotennaproag/n00;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v2, 0xd

    invoke-static {p1, v2, v0}, Latakplugin/gotennaproag/n00;->h(Latakplugin/gotennaproag/n00;BI)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/n00;->k([B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Latakplugin/gotennaproag/o42;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/o42;

    iget v1, v0, Latakplugin/gotennaproag/o42;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/o42;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/o42;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/o42;-><init>(Latakplugin/gotennaproag/Sj0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Latakplugin/gotennaproag/o42;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/o42;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Latakplugin/gotennaproag/o42;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Latakplugin/gotennaproag/o42;->a:Latakplugin/gotennaproag/Sj0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Sj0;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Latakplugin/gotennaproag/o42;->a:Latakplugin/gotennaproag/Sj0;

    iput-object p1, v0, Latakplugin/gotennaproag/o42;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Latakplugin/gotennaproag/o42;->i:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    iget-object p1, v0, Latakplugin/gotennaproag/Sj0;->a:Latakplugin/gotennaproag/n00;

    const/16 v0, 0x16

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/n00;->d(I)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Latakplugin/gotennaproag/s22;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/s22;

    iget v1, v0, Latakplugin/gotennaproag/s22;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/s22;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/s22;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/s22;-><init>(Latakplugin/gotennaproag/Sj0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Latakplugin/gotennaproag/s22;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/s22;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Latakplugin/gotennaproag/s22;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Latakplugin/gotennaproag/s22;->a:Latakplugin/gotennaproag/Sj0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Sj0;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Latakplugin/gotennaproag/s22;->a:Latakplugin/gotennaproag/Sj0;

    iput-object p1, v0, Latakplugin/gotennaproag/s22;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Latakplugin/gotennaproag/s22;->i:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    iget-object p1, v0, Latakplugin/gotennaproag/Sj0;->a:Latakplugin/gotennaproag/n00;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v2, 0x24

    invoke-static {p1, v2, v0}, Latakplugin/gotennaproag/n00;->h(Latakplugin/gotennaproag/n00;BI)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/n00;->k([B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Latakplugin/gotennaproag/U32;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/U32;

    iget v1, v0, Latakplugin/gotennaproag/U32;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/U32;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/U32;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/U32;-><init>(Latakplugin/gotennaproag/Sj0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Latakplugin/gotennaproag/U32;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/U32;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Latakplugin/gotennaproag/U32;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Latakplugin/gotennaproag/U32;->a:Latakplugin/gotennaproag/Sj0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Sj0;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Latakplugin/gotennaproag/U32;->a:Latakplugin/gotennaproag/Sj0;

    iput-object p1, v0, Latakplugin/gotennaproag/U32;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Latakplugin/gotennaproag/U32;->i:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    iget-object p1, v0, Latakplugin/gotennaproag/Sj0;->a:Latakplugin/gotennaproag/n00;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/n00;->d(I)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Latakplugin/gotennaproag/T42;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/T42;

    iget v1, v0, Latakplugin/gotennaproag/T42;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/T42;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/T42;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/T42;-><init>(Latakplugin/gotennaproag/Sj0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Latakplugin/gotennaproag/T42;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/T42;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Latakplugin/gotennaproag/T42;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Latakplugin/gotennaproag/T42;->a:Latakplugin/gotennaproag/Sj0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Sj0;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Latakplugin/gotennaproag/T42;->a:Latakplugin/gotennaproag/Sj0;

    iput-object p1, v0, Latakplugin/gotennaproag/T42;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Latakplugin/gotennaproag/T42;->i:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    iget-object p1, v0, Latakplugin/gotennaproag/Sj0;->a:Latakplugin/gotennaproag/n00;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v2, v0}, Latakplugin/gotennaproag/n00;->h(Latakplugin/gotennaproag/n00;BI)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/n00;->k([B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final y(Latakplugin/gotennaproag/Ig0;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Latakplugin/gotennaproag/Ga;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Latakplugin/gotennaproag/Ga;

    iget v1, v0, Latakplugin/gotennaproag/Ga;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/Ga;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Ga;

    invoke-direct {v0, p0, p3}, Latakplugin/gotennaproag/Ga;-><init>(Latakplugin/gotennaproag/Sj0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Latakplugin/gotennaproag/Ga;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/Ga;->v:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p2, v0, Latakplugin/gotennaproag/Ga;->f:I

    iget-object p1, v0, Latakplugin/gotennaproag/Ga;->e:Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Latakplugin/gotennaproag/Ga;->c:Latakplugin/gotennaproag/Ig0;

    iget-object v0, v0, Latakplugin/gotennaproag/Ga;->a:Latakplugin/gotennaproag/Sj0;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Latakplugin/gotennaproag/Sj0;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Latakplugin/gotennaproag/Ga;->a:Latakplugin/gotennaproag/Sj0;

    iput-object p1, v0, Latakplugin/gotennaproag/Ga;->c:Latakplugin/gotennaproag/Ig0;

    iput-object p3, v0, Latakplugin/gotennaproag/Ga;->e:Lkotlinx/coroutines/sync/Mutex;

    iput p2, v0, Latakplugin/gotennaproag/Ga;->f:I

    iput v3, v0, Latakplugin/gotennaproag/Ga;->v:I

    invoke-interface {p3, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object v0, v0, Latakplugin/gotennaproag/Sj0;->a:Latakplugin/gotennaproag/n00;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ig0;->b()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-byte p1, p2

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x2

    invoke-static {v0, p2, p1}, Latakplugin/gotennaproag/n00;->h(Latakplugin/gotennaproag/n00;BI)[B

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt;->plus([BLjava/util/Collection;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/n00;->k([B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Latakplugin/gotennaproag/O22;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/O22;

    iget v1, v0, Latakplugin/gotennaproag/O22;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/O22;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/O22;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/O22;-><init>(Latakplugin/gotennaproag/Sj0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Latakplugin/gotennaproag/O22;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/O22;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Latakplugin/gotennaproag/O22;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Latakplugin/gotennaproag/O22;->a:Latakplugin/gotennaproag/Sj0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Sj0;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Latakplugin/gotennaproag/O22;->a:Latakplugin/gotennaproag/Sj0;

    iput-object p1, v0, Latakplugin/gotennaproag/O22;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Latakplugin/gotennaproag/O22;->i:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    iget-object p1, v0, Latakplugin/gotennaproag/Sj0;->a:Latakplugin/gotennaproag/n00;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v2, 0xc

    invoke-static {p1, v2, v0}, Latakplugin/gotennaproag/n00;->h(Latakplugin/gotennaproag/n00;BI)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/n00;->k([B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
