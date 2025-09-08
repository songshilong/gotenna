.class final Latakplugin/gotennaproag/eq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Ag1;
.implements Latakplugin/gotennaproag/fV1;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0008\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Latakplugin/gotennaproag/eq;",
        "Latakplugin/gotennaproag/Ag1;",
        "Latakplugin/gotennaproag/fV1;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Latakplugin/gotennaproag/Hi;",
        "a",
        "Latakplugin/gotennaproag/Hi;",
        "()Latakplugin/gotennaproag/Hi;",
        "channel",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "delegate",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Latakplugin/gotennaproag/Hi;)V",
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
.field private final a:Latakplugin/gotennaproag/Hi;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final synthetic c:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Latakplugin/gotennaproag/Hi;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/Hi;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/eq;->a:Latakplugin/gotennaproag/Hi;

    iput-object p1, p0, Latakplugin/gotennaproag/eq;->c:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/Hi;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/eq;->a:Latakplugin/gotennaproag/Hi;

    return-object v0
.end method

.method public bridge synthetic getChannel()Latakplugin/gotennaproag/hj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/eq;->a()Latakplugin/gotennaproag/Hi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getChannel()Latakplugin/gotennaproag/vj;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/eq;->a()Latakplugin/gotennaproag/Hi;

    move-result-object v0

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/eq;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
