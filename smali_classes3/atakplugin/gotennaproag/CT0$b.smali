.class public final Latakplugin/gotennaproag/CT0$b;
.super Latakplugin/gotennaproag/CT0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/CT0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Latakplugin/gotennaproag/CT0$b;",
        "Latakplugin/gotennaproag/CT0;",
        "",
        "a",
        "Lkotlinx/coroutines/Deferred;",
        "Latakplugin/gotennaproag/hp0;",
        "Lkotlinx/coroutines/Deferred;",
        "c",
        "()Lkotlinx/coroutines/Deferred;",
        "headers",
        "Latakplugin/gotennaproag/hj;",
        "b",
        "Latakplugin/gotennaproag/hj;",
        "()Latakplugin/gotennaproag/hj;",
        "body",
        "<init>",
        "(Lkotlinx/coroutines/Deferred;Latakplugin/gotennaproag/hj;)V",
        "ktor-http-cio"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/Deferred;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Latakplugin/gotennaproag/hp0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Latakplugin/gotennaproag/hj;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Deferred;Latakplugin/gotennaproag/hj;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/Deferred;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/hj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Deferred<",
            "Latakplugin/gotennaproag/hp0;",
            ">;",
            "Latakplugin/gotennaproag/hj;",
            ")V"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/CT0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Latakplugin/gotennaproag/CT0$b;->a:Lkotlinx/coroutines/Deferred;

    iput-object p2, p0, Latakplugin/gotennaproag/CT0$b;->b:Latakplugin/gotennaproag/hj;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/CT0$b;->a:Lkotlinx/coroutines/Deferred;

    new-instance v1, Latakplugin/gotennaproag/CT0$b$a;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/CT0$b$a;-><init>(Latakplugin/gotennaproag/CT0$b;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    new-instance v0, Latakplugin/gotennaproag/CT0$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/CT0$b$b;-><init>(Latakplugin/gotennaproag/CT0$b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Latakplugin/gotennaproag/hj;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/CT0$b;->b:Latakplugin/gotennaproag/hj;

    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/Deferred;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Latakplugin/gotennaproag/hp0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/CT0$b;->a:Lkotlinx/coroutines/Deferred;

    return-object v0
.end method
