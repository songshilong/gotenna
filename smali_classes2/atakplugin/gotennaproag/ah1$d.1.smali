.class final Latakplugin/gotennaproag/ah1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/ah1;->t(IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReceiveImageViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReceiveImageViewModel.kt\ncom/gotenna/atak/settings/filetransfer/ReceiveImageViewModel$getFileTransferRecord$2\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,89:1\n226#2,5:90\n*S KotlinDebug\n*F\n+ 1 ReceiveImageViewModel.kt\ncom/gotenna/atak/settings/filetransfer/ReceiveImageViewModel$getFileTransferRecord$2\n*L\n49#1:90,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReceiveImageViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReceiveImageViewModel.kt\ncom/gotenna/atak/settings/filetransfer/ReceiveImageViewModel$getFileTransferRecord$2\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,89:1\n226#2,5:90\n*S KotlinDebug\n*F\n+ 1 ReceiveImageViewModel.kt\ncom/gotenna/atak/settings/filetransfer/ReceiveImageViewModel$getFileTransferRecord$2\n*L\n49#1:90,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/ah1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/ah1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/ah1$d;->a:Latakplugin/gotennaproag/ah1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/o50;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/o50;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-object p2, p0, Latakplugin/gotennaproag/ah1$d;->a:Latakplugin/gotennaproag/ah1;

    invoke-static {p2}, Latakplugin/gotennaproag/ah1;->q(Latakplugin/gotennaproag/ah1;)Latakplugin/gotennaproag/Zi0;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/o50;->q()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Zi0;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/o50;->B()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/o50;->B()I

    move-result v1

    invoke-static {p2, v1}, Latakplugin/gotennaproag/ah1;->r(Latakplugin/gotennaproag/ah1;I)V

    :cond_0
    invoke-virtual {p2}, Latakplugin/gotennaproag/ah1;->u()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Latakplugin/gotennaproag/ah1$a;

    new-instance v3, Latakplugin/gotennaproag/ah1$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/o50;->G()Latakplugin/gotennaproag/u50;

    move-result-object v4

    invoke-virtual {p1}, Latakplugin/gotennaproag/o50;->F()I

    move-result v5

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/ah1;->v(Latakplugin/gotennaproag/o50;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v0, v4, v5, v6}, Latakplugin/gotennaproag/ah1$a;-><init>(Landroid/graphics/Bitmap;Latakplugin/gotennaproag/u50;ILjava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/o50;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/ah1$d;->a(Latakplugin/gotennaproag/o50;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
