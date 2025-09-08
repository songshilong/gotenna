.class public final Latakplugin/gotennaproag/uM1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/rq0;


# static fields
.field public static final d:[B


# instance fields
.field public final a:Lkotlin/jvm/functions/Function3;

.field public b:[B

.field public final c:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x7e

    aput-byte v2, v0, v1

    sput-object v0, Latakplugin/gotennaproag/uM1;->d:[B

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/D42;)V
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

    iput-object p1, p0, Latakplugin/gotennaproag/uM1;->a:Lkotlin/jvm/functions/Function3;

    iput-object v1, p0, Latakplugin/gotennaproag/uM1;->b:[B

    iput-object v0, p0, Latakplugin/gotennaproag/uM1;->c:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method


# virtual methods
.method public final a([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Latakplugin/gotennaproag/tD1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Latakplugin/gotennaproag/tD1;

    iget v4, v3, Latakplugin/gotennaproag/tD1;->s:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Latakplugin/gotennaproag/tD1;->s:I

    goto :goto_0

    :cond_0
    new-instance v3, Latakplugin/gotennaproag/tD1;

    invoke-direct {v3, v1, v2}, Latakplugin/gotennaproag/tD1;-><init>(Latakplugin/gotennaproag/uM1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Latakplugin/gotennaproag/tD1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Latakplugin/gotennaproag/tD1;->s:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "UsbChunkProcessor"

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v6, :cond_1

    if-ne v5, v9, :cond_2

    :cond_1
    iget-object v0, v3, Latakplugin/gotennaproag/tD1;->c:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/uf1;

    iget-object v3, v3, Latakplugin/gotennaproag/tD1;->a:Latakplugin/gotennaproag/uM1;

    move-object v4, v3

    move-object v3, v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :cond_3
    iget-object v0, v3, Latakplugin/gotennaproag/tD1;->e:Latakplugin/gotennaproag/uf1$a;

    iget-object v5, v3, Latakplugin/gotennaproag/tD1;->c:Ljava/lang/Object;

    check-cast v5, [B

    iget-object v11, v3, Latakplugin/gotennaproag/tD1;->a:Latakplugin/gotennaproag/uM1;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v5

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v0, :cond_15

    array-length v2, v0

    if-nez v2, :cond_5

    goto/16 :goto_10

    :cond_5
    new-instance v2, Latakplugin/gotennaproag/uf1$a;

    sget-object v5, Latakplugin/gotennaproag/Tp1$a;->c:Latakplugin/gotennaproag/Tp1$a;

    invoke-direct {v2, v5}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    iget-object v5, v1, Latakplugin/gotennaproag/uM1;->c:Lkotlinx/coroutines/sync/Mutex;

    iput-object v1, v3, Latakplugin/gotennaproag/tD1;->a:Latakplugin/gotennaproag/uM1;

    iput-object v0, v3, Latakplugin/gotennaproag/tD1;->c:Ljava/lang/Object;

    iput-object v2, v3, Latakplugin/gotennaproag/tD1;->e:Latakplugin/gotennaproag/uf1$a;

    iput v10, v3, Latakplugin/gotennaproag/tD1;->s:I

    invoke-static {v5, v7, v3, v10, v7}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    return-object v4

    :cond_6
    move-object v11, v1

    :goto_2
    iget-object v5, v11, Latakplugin/gotennaproag/uM1;->a:Lkotlin/jvm/functions/Function3;

    sget-object v12, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    invoke-static {v0}, Latakplugin/gotennaproag/AS0;->W([B)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v11, Latakplugin/gotennaproag/uM1;->b:[B

    invoke-static {v14}, Latakplugin/gotennaproag/AS0;->W([B)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "incoming chunk "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", current data "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v12, v8, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v11, v0}, Latakplugin/gotennaproag/uM1;->c([B)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v6, "incoming chunk doesn\'t complete message new total is "

    const/4 v13, 0x0

    const-string v14, "<set-?>"

    if-eqz v5, :cond_b

    :try_start_2
    invoke-virtual {v11, v0}, Latakplugin/gotennaproag/uM1;->b([B)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "chunk"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10, v9}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/k00;->j([B)I

    move-result v3

    array-length v4, v0

    sub-int/2addr v4, v9

    if-ne v3, v4, :cond_7

    iget-object v3, v11, Latakplugin/gotennaproag/uM1;->a:Lkotlin/jvm/functions/Function3;

    invoke-static {v0}, Latakplugin/gotennaproag/AS0;->W([B)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "incoming chunk is complete chunk "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v12, v8, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Latakplugin/gotennaproag/uf1$b;

    invoke-direct {v3, v0}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :cond_7
    iget-object v3, v11, Latakplugin/gotennaproag/uM1;->b:[B

    invoke-static {v3, v0}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v11, Latakplugin/gotennaproag/uM1;->b:[B

    invoke-virtual {v11, v0}, Latakplugin/gotennaproag/uM1;->b([B)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v3, Latakplugin/gotennaproag/uf1$b;

    iget-object v0, v11, Latakplugin/gotennaproag/uM1;->b:[B

    invoke-direct {v3, v0}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, v11, Latakplugin/gotennaproag/uM1;->b:[B

    invoke-static {v0, v10, v9}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/k00;->j([B)I

    move-result v0

    iget-object v2, v11, Latakplugin/gotennaproag/uM1;->b:[B

    add-int/2addr v0, v9

    invoke-static {v2, v13, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v0

    new-instance v2, Latakplugin/gotennaproag/uf1$b;

    invoke-direct {v2, v0}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v3, v11, Latakplugin/gotennaproag/uM1;->b:[B

    array-length v0, v0

    array-length v4, v3

    invoke-static {v3, v0, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v11, Latakplugin/gotennaproag/uM1;->b:[B

    :goto_3
    iget-object v0, v11, Latakplugin/gotennaproag/uM1;->b:[B

    array-length v3, v0

    if-nez v3, :cond_8

    move v3, v10

    goto :goto_4

    :cond_8
    move v3, v13

    :goto_4
    xor-int/2addr v3, v10

    if-eqz v3, :cond_9

    invoke-virtual {v11, v0}, Latakplugin/gotennaproag/uM1;->c([B)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v11, Latakplugin/gotennaproag/uM1;->b:[B

    array-length v3, v0

    invoke-static {v0, v10, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v11, Latakplugin/gotennaproag/uM1;->b:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :cond_9
    move-object v3, v2

    :try_start_5
    iget-object v0, v11, Latakplugin/gotennaproag/uM1;->a:Lkotlin/jvm/functions/Function3;

    sget-object v2, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    iget-object v4, v11, Latakplugin/gotennaproag/uM1;->b:[B

    invoke-static {v4}, Latakplugin/gotennaproag/AS0;->W([B)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v11, Latakplugin/gotennaproag/uM1;->b:[B

    array-length v5, v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " size "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v8, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_a
    :goto_5
    move-object v4, v11

    goto/16 :goto_f

    :catch_2
    move-exception v0

    goto/16 :goto_a

    :cond_b
    :try_start_6
    iget-object v5, v11, Latakplugin/gotennaproag/uM1;->b:[B

    invoke-static {v5, v0}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v5

    invoke-virtual {v11, v5}, Latakplugin/gotennaproag/uM1;->b([B)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v3, v11, Latakplugin/gotennaproag/uM1;->b:[B

    invoke-static {v3, v0}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v11, Latakplugin/gotennaproag/uM1;->b:[B

    iget-object v3, v11, Latakplugin/gotennaproag/uM1;->a:Lkotlin/jvm/functions/Function3;

    invoke-static {v0}, Latakplugin/gotennaproag/AS0;->W([B)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "incoming chunk is completing chunk returning "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v12, v8, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, Latakplugin/gotennaproag/uM1;->b:[B

    invoke-static {v0, v10, v9}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/k00;->j([B)I

    move-result v0

    iget-object v3, v11, Latakplugin/gotennaproag/uM1;->b:[B

    add-int/2addr v0, v9

    invoke-static {v3, v13, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v0

    new-instance v3, Latakplugin/gotennaproag/uf1$b;

    invoke-direct {v3, v0}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iget-object v2, v11, Latakplugin/gotennaproag/uM1;->b:[B
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    array-length v0, v0

    array-length v4, v2

    invoke-static {v2, v0, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :try_start_9
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v11, Latakplugin/gotennaproag/uM1;->b:[B

    :goto_6
    iget-object v0, v11, Latakplugin/gotennaproag/uM1;->b:[B
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :try_start_a
    array-length v2, v0

    if-nez v2, :cond_c

    move v2, v10

    goto :goto_7

    :cond_c
    move v2, v13

    :goto_7
    xor-int/2addr v2, v10

    if-eqz v2, :cond_a

    invoke-virtual {v11, v0}, Latakplugin/gotennaproag/uM1;->c([B)Z

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    if-nez v0, :cond_a

    :try_start_b
    iget-object v0, v11, Latakplugin/gotennaproag/uM1;->b:[B
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :try_start_c
    array-length v2, v0

    invoke-static {v0, v10, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    :try_start_d
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v11, Latakplugin/gotennaproag/uM1;->b:[B
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    goto :goto_6

    :catch_3
    move-exception v0

    :goto_8
    move-object v2, v3

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_8

    :goto_9
    move-object v3, v2

    :goto_a
    move-object v4, v11

    goto/16 :goto_e

    :cond_d
    :try_start_e
    iget-object v5, v11, Latakplugin/gotennaproag/uM1;->b:[B

    invoke-static {v5, v0}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v11, Latakplugin/gotennaproag/uM1;->b:[B

    iget-object v5, v11, Latakplugin/gotennaproag/uM1;->a:Lkotlin/jvm/functions/Function3;

    invoke-static {v0}, Latakplugin/gotennaproag/AS0;->W([B)Ljava/lang/String;

    move-result-object v0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v12, v8, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, Latakplugin/gotennaproag/uM1;->b:[B

    invoke-virtual {v11, v0}, Latakplugin/gotennaproag/uM1;->c([B)Z

    move-result v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    const-string v5, "Clearing chunk processor"

    if-nez v0, :cond_f

    :try_start_f
    iget-object v0, v11, Latakplugin/gotennaproag/uM1;->b:[B

    invoke-virtual {v11, v0}, Latakplugin/gotennaproag/uM1;->b([B)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v6, Latakplugin/gotennaproag/uf1$a;

    sget-object v0, Latakplugin/gotennaproag/Tp1$b;->c:Latakplugin/gotennaproag/Tp1$b;

    invoke-direct {v6, v0}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :try_start_10
    iput-object v11, v3, Latakplugin/gotennaproag/tD1;->a:Latakplugin/gotennaproag/uM1;

    iput-object v6, v3, Latakplugin/gotennaproag/tD1;->c:Ljava/lang/Object;

    iput-object v7, v3, Latakplugin/gotennaproag/tD1;->e:Latakplugin/gotennaproag/uf1$a;

    const/4 v0, 0x2

    iput v0, v3, Latakplugin/gotennaproag/tD1;->s:I

    new-array v0, v13, [B

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v11, Latakplugin/gotennaproag/uM1;->b:[B

    iget-object v0, v11, Latakplugin/gotennaproag/uM1;->a:Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, v12, v8, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    if-ne v0, v4, :cond_e

    return-object v4

    :cond_e
    move-object v3, v6

    goto/16 :goto_5

    :catch_5
    move-exception v0

    move-object v3, v6

    goto :goto_a

    :cond_f
    :try_start_11
    iget-object v0, v11, Latakplugin/gotennaproag/uM1;->b:[B

    invoke-virtual {v11, v0}, Latakplugin/gotennaproag/uM1;->c([B)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Latakplugin/gotennaproag/uf1$a;

    sget-object v3, Latakplugin/gotennaproag/Tp1$b;->c:Latakplugin/gotennaproag/Tp1$b;

    invoke-direct {v0, v3}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    :goto_b
    move-object v3, v0

    goto/16 :goto_5

    :cond_10
    iget-object v0, v11, Latakplugin/gotennaproag/uM1;->b:[B

    invoke-virtual {v11, v0}, Latakplugin/gotennaproag/uM1;->b([B)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Latakplugin/gotennaproag/uf1$a;

    sget-object v3, Latakplugin/gotennaproag/Tp1$a;->c:Latakplugin/gotennaproag/Tp1$a;

    invoke-direct {v0, v3}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_11
    iget-object v0, v11, Latakplugin/gotennaproag/uM1;->b:[B

    array-length v6, v0

    if-ge v6, v9, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {v0, v10, v9}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v6

    invoke-static {v6}, Latakplugin/gotennaproag/k00;->j([B)I

    move-result v6

    const/16 v15, 0x200

    if-ge v6, v15, :cond_14

    if-le v6, v10, :cond_14

    array-length v0, v0

    if-lt v0, v15, :cond_13

    goto :goto_d

    :cond_13
    :goto_c
    move-object v3, v2

    goto/16 :goto_5

    :cond_14
    :goto_d
    iget-object v0, v11, Latakplugin/gotennaproag/uM1;->a:Lkotlin/jvm/functions/Function3;

    const-string v6, "chunks have accumulated a weird size we should purge as its not a valid message"

    invoke-interface {v0, v12, v8, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Latakplugin/gotennaproag/uf1$a;

    sget-object v0, Latakplugin/gotennaproag/Tp1$b;->c:Latakplugin/gotennaproag/Tp1$b;

    invoke-direct {v6, v0}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    :try_start_12
    iput-object v11, v3, Latakplugin/gotennaproag/tD1;->a:Latakplugin/gotennaproag/uM1;

    iput-object v6, v3, Latakplugin/gotennaproag/tD1;->c:Ljava/lang/Object;

    iput-object v7, v3, Latakplugin/gotennaproag/tD1;->e:Latakplugin/gotennaproag/uf1$a;

    iput v9, v3, Latakplugin/gotennaproag/tD1;->s:I

    new-array v0, v13, [B

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v11, Latakplugin/gotennaproag/uM1;->b:[B

    iget-object v0, v11, Latakplugin/gotennaproag/uM1;->a:Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, v12, v8, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    if-ne v0, v4, :cond_e

    return-object v4

    :goto_e
    iget-object v2, v4, Latakplugin/gotennaproag/uM1;->a:Lkotlin/jvm/functions/Function3;

    sget-object v5, Latakplugin/gotennaproag/TH0;->c:Latakplugin/gotennaproag/TH0;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Error encountered when processing data from radio "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v8, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    iget-object v0, v4, Latakplugin/gotennaproag/uM1;->c:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v0, v7, v10, v7}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v3

    :cond_15
    :goto_10
    new-instance v0, Latakplugin/gotennaproag/uf1$a;

    sget-object v2, Latakplugin/gotennaproag/Tp1$a;->c:Latakplugin/gotennaproag/Tp1$a;

    invoke-direct {v0, v2}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final b([B)Z
    .locals 5

    const-string v0, "chunk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    array-length v1, p1

    const/4 v3, 0x3

    if-ge v1, v3, :cond_1

    :goto_0
    return v2

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/k00;->j([B)I

    move-result v1

    array-length v4, p1

    invoke-static {p1, v3, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    array-length p1, p1

    if-lt p1, v1, :cond_2

    move v2, v0

    :cond_2
    return v2
.end method

.method public final c([B)Z
    .locals 3

    const-string v0, "chunk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/uM1;->d:[B

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    :goto_0
    return v1
.end method
