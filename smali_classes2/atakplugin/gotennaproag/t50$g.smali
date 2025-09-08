.class final Latakplugin/gotennaproag/t50$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/t50;->b(Latakplugin/gotennaproag/o50;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gotenna.atak.settings.filetransfer.room.FileTransferRepositoryImpl$updateFileTransferRecord$2"
    f = "FileTransferRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic c:Latakplugin/gotennaproag/t50;

.field final synthetic e:Latakplugin/gotennaproag/o50;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/t50;Latakplugin/gotennaproag/o50;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/t50;",
            "Latakplugin/gotennaproag/o50;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/t50$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/t50$g;->c:Latakplugin/gotennaproag/t50;

    iput-object p2, p0, Latakplugin/gotennaproag/t50$g;->e:Latakplugin/gotennaproag/o50;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Latakplugin/gotennaproag/t50$g;

    iget-object v0, p0, Latakplugin/gotennaproag/t50$g;->c:Latakplugin/gotennaproag/t50;

    iget-object v1, p0, Latakplugin/gotennaproag/t50$g;->e:Latakplugin/gotennaproag/o50;

    invoke-direct {p1, v0, v1, p2}, Latakplugin/gotennaproag/t50$g;-><init>(Latakplugin/gotennaproag/t50;Latakplugin/gotennaproag/o50;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/t50$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/t50$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/t50$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/t50$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/t50$g;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/t50$g;->c:Latakplugin/gotennaproag/t50;

    invoke-static {p1}, Latakplugin/gotennaproag/t50;->k(Latakplugin/gotennaproag/t50;)Latakplugin/gotennaproag/g50;

    move-result-object v0

    iget-object p1, p0, Latakplugin/gotennaproag/t50$g;->e:Latakplugin/gotennaproag/o50;

    invoke-virtual {p1}, Latakplugin/gotennaproag/o50;->x()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Latakplugin/gotennaproag/t50$g;->e:Latakplugin/gotennaproag/o50;

    invoke-virtual {p1}, Latakplugin/gotennaproag/o50;->r()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Latakplugin/gotennaproag/t50$g;->e:Latakplugin/gotennaproag/o50;

    invoke-virtual {p1}, Latakplugin/gotennaproag/o50;->G()Latakplugin/gotennaproag/u50;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Latakplugin/gotennaproag/t50$g;->e:Latakplugin/gotennaproag/o50;

    invoke-virtual {p1}, Latakplugin/gotennaproag/o50;->w()I

    move-result v4

    iget-object p1, p0, Latakplugin/gotennaproag/t50$g;->e:Latakplugin/gotennaproag/o50;

    invoke-virtual {p1}, Latakplugin/gotennaproag/o50;->D()J

    move-result-wide v5

    iget-object p1, p0, Latakplugin/gotennaproag/t50$g;->e:Latakplugin/gotennaproag/o50;

    invoke-virtual {p1}, Latakplugin/gotennaproag/o50;->z()I

    move-result v7

    iget-object p1, p0, Latakplugin/gotennaproag/t50$g;->e:Latakplugin/gotennaproag/o50;

    invoke-virtual {p1}, Latakplugin/gotennaproag/o50;->A()I

    move-result v8

    iget-object p1, p0, Latakplugin/gotennaproag/t50$g;->e:Latakplugin/gotennaproag/o50;

    invoke-virtual {p1}, Latakplugin/gotennaproag/o50;->B()I

    move-result v9

    iget-object p1, p0, Latakplugin/gotennaproag/t50$g;->e:Latakplugin/gotennaproag/o50;

    invoke-virtual {p1}, Latakplugin/gotennaproag/o50;->q()[B

    move-result-object v10

    invoke-interface/range {v0 .. v10}, Latakplugin/gotennaproag/g50;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIII[B)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
