.class final Latakplugin/gotennaproag/Ki$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Ki;->U(Ljava/nio/ByteBuffer;JJJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Latakplugin/gotennaproag/WC1;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteChannelSequential.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteChannelSequential.kt\nio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2\n+ 2 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 3 MemoryJvm.kt\nio/ktor/utils/io/bits/Memory\n*L\n1#1,855:1\n69#2:856\n69#2:857\n15#3:858\n*S KotlinDebug\n*F\n+ 1 ByteChannelSequential.kt\nio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2\n*L\n826#1:856\n827#1:857\n827#1:858\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Latakplugin/gotennaproag/WC1;",
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
    c = "io.ktor.utils.io.ByteChannelSequentialBase$peekTo$2"
    f = "ByteChannelSequential.kt"
    i = {
        0x0
    }
    l = {
        0x337
    }
    m = "invokeSuspend"
    n = {
        "$this$readSuspendableSession"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nByteChannelSequential.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteChannelSequential.kt\nio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2\n+ 2 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 3 MemoryJvm.kt\nio/ktor/utils/io/bits/Memory\n*L\n1#1,855:1\n69#2:856\n69#2:857\n15#3:858\n*S KotlinDebug\n*F\n+ 1 ByteChannelSequential.kt\nio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2\n*L\n826#1:856\n827#1:857\n827#1:858\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic i:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic s:J

.field final synthetic v:Ljava/nio/ByteBuffer;

.field final synthetic w:J


# direct methods
.method constructor <init>(JJLkotlin/jvm/internal/Ref$LongRef;JLjava/nio/ByteBuffer;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "J",
            "Ljava/nio/ByteBuffer;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/Ki$j;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Latakplugin/gotennaproag/Ki$j;->e:J

    iput-wide p3, p0, Latakplugin/gotennaproag/Ki$j;->f:J

    iput-object p5, p0, Latakplugin/gotennaproag/Ki$j;->i:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p6, p0, Latakplugin/gotennaproag/Ki$j;->s:J

    iput-object p8, p0, Latakplugin/gotennaproag/Ki$j;->v:Ljava/nio/ByteBuffer;

    iput-wide p9, p0, Latakplugin/gotennaproag/Ki$j;->w:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/WC1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Latakplugin/gotennaproag/WC1;
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
            "Latakplugin/gotennaproag/WC1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Ki$j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Ki$j;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Ki$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13
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

    new-instance v12, Latakplugin/gotennaproag/Ki$j;

    iget-wide v1, p0, Latakplugin/gotennaproag/Ki$j;->e:J

    iget-wide v3, p0, Latakplugin/gotennaproag/Ki$j;->f:J

    iget-object v5, p0, Latakplugin/gotennaproag/Ki$j;->i:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v6, p0, Latakplugin/gotennaproag/Ki$j;->s:J

    iget-object v8, p0, Latakplugin/gotennaproag/Ki$j;->v:Ljava/nio/ByteBuffer;

    iget-wide v9, p0, Latakplugin/gotennaproag/Ki$j;->w:J

    move-object v0, v12

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Latakplugin/gotennaproag/Ki$j;-><init>(JJLkotlin/jvm/internal/Ref$LongRef;JLjava/nio/ByteBuffer;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v12, Latakplugin/gotennaproag/Ki$j;->c:Ljava/lang/Object;

    return-object v12
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/WC1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Ki$j;->a(Latakplugin/gotennaproag/WC1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/Ki$j;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Ki$j;->c:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/WC1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Ki$j;->c:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/WC1;

    iget-wide v3, p0, Latakplugin/gotennaproag/Ki$j;->e:J

    iget-wide v5, p0, Latakplugin/gotennaproag/Ki$j;->f:J

    add-long/2addr v3, v5

    const-wide/16 v5, 0xff8

    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v3

    long-to-int v1, v3

    iput-object p1, p0, Latakplugin/gotennaproag/Ki$j;->c:Ljava/lang/Object;

    iput v2, p0, Latakplugin/gotennaproag/Ki$j;->a:I

    invoke-interface {p1, v1, p0}, Latakplugin/gotennaproag/WC1;->v(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-interface {v0, v2}, Latakplugin/gotennaproag/og1;->d(I)Latakplugin/gotennaproag/Wq;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Latakplugin/gotennaproag/Wq;->k:Latakplugin/gotennaproag/Wq$d;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Wq$d;->a()Latakplugin/gotennaproag/Wq;

    move-result-object p1

    :cond_3
    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->o()I

    move-result v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->l()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Latakplugin/gotennaproag/Ki$j;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    iget-object v0, p0, Latakplugin/gotennaproag/Ki$j;->i:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->o()I

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->l()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    iget-wide v3, p0, Latakplugin/gotennaproag/Ki$j;->f:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Latakplugin/gotennaproag/Ki$j;->s:J

    iget-object v5, p0, Latakplugin/gotennaproag/Ki$j;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v5

    int-to-long v5, v5

    iget-wide v7, p0, Latakplugin/gotennaproag/Ki$j;->w:J

    sub-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->k()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Latakplugin/gotennaproag/Ki$j;->v:Ljava/nio/ByteBuffer;

    iget-wide v5, p0, Latakplugin/gotennaproag/Ki$j;->f:J

    iget-object p1, p0, Latakplugin/gotennaproag/Ki$j;->i:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v7, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-wide v9, p0, Latakplugin/gotennaproag/Ki$j;->w:J

    invoke-static/range {v3 .. v10}, Latakplugin/gotennaproag/iQ0;->e(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JJJ)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
