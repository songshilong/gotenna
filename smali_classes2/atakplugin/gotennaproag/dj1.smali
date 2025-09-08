.class public final Latakplugin/gotennaproag/dj1;
.super Latakplugin/gotennaproag/Ye0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Latakplugin/gotennaproag/dj1;",
        "Latakplugin/gotennaproag/Ye0;",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "f",
        "Lkotlinx/coroutines/flow/Flow;",
        "q",
        "()Lkotlinx/coroutines/flow/Flow;",
        "unreadHistoryCount",
        "Latakplugin/gotennaproag/Gi1;",
        "remoteCommandRepo",
        "<init>",
        "(Latakplugin/gotennaproag/Gi1;)V",
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
.field private final f:Lkotlinx/coroutines/flow/Flow;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Latakplugin/gotennaproag/dj1;-><init>(Latakplugin/gotennaproag/Gi1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/Gi1;)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/Gi1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "remoteCommandRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v0, v1, v0}, Latakplugin/gotennaproag/Ye0;-><init>(Latakplugin/gotennaproag/WN;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-interface {p1}, Latakplugin/gotennaproag/Gi1;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/dj1;->f:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public synthetic constructor <init>(Latakplugin/gotennaproag/Gi1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Latakplugin/gotennaproag/fJ;->a:Latakplugin/gotennaproag/fJ;

    invoke-virtual {p1}, Latakplugin/gotennaproag/fJ;->d0()Latakplugin/gotennaproag/Hi1;

    move-result-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/dj1;-><init>(Latakplugin/gotennaproag/Gi1;)V

    return-void
.end method


# virtual methods
.method public final q()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/dj1;->f:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
