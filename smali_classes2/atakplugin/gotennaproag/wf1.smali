.class public final Latakplugin/gotennaproag/wf1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/wf1$a;,
        Latakplugin/gotennaproag/wf1$b;,
        Latakplugin/gotennaproag/wf1$c;,
        Latakplugin/gotennaproag/wf1$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00032\u00020\u0001:\u0004\u0003\u000b\u0007\u000fB)\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Latakplugin/gotennaproag/wf1;",
        "",
        "",
        "d",
        "e",
        "f",
        "Latakplugin/gotennaproag/Xe1;",
        "a",
        "Latakplugin/gotennaproag/Xe1;",
        "model",
        "Latakplugin/gotennaproag/wf1$d;",
        "b",
        "Latakplugin/gotennaproag/wf1$d;",
        "successCallback",
        "Latakplugin/gotennaproag/wf1$b;",
        "c",
        "Latakplugin/gotennaproag/wf1$b;",
        "failureCallback",
        "<init>",
        "(Latakplugin/gotennaproag/Xe1;Latakplugin/gotennaproag/wf1$d;Latakplugin/gotennaproag/wf1$b;)V",
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
.field public static final d:Latakplugin/gotennaproag/wf1$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final e:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private final a:Latakplugin/gotennaproag/Xe1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final b:Latakplugin/gotennaproag/wf1$d;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final c:Latakplugin/gotennaproag/wf1$b;
    .annotation build Latak/core/aqq;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/wf1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/wf1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/wf1;->d:Latakplugin/gotennaproag/wf1$a;

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/wf1;->e:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/Xe1;)V
    .locals 7
    .param p1    # Latakplugin/gotennaproag/Xe1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/wf1;-><init>(Latakplugin/gotennaproag/Xe1;Latakplugin/gotennaproag/wf1$d;Latakplugin/gotennaproag/wf1$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/Xe1;Latakplugin/gotennaproag/wf1$d;)V
    .locals 7
    .param p1    # Latakplugin/gotennaproag/Xe1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/wf1$d;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/wf1;-><init>(Latakplugin/gotennaproag/Xe1;Latakplugin/gotennaproag/wf1$d;Latakplugin/gotennaproag/wf1$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/Xe1;Latakplugin/gotennaproag/wf1$d;Latakplugin/gotennaproag/wf1$b;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Xe1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/wf1$d;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/wf1$b;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/wf1;->a:Latakplugin/gotennaproag/Xe1;

    iput-object p2, p0, Latakplugin/gotennaproag/wf1;->b:Latakplugin/gotennaproag/wf1$d;

    iput-object p3, p0, Latakplugin/gotennaproag/wf1;->c:Latakplugin/gotennaproag/wf1$b;

    return-void
.end method

.method public synthetic constructor <init>(Latakplugin/gotennaproag/Xe1;Latakplugin/gotennaproag/wf1$d;Latakplugin/gotennaproag/wf1$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/wf1;-><init>(Latakplugin/gotennaproag/Xe1;Latakplugin/gotennaproag/wf1$d;Latakplugin/gotennaproag/wf1$b;)V

    return-void
.end method

.method public static final synthetic a(Latakplugin/gotennaproag/wf1;)Latakplugin/gotennaproag/wf1$b;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/wf1;->c:Latakplugin/gotennaproag/wf1$b;

    return-object p0
.end method

.method public static final synthetic b(Latakplugin/gotennaproag/wf1;)Latakplugin/gotennaproag/Xe1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/wf1;->a:Latakplugin/gotennaproag/Xe1;

    return-object p0
.end method

.method public static final synthetic c(Latakplugin/gotennaproag/wf1;)Latakplugin/gotennaproag/wf1$d;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/wf1;->b:Latakplugin/gotennaproag/wf1$d;

    return-object p0
.end method

.method public static final g(Latakplugin/gotennaproag/hb0;)V
    .locals 1
    .param p0    # Latakplugin/gotennaproag/hb0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/wf1;->d:Latakplugin/gotennaproag/wf1$a;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/wf1$a;->a(Latakplugin/gotennaproag/hb0;)V

    return-void
.end method

.method public static final h(Latakplugin/gotennaproag/hb0;Latakplugin/gotennaproag/wf1$d;)V
    .locals 1
    .param p0    # Latakplugin/gotennaproag/hb0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/wf1$d;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/wf1;->d:Latakplugin/gotennaproag/wf1$a;

    invoke-virtual {v0, p0, p1}, Latakplugin/gotennaproag/wf1$a;->b(Latakplugin/gotennaproag/hb0;Latakplugin/gotennaproag/wf1$d;)V

    return-void
.end method

.method public static final i(Latakplugin/gotennaproag/hb0;Latakplugin/gotennaproag/wf1$d;Latakplugin/gotennaproag/wf1$b;)V
    .locals 1
    .param p0    # Latakplugin/gotennaproag/hb0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/wf1$d;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/wf1$b;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/wf1;->d:Latakplugin/gotennaproag/wf1$a;

    invoke-virtual {v0, p0, p1, p2}, Latakplugin/gotennaproag/wf1$a;->c(Latakplugin/gotennaproag/hb0;Latakplugin/gotennaproag/wf1$d;Latakplugin/gotennaproag/wf1$b;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    sget-object v0, Latakplugin/gotennaproag/wf1;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Latakplugin/gotennaproag/wf1$e;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Latakplugin/gotennaproag/wf1$e;-><init>(Latakplugin/gotennaproag/wf1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e()V
    .locals 6

    sget-object v0, Latakplugin/gotennaproag/wf1;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Latakplugin/gotennaproag/wf1$f;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Latakplugin/gotennaproag/wf1$f;-><init>(Latakplugin/gotennaproag/wf1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final f()V
    .locals 6

    sget-object v0, Latakplugin/gotennaproag/wf1;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Latakplugin/gotennaproag/wf1$g;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Latakplugin/gotennaproag/wf1$g;-><init>(Latakplugin/gotennaproag/wf1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
