.class final Latakplugin/gotennaproag/nn$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/nn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002#\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u0001j\u0002`\u0007B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0006\u0010\t\u001a\u00020\u0006R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Latakplugin/gotennaproag/nn$a;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "Lkotlinx/coroutines/CompletionHandler;",
        "c",
        "a",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;",
        "b",
        "()Lkotlinx/coroutines/Job;",
        "job",
        "Lkotlinx/coroutines/DisposableHandle;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "handler",
        "<init>",
        "(Latakplugin/gotennaproag/nn;Lkotlinx/coroutines/Job;)V",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/Job;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private c:Lkotlinx/coroutines/DisposableHandle;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field final synthetic e:Latakplugin/gotennaproag/nn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/nn<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/nn;Lkotlinx/coroutines/Job;)V
    .locals 7
    .param p1    # Latakplugin/gotennaproag/nn;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Job;",
            ")V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/nn$a;->e:Latakplugin/gotennaproag/nn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/nn$a;->a:Lkotlinx/coroutines/Job;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p2

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    invoke-interface {p2}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/nn$a;->c:Lkotlinx/coroutines/DisposableHandle;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/nn$a;->c:Lkotlinx/coroutines/DisposableHandle;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Latakplugin/gotennaproag/nn$a;->c:Lkotlinx/coroutines/DisposableHandle;

    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    :cond_0
    return-void
.end method

.method public final b()Lkotlinx/coroutines/Job;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/nn$a;->a:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/nn$a;->e:Latakplugin/gotennaproag/nn;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/nn;->a(Latakplugin/gotennaproag/nn;Latakplugin/gotennaproag/nn$a;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/nn$a;->a()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/nn$a;->e:Latakplugin/gotennaproag/nn;

    iget-object v1, p0, Latakplugin/gotennaproag/nn$a;->a:Lkotlinx/coroutines/Job;

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/nn;->b(Latakplugin/gotennaproag/nn;Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/nn$a;->c(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
