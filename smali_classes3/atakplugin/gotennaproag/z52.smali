.class public final Latakplugin/gotennaproag/z52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/rq0;


# static fields
.field public static final d:[B

.field public static final e:[B

.field public static final f:[B


# instance fields
.field public final a:Lkotlin/jvm/functions/Function3;

.field public b:[B

.field public final c:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    sput-object v1, Latakplugin/gotennaproag/z52;->d:[B

    new-array v1, v0, [B

    const/4 v2, 0x3

    aput-byte v2, v1, v3

    sput-object v1, Latakplugin/gotennaproag/z52;->e:[B

    new-array v0, v0, [B

    const/16 v1, 0x10

    aput-byte v1, v0, v3

    sput-object v0, Latakplugin/gotennaproag/z52;->f:[B

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/K12;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [B

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    const-string v2, "logger"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "currentChunks"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mutex"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/z52;->a:Lkotlin/jvm/functions/Function3;

    iput-object v1, p0, Latakplugin/gotennaproag/z52;->b:[B

    iput-object v0, p0, Latakplugin/gotennaproag/z52;->c:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method


# virtual methods
.method public final a([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Latakplugin/gotennaproag/t52;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Latakplugin/gotennaproag/t52;

    iget v4, v3, Latakplugin/gotennaproag/t52;->s:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Latakplugin/gotennaproag/t52;->s:I

    goto :goto_0

    :cond_0
    new-instance v3, Latakplugin/gotennaproag/t52;

    invoke-direct {v3, v0, v2}, Latakplugin/gotennaproag/t52;-><init>(Latakplugin/gotennaproag/z52;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Latakplugin/gotennaproag/t52;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Latakplugin/gotennaproag/t52;->s:I

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Latakplugin/gotennaproag/t52;->a:Latakplugin/gotennaproag/z52;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Latakplugin/gotennaproag/t52;->c:Ljava/lang/Object;

    check-cast v1, Latakplugin/gotennaproag/uf1;

    iget-object v3, v3, Latakplugin/gotennaproag/t52;->a:Latakplugin/gotennaproag/z52;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v1, v3, Latakplugin/gotennaproag/t52;->e:Latakplugin/gotennaproag/uf1$a;

    iget-object v5, v3, Latakplugin/gotennaproag/t52;->c:Ljava/lang/Object;

    check-cast v5, [B

    iget-object v10, v3, Latakplugin/gotennaproag/t52;->a:Latakplugin/gotennaproag/z52;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v5

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v1, :cond_d

    array-length v2, v1

    if-nez v2, :cond_5

    goto/16 :goto_7

    :cond_5
    new-instance v2, Latakplugin/gotennaproag/uf1$a;

    sget-object v5, Latakplugin/gotennaproag/Tp1$a;->c:Latakplugin/gotennaproag/Tp1$a;

    invoke-direct {v2, v5}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    iget-object v5, v0, Latakplugin/gotennaproag/z52;->c:Lkotlinx/coroutines/sync/Mutex;

    iput-object v0, v3, Latakplugin/gotennaproag/t52;->a:Latakplugin/gotennaproag/z52;

    iput-object v1, v3, Latakplugin/gotennaproag/t52;->c:Ljava/lang/Object;

    iput-object v2, v3, Latakplugin/gotennaproag/t52;->e:Latakplugin/gotennaproag/uf1$a;

    iput v7, v3, Latakplugin/gotennaproag/t52;->s:I

    invoke-static {v5, v9, v3, v7, v9}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    return-object v4

    :cond_6
    move-object v10, v0

    :goto_1
    iget-object v5, v10, Latakplugin/gotennaproag/z52;->b:[B

    invoke-static {v5, v1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v1

    const-string v5, "<set-?>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v10, Latakplugin/gotennaproag/z52;->b:[B

    const-string v11, "chunk"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v12, v1

    const-string v13, "Clearing chunk processor"

    const/4 v14, 0x0

    const-string v15, "BleChunkProcessor"

    if-ge v12, v8, :cond_7

    goto :goto_4

    :cond_7
    sget-object v12, Latakplugin/gotennaproag/z52;->f:[B

    sget-object v7, Latakplugin/gotennaproag/z52;->d:[B

    invoke-static {v12, v7}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v7

    invoke-static {v1, v14, v8}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v10, Latakplugin/gotennaproag/z52;->a:Lkotlin/jvm/functions/Function3;

    sget-object v6, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    const-string v7, "Chunk contains initial segment"

    invoke-interface {v1, v6, v15, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, Latakplugin/gotennaproag/z52;->b:[B

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v1

    if-ge v7, v8, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v1, v8}, Lkotlin/collections/ArraysKt;->takeLast([BI)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object v1

    sget-object v7, Latakplugin/gotennaproag/z52;->e:[B

    invoke-static {v12, v7}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v7

    invoke-static {v1, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v10, Latakplugin/gotennaproag/z52;->a:Lkotlin/jvm/functions/Function3;

    const-string v2, "Chunk contains end segment"

    invoke-interface {v1, v6, v15, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Latakplugin/gotennaproag/uf1$b;

    iget-object v2, v10, Latakplugin/gotennaproag/z52;->b:[B

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    iput-object v10, v3, Latakplugin/gotennaproag/t52;->a:Latakplugin/gotennaproag/z52;

    iput-object v1, v3, Latakplugin/gotennaproag/t52;->c:Ljava/lang/Object;

    iput-object v9, v3, Latakplugin/gotennaproag/t52;->e:Latakplugin/gotennaproag/uf1$a;

    iput v8, v3, Latakplugin/gotennaproag/t52;->s:I

    new-array v2, v14, [B

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v10, Latakplugin/gotennaproag/z52;->b:[B

    iget-object v2, v10, Latakplugin/gotennaproag/z52;->a:Lkotlin/jvm/functions/Function3;

    invoke-interface {v2, v6, v15, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne v2, v4, :cond_9

    return-object v4

    :cond_9
    :goto_2
    move-object v3, v10

    goto :goto_6

    :cond_a
    :goto_3
    move-object v1, v2

    goto :goto_2

    :cond_b
    :goto_4
    iget-object v1, v10, Latakplugin/gotennaproag/z52;->a:Lkotlin/jvm/functions/Function3;

    sget-object v2, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    const-string v7, "No starting chunks in this packet, clearing current packet"

    invoke-interface {v1, v2, v15, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v10, v3, Latakplugin/gotennaproag/t52;->a:Latakplugin/gotennaproag/z52;

    iput-object v9, v3, Latakplugin/gotennaproag/t52;->c:Ljava/lang/Object;

    iput-object v9, v3, Latakplugin/gotennaproag/t52;->e:Latakplugin/gotennaproag/uf1$a;

    iput v6, v3, Latakplugin/gotennaproag/t52;->s:I

    new-array v1, v14, [B

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v10, Latakplugin/gotennaproag/z52;->b:[B

    iget-object v1, v10, Latakplugin/gotennaproag/z52;->a:Lkotlin/jvm/functions/Function3;

    invoke-interface {v1, v2, v15, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne v1, v4, :cond_c

    return-object v4

    :cond_c
    move-object v1, v10

    :goto_5
    new-instance v2, Latakplugin/gotennaproag/uf1$a;

    sget-object v3, Latakplugin/gotennaproag/Tp1$b;->c:Latakplugin/gotennaproag/Tp1$b;

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v1

    move-object v1, v2

    :goto_6
    iget-object v2, v3, Latakplugin/gotennaproag/z52;->c:Lkotlinx/coroutines/sync/Mutex;

    const/4 v3, 0x1

    invoke-static {v2, v9, v3, v9}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :cond_d
    :goto_7
    new-instance v1, Latakplugin/gotennaproag/uf1$a;

    sget-object v2, Latakplugin/gotennaproag/Tp1$a;->c:Latakplugin/gotennaproag/Tp1$a;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method
