.class public final Latakplugin/gotennaproag/Ku1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Ku1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0017B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0003\u001a\u00020\u0002R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0011\u0010\u0010\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u000fR\u0011\u0010\u0014\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Latakplugin/gotennaproag/Ku1;",
        "",
        "",
        "e",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Latakplugin/gotennaproag/Ku1$a;",
        "b",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_sessionEvent",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "c",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "sessionEvent",
        "Latakplugin/gotennaproag/o2;",
        "()Latakplugin/gotennaproag/o2;",
        "accountInfo",
        "",
        "d",
        "()Z",
        "isSessionAuthenticated",
        "<init>",
        "()V",
        "a",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Latakplugin/gotennaproag/Ku1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final b:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Latakplugin/gotennaproag/Ku1$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Latakplugin/gotennaproag/Ku1$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/Ku1;

    invoke-direct {v0}, Latakplugin/gotennaproag/Ku1;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/Ku1;->a:Latakplugin/gotennaproag/Ku1;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Ku1;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sput-object v0, Latakplugin/gotennaproag/Ku1;->c:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Ku1;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method


# virtual methods
.method public final b()Latakplugin/gotennaproag/o2;
    .locals 4
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/o2;

    invoke-static {}, Latakplugin/gotennaproag/ei0;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/ei0;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/o2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Latakplugin/gotennaproag/Ku1$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Ku1;->c:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ku1;->b()Latakplugin/gotennaproag/o2;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/o2;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ku1;->b()Latakplugin/gotennaproag/o2;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/o2;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 7

    sget-object v0, Latakplugin/gotennaproag/ci0;->a:Latakplugin/gotennaproag/ci0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ci0;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    sget-object v0, Latakplugin/gotennaproag/fJ;->a:Latakplugin/gotennaproag/fJ;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fJ;->M()Latakplugin/gotennaproag/XN;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/XN;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Latakplugin/gotennaproag/Ku1$b;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Latakplugin/gotennaproag/Ku1$b;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
