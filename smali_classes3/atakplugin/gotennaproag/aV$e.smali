.class final Latakplugin/gotennaproag/aV$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/aV;->d(Lkotlinx/coroutines/CoroutineScope;Latakplugin/gotennaproag/V7;[Latakplugin/gotennaproag/bX;Ljava/util/List;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/Q7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Latakplugin/gotennaproag/S7;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002*\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Latakplugin/gotennaproag/Q7;",
        "TEngine",
        "Latakplugin/gotennaproag/Q7$a;",
        "TConfiguration",
        "Latakplugin/gotennaproag/S7;",
        "",
        "a",
        "(Latakplugin/gotennaproag/S7;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic c:Lkotlin/coroutines/CoroutineContext;

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Latakplugin/gotennaproag/G7;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:[Latakplugin/gotennaproag/bX;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Ljava/util/List;Lkotlin/jvm/functions/Function1;[Latakplugin/gotennaproag/bX;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Latakplugin/gotennaproag/G7;",
            "Lkotlin/Unit;",
            ">;[",
            "Latakplugin/gotennaproag/bX;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/aV$e;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Latakplugin/gotennaproag/aV$e;->c:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Latakplugin/gotennaproag/aV$e;->e:Ljava/util/List;

    iput-object p4, p0, Latakplugin/gotennaproag/aV$e;->f:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Latakplugin/gotennaproag/aV$e;->i:[Latakplugin/gotennaproag/bX;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/S7;)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/S7;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "$this$applicationEngineEnvironment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/aV$e;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/aV$e;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/S7;->p(Lkotlin/coroutines/CoroutineContext;)V

    const-string v0, "ktor.application"

    invoke-static {v0}, Latakplugin/gotennaproag/WE0;->a(Ljava/lang/String;)Latakplugin/gotennaproag/WH0;

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/S7;->o(Latakplugin/gotennaproag/WH0;)V

    iget-object v0, p0, Latakplugin/gotennaproag/aV$e;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/S7;->r(Ljava/util/List;)V

    iget-object v0, p0, Latakplugin/gotennaproag/aV$e;->f:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/S7;->k(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/S7;->d()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/aV$e;->i:[Latakplugin/gotennaproag/bX;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/S7;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/aV$e;->a(Latakplugin/gotennaproag/S7;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
