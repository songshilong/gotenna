.class public final Latakplugin/gotennaproag/vs0$a;
.super Latakplugin/gotennaproag/mg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/vs0;-><init>(Lkotlinx/coroutines/Job;Latakplugin/gotennaproag/hj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlocking.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Blocking.kt\nio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1\n+ 2 Blocking.kt\nio/ktor/utils/io/jvm/javaio/BlockingAdapter\n*L\n1#1,316:1\n275#2,4:317\n*S KotlinDebug\n*F\n+ 1 Blocking.kt\nio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1\n*L\n37#1:317,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0013\u0010\u0003\u001a\u00020\u0002H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0005"
    }
    d2 = {
        "atakplugin/gotennaproag/vs0$a",
        "Latakplugin/gotennaproag/mg;",
        "",
        "i",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBlocking.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Blocking.kt\nio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1\n+ 2 Blocking.kt\nio/ktor/utils/io/jvm/javaio/BlockingAdapter\n*L\n1#1,316:1\n275#2,4:317\n*S KotlinDebug\n*F\n+ 1 Blocking.kt\nio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1\n*L\n37#1:317,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic g:Latakplugin/gotennaproag/vs0;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/Job;Latakplugin/gotennaproag/vs0;)V
    .locals 0

    iput-object p2, p0, Latakplugin/gotennaproag/vs0$a;->g:Latakplugin/gotennaproag/vs0;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/mg;-><init>(Lkotlinx/coroutines/Job;)V

    return-void
.end method


# virtual methods
.method protected i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/vs0$a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/vs0$a$a;

    iget v1, v0, Latakplugin/gotennaproag/vs0$a$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/vs0$a$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/vs0$a$a;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/vs0$a$a;-><init>(Latakplugin/gotennaproag/vs0$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Latakplugin/gotennaproag/vs0$a$a;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/vs0$a$a;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Latakplugin/gotennaproag/vs0$a$a;->a:Ljava/lang/Object;

    check-cast v2, Latakplugin/gotennaproag/vs0$a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Latakplugin/gotennaproag/vs0$a$a;->c:Ljava/lang/Object;

    check-cast v2, Latakplugin/gotennaproag/mg;

    iget-object v2, v0, Latakplugin/gotennaproag/vs0$a$a;->a:Ljava/lang/Object;

    check-cast v2, Latakplugin/gotennaproag/vs0$a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    move-object v2, p0

    :cond_4
    iput p1, v2, Latakplugin/gotennaproag/mg;->result:I

    iput-object v2, v0, Latakplugin/gotennaproag/vs0$a$a;->a:Ljava/lang/Object;

    iput-object v2, v0, Latakplugin/gotennaproag/vs0$a$a;->c:Ljava/lang/Object;

    iput v4, v0, Latakplugin/gotennaproag/vs0$a$a;->i:I

    invoke-static {v2, v0}, Latakplugin/gotennaproag/mg;->c(Latakplugin/gotennaproag/mg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    if-ne p1, v5, :cond_5

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    const-string v5, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [B

    iget-object v5, v2, Latakplugin/gotennaproag/vs0$a;->g:Latakplugin/gotennaproag/vs0;

    invoke-static {v5}, Latakplugin/gotennaproag/vs0;->a(Latakplugin/gotennaproag/vs0;)Latakplugin/gotennaproag/hj;

    move-result-object v5

    invoke-virtual {v2}, Latakplugin/gotennaproag/mg;->f()I

    move-result v6

    invoke-virtual {v2}, Latakplugin/gotennaproag/mg;->e()I

    move-result v7

    iput-object v2, v0, Latakplugin/gotennaproag/vs0$a$a;->a:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v0, Latakplugin/gotennaproag/vs0$a$a;->c:Ljava/lang/Object;

    iput v3, v0, Latakplugin/gotennaproag/vs0$a$a;->i:I

    invoke-interface {v5, p1, v6, v7, v0}, Latakplugin/gotennaproag/hj;->t([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v5, -0x1

    if-ne p1, v5, :cond_4

    iget-object v0, v2, Latakplugin/gotennaproag/vs0$a;->g:Latakplugin/gotennaproag/vs0;

    invoke-static {v0}, Latakplugin/gotennaproag/vs0;->c(Latakplugin/gotennaproag/vs0;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    invoke-virtual {v2, p1}, Latakplugin/gotennaproag/mg;->d(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
