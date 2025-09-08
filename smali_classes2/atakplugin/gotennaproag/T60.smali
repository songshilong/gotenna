.class public final Latakplugin/gotennaproag/T60;
.super Latakplugin/gotennaproag/Ye0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Latakplugin/gotennaproag/T60;",
        "Latakplugin/gotennaproag/Ye0;",
        "",
        "t",
        "Latakplugin/gotennaproag/ja;",
        "f",
        "Latakplugin/gotennaproag/ja;",
        "authController",
        "",
        "i",
        "Ljava/lang/String;",
        "q",
        "()Ljava/lang/String;",
        "u",
        "(Ljava/lang/String;)V",
        "email",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "s",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "()Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "resetPasswordSuccessFlow",
        "v",
        "r",
        "resetPasswordFailureFlow",
        "<init>",
        "()V",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final f:Latakplugin/gotennaproag/ja;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final s:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0, v1}, Latakplugin/gotennaproag/Ye0;-><init>(Latakplugin/gotennaproag/WN;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Latakplugin/gotennaproag/fJ;->a:Latakplugin/gotennaproag/fJ;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fJ;->J()Latakplugin/gotennaproag/ja;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/T60;->f:Latakplugin/gotennaproag/ja;

    const-string v0, ""

    iput-object v0, p0, Latakplugin/gotennaproag/T60;->i:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    iput-object v3, p0, Latakplugin/gotennaproag/T60;->s:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/T60;->v:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/T60;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/T60;->v:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public final s()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/T60;->s:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/T60;->f:Latakplugin/gotennaproag/ja;

    iget-object v1, p0, Latakplugin/gotennaproag/T60;->i:Ljava/lang/String;

    new-instance v2, Latakplugin/gotennaproag/T60$a;

    invoke-direct {v2, p0}, Latakplugin/gotennaproag/T60$a;-><init>(Latakplugin/gotennaproag/T60;)V

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/ja;->l(Ljava/lang/String;Latakplugin/gotennaproag/ja$e;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/T60;->i:Ljava/lang/String;

    return-void
.end method
