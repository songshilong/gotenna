.class final Lkotlinx/atomicfu/TraceImpl;
.super Lkotlinx/atomicfu/TraceBase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000cH\u0016J \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000cH\u0016J(\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000cH\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlinx/atomicfu/TraceImpl;",
        "Lkotlinx/atomicfu/TraceBase;",
        "size",
        "",
        "format",
        "Lkotlinx/atomicfu/TraceFormat;",
        "(ILkotlinx/atomicfu/TraceFormat;)V",
        "index",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "mask",
        "trace",
        "",
        "",
        "[Ljava/lang/Object;",
        "append",
        "",
        "event",
        "event1",
        "event2",
        "event3",
        "event4",
        "toString",
        "",
        "atomicfu"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final format:Lkotlinx/atomicfu/TraceFormat;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final index:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final mask:I

.field private final size:I

.field private final trace:[Ljava/lang/Object;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlinx/atomicfu/TraceFormat;)V
    .locals 1
    .param p2    # Lkotlinx/atomicfu/TraceFormat;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlinx/atomicfu/TraceBase;-><init>()V

    iput-object p2, p0, Lkotlinx/atomicfu/TraceImpl;->format:Lkotlinx/atomicfu/TraceFormat;

    const/4 p2, 0x1

    if-lt p1, p2, :cond_0

    shl-int/2addr p1, p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    iput p1, p0, Lkotlinx/atomicfu/TraceImpl;->size:I

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Lkotlinx/atomicfu/TraceImpl;->mask:I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/atomicfu/TraceImpl;->trace:[Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lkotlinx/atomicfu/TraceImpl;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public append(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/atomicfu/TraceImpl;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iget-object v1, p0, Lkotlinx/atomicfu/TraceImpl;->trace:[Ljava/lang/Object;

    iget v2, p0, Lkotlinx/atomicfu/TraceImpl;->mask:I

    and-int/2addr v0, v2

    .line 2
    aput-object p1, v1, v0

    return-void
.end method

.method public append(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "event1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/atomicfu/TraceImpl;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v0

    iget-object v1, p0, Lkotlinx/atomicfu/TraceImpl;->trace:[Ljava/lang/Object;

    iget v2, p0, Lkotlinx/atomicfu/TraceImpl;->mask:I

    and-int v3, v0, v2

    .line 4
    aput-object p1, v1, v3

    add-int/lit8 v0, v0, 0x1

    and-int p1, v0, v2

    .line 5
    aput-object p2, v1, p1

    return-void
.end method

.method public append(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "event1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/atomicfu/TraceImpl;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v0

    iget-object v1, p0, Lkotlinx/atomicfu/TraceImpl;->trace:[Ljava/lang/Object;

    iget v2, p0, Lkotlinx/atomicfu/TraceImpl;->mask:I

    and-int v3, v0, v2

    .line 7
    aput-object p1, v1, v3

    add-int/lit8 p1, v0, 0x1

    and-int/2addr p1, v2

    .line 8
    aput-object p2, v1, p1

    add-int/lit8 v0, v0, 0x2

    and-int p1, v0, v2

    .line 9
    aput-object p3, v1, p1

    return-void
.end method

.method public append(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "event1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event4"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/atomicfu/TraceImpl;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v0

    iget-object v1, p0, Lkotlinx/atomicfu/TraceImpl;->trace:[Ljava/lang/Object;

    iget v2, p0, Lkotlinx/atomicfu/TraceImpl;->mask:I

    and-int v3, v0, v2

    .line 11
    aput-object p1, v1, v3

    add-int/lit8 p1, v0, 0x1

    and-int/2addr p1, v2

    .line 12
    aput-object p2, v1, p1

    add-int/lit8 p1, v0, 0x2

    and-int/2addr p1, v2

    .line 13
    aput-object p3, v1, p1

    add-int/lit8 v0, v0, 0x3

    and-int p1, v0, v2

    .line 14
    aput-object p4, v1, p1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/atomicfu/TraceImpl;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p0, Lkotlinx/atomicfu/TraceImpl;->mask:I

    and-int/2addr v2, v1

    iget v3, p0, Lkotlinx/atomicfu/TraceImpl;->size:I

    const/4 v4, 0x0

    if-le v1, v3, :cond_0

    sub-int/2addr v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    move v3, v2

    :cond_1
    iget-object v5, p0, Lkotlinx/atomicfu/TraceImpl;->trace:[Ljava/lang/Object;

    aget-object v5, v5, v3

    if-eqz v5, :cond_3

    add-int/lit8 v6, v4, 0x1

    if-lez v4, :cond_2

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v4, p0, Lkotlinx/atomicfu/TraceImpl;->format:Lkotlinx/atomicfu/TraceFormat;

    invoke-virtual {v4, v1, v5}, Lkotlinx/atomicfu/TraceFormat;->format(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    move v4, v6

    :cond_3
    add-int/lit8 v3, v3, 0x1

    iget v5, p0, Lkotlinx/atomicfu/TraceImpl;->mask:I

    and-int/2addr v3, v5

    if-ne v3, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
