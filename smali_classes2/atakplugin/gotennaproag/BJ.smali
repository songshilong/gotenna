.class public final Latakplugin/gotennaproag/BJ;
.super Latakplugin/gotennaproag/Ye0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/BJ$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0013\u0018\u00002\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\u0007R)\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000c0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Latakplugin/gotennaproag/BJ;",
        "Latakplugin/gotennaproag/Ye0;",
        "",
        "code",
        "Latakplugin/gotennaproag/hb0;",
        "s",
        "frequencySlot",
        "",
        "u",
        "t",
        "q",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lkotlin/Pair;",
        "",
        "f",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "r",
        "()Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "frequencyDataScanFlow",
        "atakplugin/gotennaproag/BJ$b",
        "i",
        "Latakplugin/gotennaproag/BJ$b;",
        "frequencyDataImportListener",
        "Latakplugin/gotennaproag/nb0;",
        "Latakplugin/gotennaproag/nb0;",
        "frequencyDataImporter",
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


# instance fields
.field private final f:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Latakplugin/gotennaproag/BJ$b;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private s:Latakplugin/gotennaproag/nb0;
    .annotation build Latak/core/aqq;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0, v1}, Latakplugin/gotennaproag/Ye0;-><init>(Latakplugin/gotennaproag/WN;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/BJ;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v0, Latakplugin/gotennaproag/BJ$b;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/BJ$b;-><init>(Latakplugin/gotennaproag/BJ;)V

    iput-object v0, p0, Latakplugin/gotennaproag/BJ;->i:Latakplugin/gotennaproag/BJ$b;

    new-instance v1, Latakplugin/gotennaproag/nb0;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/nb0;-><init>(Lcom/gotenna/core/portal/frequency/FrequencyDataImportListener;)V

    iput-object v1, p0, Latakplugin/gotennaproag/BJ;->s:Latakplugin/gotennaproag/nb0;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/BJ;->s:Latakplugin/gotennaproag/nb0;

    return-void
.end method

.method public final r()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/BJ;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public final s(Ljava/lang/String;)Latakplugin/gotennaproag/hb0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Latakplugin/gotennaproag/AS0;->B(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/og0;->c([B)Latakplugin/gotennaproag/hb0;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/BJ;->s:Latakplugin/gotennaproag/nb0;

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/nb0;

    iget-object v1, p0, Latakplugin/gotennaproag/BJ;->i:Latakplugin/gotennaproag/BJ$b;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/nb0;-><init>(Lcom/gotenna/core/portal/frequency/FrequencyDataImportListener;)V

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/nb0;->a([B)V

    return-void
.end method

.method public final u(Latakplugin/gotennaproag/hb0;)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/hb0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "frequencySlot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Latakplugin/gotennaproag/lb0;->d()V

    invoke-static {p1}, Latakplugin/gotennaproag/lb0;->a(Latakplugin/gotennaproag/hb0;)V

    invoke-static {}, Latakplugin/gotennaproag/lb0;->f()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/hb0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/hb0;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/lb0;->z(Ljava/lang/String;)V

    sget-object p1, Latakplugin/gotennaproag/fJ;->a:Latakplugin/gotennaproag/fJ;

    invoke-virtual {p1}, Latakplugin/gotennaproag/fJ;->b0()Latakplugin/gotennaproag/ra1;

    move-result-object p1

    invoke-static {}, Latakplugin/gotennaproag/lb0;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "getDefaultFrequencySlotList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/ra1;->l(Ljava/util/List;)V

    return-void
.end method
