.class final Latakplugin/gotennaproag/t50$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/t50;->a(IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Latakplugin/gotennaproag/o50;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileTransferRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileTransferRepositoryImpl.kt\ncom/gotenna/atak/settings/filetransfer/room/FileTransferRepositoryImpl$getFileTransferRecord$2\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,92:1\n49#2:93\n51#2:97\n46#3:94\n51#3:96\n105#4:95\n*S KotlinDebug\n*F\n+ 1 FileTransferRepositoryImpl.kt\ncom/gotenna/atak/settings/filetransfer/room/FileTransferRepositoryImpl$getFileTransferRecord$2\n*L\n57#1:93\n57#1:97\n57#1:94\n57#1:96\n57#1:95\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Latakplugin/gotennaproag/o50;",
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
    c = "com.gotenna.atak.settings.filetransfer.room.FileTransferRepositoryImpl$getFileTransferRecord$2"
    f = "FileTransferRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFileTransferRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileTransferRepositoryImpl.kt\ncom/gotenna/atak/settings/filetransfer/room/FileTransferRepositoryImpl$getFileTransferRecord$2\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,92:1\n49#2:93\n51#2:97\n46#3:94\n51#3:96\n105#4:95\n*S KotlinDebug\n*F\n+ 1 FileTransferRepositoryImpl.kt\ncom/gotenna/atak/settings/filetransfer/room/FileTransferRepositoryImpl$getFileTransferRecord$2\n*L\n57#1:93\n57#1:97\n57#1:94\n57#1:96\n57#1:95\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic c:Latakplugin/gotennaproag/t50;

.field final synthetic e:I

.field final synthetic f:J


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/t50;IJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/t50;",
            "IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/t50$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/t50$b;->c:Latakplugin/gotennaproag/t50;

    iput p2, p0, Latakplugin/gotennaproag/t50$b;->e:I

    iput-wide p3, p0, Latakplugin/gotennaproag/t50$b;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Latakplugin/gotennaproag/t50$b;

    iget-object v1, p0, Latakplugin/gotennaproag/t50$b;->c:Latakplugin/gotennaproag/t50;

    iget v2, p0, Latakplugin/gotennaproag/t50$b;->e:I

    iget-wide v3, p0, Latakplugin/gotennaproag/t50$b;->f:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/t50$b;-><init>(Latakplugin/gotennaproag/t50;IJLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/t50$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlinx/coroutines/flow/Flow<",
            "Latakplugin/gotennaproag/o50;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/t50$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/t50$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/t50$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/t50$b;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/t50$b;->c:Latakplugin/gotennaproag/t50;

    invoke-static {p1}, Latakplugin/gotennaproag/t50;->k(Latakplugin/gotennaproag/t50;)Latakplugin/gotennaproag/g50;

    move-result-object p1

    iget v0, p0, Latakplugin/gotennaproag/t50$b;->e:I

    iget-wide v1, p0, Latakplugin/gotennaproag/t50$b;->f:J

    invoke-interface {p1, v0, v1, v2}, Latakplugin/gotennaproag/g50;->n(IJ)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/t50$b;->c:Latakplugin/gotennaproag/t50;

    new-instance v1, Latakplugin/gotennaproag/t50$b$a;

    invoke-direct {v1, p1, v0}, Latakplugin/gotennaproag/t50$b$a;-><init>(Lkotlinx/coroutines/flow/Flow;Latakplugin/gotennaproag/t50;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
