.class final Latakplugin/gotennaproag/DT0$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/DT0;->u(Ljava/nio/ByteBuffer;II)I
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCIOMultipartDataBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CIOMultipartDataBase.kt\nio/ktor/http/cio/MultipartInput$fill$1\n+ 2 PrimiteArrays.kt\nio/ktor/utils/io/bits/PrimiteArraysKt\n+ 3 MemoryFactoryJvm.kt\nio/ktor/utils/io/bits/MemoryFactoryJvmKt\n*L\n1#1,221:1\n282#2:222\n283#2,3:227\n17#3,4:223\n*S KotlinDebug\n*F\n+ 1 CIOMultipartDataBase.kt\nio/ktor/http/cio/MultipartInput$fill$1\n*L\n209#1:222\n209#1:227,3\n209#1:223,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.http.cio.MultipartInput$fill$1"
    f = "CIOMultipartDataBase.kt"
    i = {
        0x0
    }
    l = {
        0xd0
    }
    m = "invokeSuspend"
    n = {
        "buffer"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCIOMultipartDataBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CIOMultipartDataBase.kt\nio/ktor/http/cio/MultipartInput$fill$1\n+ 2 PrimiteArrays.kt\nio/ktor/utils/io/bits/PrimiteArraysKt\n+ 3 MemoryFactoryJvm.kt\nio/ktor/utils/io/bits/MemoryFactoryJvmKt\n*L\n1#1,221:1\n282#2:222\n283#2,3:227\n17#3,4:223\n*S KotlinDebug\n*F\n+ 1 CIOMultipartDataBase.kt\nio/ktor/http/cio/MultipartInput$fill$1\n*L\n209#1:222\n209#1:227,3\n209#1:223,4\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field c:I

.field final synthetic e:Latakplugin/gotennaproag/DT0;

.field final synthetic f:I

.field final synthetic i:Ljava/nio/ByteBuffer;

.field final synthetic s:I


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/DT0;ILjava/nio/ByteBuffer;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/DT0;",
            "I",
            "Ljava/nio/ByteBuffer;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/DT0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/DT0$a;->e:Latakplugin/gotennaproag/DT0;

    iput p2, p0, Latakplugin/gotennaproag/DT0$a;->f:I

    iput-object p3, p0, Latakplugin/gotennaproag/DT0$a;->i:Ljava/nio/ByteBuffer;

    iput p4, p0, Latakplugin/gotennaproag/DT0$a;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

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

    new-instance p1, Latakplugin/gotennaproag/DT0$a;

    iget-object v1, p0, Latakplugin/gotennaproag/DT0$a;->e:Latakplugin/gotennaproag/DT0;

    iget v2, p0, Latakplugin/gotennaproag/DT0$a;->f:I

    iget-object v3, p0, Latakplugin/gotennaproag/DT0$a;->i:Ljava/nio/ByteBuffer;

    iget v4, p0, Latakplugin/gotennaproag/DT0$a;->s:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/DT0$a;-><init>(Latakplugin/gotennaproag/DT0;ILjava/nio/ByteBuffer;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/DT0$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/DT0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/DT0$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/DT0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/DT0$a;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/DT0$a;->a:Ljava/lang/Object;

    check-cast v0, [B

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Latakplugin/gotennaproag/ui;->a()Latakplugin/gotennaproag/qZ0;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/qZ0;->y1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    :try_start_1
    iget-object v1, p0, Latakplugin/gotennaproag/DT0$a;->e:Latakplugin/gotennaproag/DT0;

    invoke-static {v1}, Latakplugin/gotennaproag/DT0;->S2(Latakplugin/gotennaproag/DT0;)Latakplugin/gotennaproag/hj;

    move-result-object v1

    iget v4, p0, Latakplugin/gotennaproag/DT0$a;->f:I

    array-length v5, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput-object p1, p0, Latakplugin/gotennaproag/DT0$a;->a:Ljava/lang/Object;

    iput v2, p0, Latakplugin/gotennaproag/DT0$a;->c:I

    invoke-interface {v1, p1, v3, v4, p0}, Latakplugin/gotennaproag/hj;->t([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    :try_start_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    iget-object v1, p0, Latakplugin/gotennaproag/DT0$a;->i:Ljava/nio/ByteBuffer;

    iget v2, p0, Latakplugin/gotennaproag/DT0$a;->s:I

    invoke-static {v0, v3, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    const-string v5, "wrap(this, offset, lengt\u2026der(ByteOrder.BIG_ENDIAN)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Latakplugin/gotennaproag/iQ0;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v4, v1, v3, p1, v2}, Latakplugin/gotennaproag/iQ0;->d(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Latakplugin/gotennaproag/ui;->a()Latakplugin/gotennaproag/qZ0;

    move-result-object v1

    invoke-interface {v1, v0}, Latakplugin/gotennaproag/qZ0;->recycle(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_1
    invoke-static {}, Latakplugin/gotennaproag/ui;->a()Latakplugin/gotennaproag/qZ0;

    move-result-object v1

    invoke-interface {v1, v0}, Latakplugin/gotennaproag/qZ0;->recycle(Ljava/lang/Object;)V

    throw p1
.end method
