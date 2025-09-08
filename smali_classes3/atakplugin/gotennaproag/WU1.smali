.class public final Latakplugin/gotennaproag/WU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/iV1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u0013\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001b\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0006J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001b\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016R\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Latakplugin/gotennaproag/WU1;",
        "Latakplugin/gotennaproag/iV1;",
        "",
        "n",
        "",
        "h",
        "",
        "g",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e",
        "f",
        "min",
        "Latakplugin/gotennaproag/Wq;",
        "d",
        "a",
        "b",
        "flush",
        "I",
        "locked",
        "Latakplugin/gotennaproag/xi;",
        "Latakplugin/gotennaproag/xi;",
        "current",
        "Ljava/nio/ByteBuffer;",
        "c",
        "Ljava/nio/ByteBuffer;",
        "byteBuffer",
        "Latakplugin/gotennaproag/Wq;",
        "view",
        "Latakplugin/gotennaproag/il1;",
        "Latakplugin/gotennaproag/il1;",
        "ringBufferCapacity",
        "channel",
        "<init>",
        "(Latakplugin/gotennaproag/xi;)V",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:Latakplugin/gotennaproag/xi;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private c:Ljava/nio/ByteBuffer;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private d:Latakplugin/gotennaproag/Wq;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private e:Latakplugin/gotennaproag/il1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/xi;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/xi;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/xi;->l2()Latakplugin/gotennaproag/xi;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/WU1;->b:Latakplugin/gotennaproag/xi;

    sget-object p1, Latakplugin/gotennaproag/Wq;->k:Latakplugin/gotennaproag/Wq$d;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Wq$d;->a()Latakplugin/gotennaproag/Wq;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/wh;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/WU1;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Wq$d;->a()Latakplugin/gotennaproag/Wq;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/WU1;->d:Latakplugin/gotennaproag/Wq;

    iget-object p1, p0, Latakplugin/gotennaproag/WU1;->b:Latakplugin/gotennaproag/xi;

    invoke-virtual {p1}, Latakplugin/gotennaproag/xi;->i1()Latakplugin/gotennaproag/rg1;

    move-result-object p1

    iget-object p1, p1, Latakplugin/gotennaproag/rg1;->b:Latakplugin/gotennaproag/il1;

    iput-object p1, p0, Latakplugin/gotennaproag/WU1;->e:Latakplugin/gotennaproag/il1;

    return-void
.end method

.method public static final synthetic c(Latakplugin/gotennaproag/WU1;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/WU1;->g(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final g(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Latakplugin/gotennaproag/WU1$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/WU1$a;

    iget v1, v0, Latakplugin/gotennaproag/WU1$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/WU1$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/WU1$a;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/WU1$a;-><init>(Latakplugin/gotennaproag/WU1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/WU1$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/WU1$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Latakplugin/gotennaproag/WU1$a;->a:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/WU1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p2, p0, Latakplugin/gotennaproag/WU1;->a:I

    if-lez p2, :cond_3

    iget-object v2, p0, Latakplugin/gotennaproag/WU1;->e:Latakplugin/gotennaproag/il1;

    invoke-virtual {v2, p2}, Latakplugin/gotennaproag/il1;->a(I)V

    const/4 p2, 0x0

    iput p2, p0, Latakplugin/gotennaproag/WU1;->a:I

    :cond_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/WU1;->flush()V

    iget-object p2, p0, Latakplugin/gotennaproag/WU1;->b:Latakplugin/gotennaproag/xi;

    invoke-virtual {p2}, Latakplugin/gotennaproag/xi;->o2()V

    iget-object p2, p0, Latakplugin/gotennaproag/WU1;->b:Latakplugin/gotennaproag/xi;

    invoke-virtual {p2}, Latakplugin/gotennaproag/xi;->G2()Z

    iget-object p2, p0, Latakplugin/gotennaproag/WU1;->b:Latakplugin/gotennaproag/xi;

    iput-object p0, v0, Latakplugin/gotennaproag/WU1$a;->a:Ljava/lang/Object;

    iput v3, v0, Latakplugin/gotennaproag/WU1$a;->f:I

    invoke-virtual {p2, p1, v0}, Latakplugin/gotennaproag/xi;->J2(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    iget-object p2, p1, Latakplugin/gotennaproag/WU1;->b:Latakplugin/gotennaproag/xi;

    invoke-virtual {p2}, Latakplugin/gotennaproag/xi;->l2()Latakplugin/gotennaproag/xi;

    move-result-object p2

    iput-object p2, p1, Latakplugin/gotennaproag/WU1;->b:Latakplugin/gotennaproag/xi;

    invoke-virtual {p2}, Latakplugin/gotennaproag/xi;->B2()Ljava/nio/ByteBuffer;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    iput-object p2, p1, Latakplugin/gotennaproag/WU1;->c:Ljava/nio/ByteBuffer;

    iget-object p2, p1, Latakplugin/gotennaproag/WU1;->b:Latakplugin/gotennaproag/xi;

    invoke-virtual {p2}, Latakplugin/gotennaproag/xi;->i1()Latakplugin/gotennaproag/rg1;

    move-result-object p2

    iget-object p2, p2, Latakplugin/gotennaproag/rg1;->a:Ljava/nio/ByteBuffer;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1}, Latakplugin/gotennaproag/Ih;->b(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/qZ0;ILjava/lang/Object;)Latakplugin/gotennaproag/Wq;

    move-result-object p2

    iput-object p2, p1, Latakplugin/gotennaproag/WU1;->d:Latakplugin/gotennaproag/Wq;

    iget-object v0, p1, Latakplugin/gotennaproag/WU1;->c:Ljava/nio/ByteBuffer;

    invoke-static {p2, v0}, Latakplugin/gotennaproag/Ih;->h(Latakplugin/gotennaproag/Wq;Ljava/nio/ByteBuffer;)V

    iget-object p2, p1, Latakplugin/gotennaproag/WU1;->b:Latakplugin/gotennaproag/xi;

    invoke-virtual {p2}, Latakplugin/gotennaproag/xi;->i1()Latakplugin/gotennaproag/rg1;

    move-result-object p2

    iget-object p2, p2, Latakplugin/gotennaproag/rg1;->b:Latakplugin/gotennaproag/il1;

    iput-object p2, p1, Latakplugin/gotennaproag/WU1;->e:Latakplugin/gotennaproag/il1;

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final h(I)Ljava/lang/Void;
    .locals 3

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Written bytes count shouldn\'t be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to mark "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes as written: only "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Latakplugin/gotennaproag/WU1;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " were pre-locked."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Latakplugin/gotennaproag/WU1;->a:I

    if-gt p1, v0, :cond_0

    sub-int/2addr v0, p1

    iput v0, p0, Latakplugin/gotennaproag/WU1;->a:I

    iget-object v0, p0, Latakplugin/gotennaproag/WU1;->b:Latakplugin/gotennaproag/xi;

    iget-object v1, p0, Latakplugin/gotennaproag/WU1;->c:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Latakplugin/gotennaproag/WU1;->e:Latakplugin/gotennaproag/il1;

    invoke-virtual {v0, v1, v2, p1}, Latakplugin/gotennaproag/xi;->d1(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/il1;I)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/WU1;->h(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/WU1;->b:Latakplugin/gotennaproag/xi;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xi;->r1()Latakplugin/gotennaproag/cA0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/WU1;->g(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    iget v0, p0, Latakplugin/gotennaproag/WU1;->a:I

    if-lt v0, p1, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    if-lez v0, :cond_3

    iget-object v1, p0, Latakplugin/gotennaproag/WU1;->e:Latakplugin/gotennaproag/il1;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/il1;->a(I)V

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/WU1;->a:I

    :cond_3
    iget-object v0, p0, Latakplugin/gotennaproag/WU1;->b:Latakplugin/gotennaproag/xi;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/xi;->J2(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public d(I)Latakplugin/gotennaproag/Wq;
    .locals 4
    .annotation build Latak/core/aqq;
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/WU1;->a:I

    iget-object v1, p0, Latakplugin/gotennaproag/WU1;->e:Latakplugin/gotennaproag/il1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/il1;->u(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Latakplugin/gotennaproag/WU1;->a:I

    const/4 v1, 0x0

    if-ge v0, p1, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Latakplugin/gotennaproag/WU1;->b:Latakplugin/gotennaproag/xi;

    iget-object v3, p0, Latakplugin/gotennaproag/WU1;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3, v0}, Latakplugin/gotennaproag/xi;->D1(Ljava/nio/ByteBuffer;I)V

    iget-object v0, p0, Latakplugin/gotennaproag/WU1;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ge v0, p1, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p0, Latakplugin/gotennaproag/WU1;->d:Latakplugin/gotennaproag/Wq;

    iget-object v0, p0, Latakplugin/gotennaproag/WU1;->c:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Ih;->h(Latakplugin/gotennaproag/Wq;Ljava/nio/ByteBuffer;)V

    iget-object p1, p0, Latakplugin/gotennaproag/WU1;->d:Latakplugin/gotennaproag/Wq;

    return-object p1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/WU1;->b:Latakplugin/gotennaproag/xi;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xi;->l2()Latakplugin/gotennaproag/xi;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/WU1;->b:Latakplugin/gotennaproag/xi;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xi;->B2()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v0, p0, Latakplugin/gotennaproag/WU1;->c:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Latakplugin/gotennaproag/WU1;->b:Latakplugin/gotennaproag/xi;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xi;->i1()Latakplugin/gotennaproag/rg1;

    move-result-object v0

    iget-object v0, v0, Latakplugin/gotennaproag/rg1;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Latakplugin/gotennaproag/Ih;->b(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/qZ0;ILjava/lang/Object;)Latakplugin/gotennaproag/Wq;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/WU1;->d:Latakplugin/gotennaproag/Wq;

    iget-object v1, p0, Latakplugin/gotennaproag/WU1;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Ih;->h(Latakplugin/gotennaproag/Wq;Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Latakplugin/gotennaproag/WU1;->b:Latakplugin/gotennaproag/xi;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xi;->i1()Latakplugin/gotennaproag/rg1;

    move-result-object v0

    iget-object v0, v0, Latakplugin/gotennaproag/rg1;->b:Latakplugin/gotennaproag/il1;

    iput-object v0, p0, Latakplugin/gotennaproag/WU1;->e:Latakplugin/gotennaproag/il1;

    return-void
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/WU1;->a:I

    if-lez v0, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/WU1;->e:Latakplugin/gotennaproag/il1;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/il1;->a(I)V

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/WU1;->a:I

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/WU1;->b:Latakplugin/gotennaproag/xi;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xi;->o2()V

    iget-object v0, p0, Latakplugin/gotennaproag/WU1;->b:Latakplugin/gotennaproag/xi;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xi;->G2()Z

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/WU1;->b:Latakplugin/gotennaproag/xi;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xi;->flush()V

    return-void
.end method
