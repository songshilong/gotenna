.class public final Latakplugin/gotennaproag/xk0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Latakplugin/gotennaproag/xk0;",
        "",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Latakplugin/gotennaproag/Ik0;",
        "b",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "a",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "htVoiceState",
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


# static fields
.field public static final a:Latakplugin/gotennaproag/xk0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final b:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Latakplugin/gotennaproag/Ik0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/xk0;

    invoke-direct {v0}, Latakplugin/gotennaproag/xk0;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/xk0;->a:Latakplugin/gotennaproag/xk0;

    new-instance v0, Latakplugin/gotennaproag/Ik0;

    sget-object v1, Latakplugin/gotennaproag/DE1;->a:Latakplugin/gotennaproag/DE1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    invoke-direct {v0, v3, v4, v1, v2}, Latakplugin/gotennaproag/Ik0;-><init>(ZLjava/lang/String;Latakplugin/gotennaproag/DE1;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/xk0;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Latakplugin/gotennaproag/Ik0;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/xk0;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method
