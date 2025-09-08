.class public final Latakplugin/gotennaproag/hp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/yp0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u001f\u001a\u00020\u0001\u00a2\u0006\u0004\u0008 \u0010!R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Latakplugin/gotennaproag/hp1;",
        "Latakplugin/gotennaproag/yp0;",
        "Latakplugin/gotennaproag/gp1;",
        "a",
        "Latakplugin/gotennaproag/gp1;",
        "e",
        "()Latakplugin/gotennaproag/gp1;",
        "call",
        "Latakplugin/gotennaproag/Z9;",
        "getAttributes",
        "()Latakplugin/gotennaproag/Z9;",
        "attributes",
        "Latakplugin/gotennaproag/s11;",
        "E",
        "()Latakplugin/gotennaproag/s11;",
        "content",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Latakplugin/gotennaproag/Il0;",
        "()Latakplugin/gotennaproag/Il0;",
        "headers",
        "Latakplugin/gotennaproag/op0;",
        "getMethod",
        "()Latakplugin/gotennaproag/op0;",
        "method",
        "Latakplugin/gotennaproag/AO1;",
        "f",
        "()Latakplugin/gotennaproag/AO1;",
        "url",
        "origin",
        "<init>",
        "(Latakplugin/gotennaproag/gp1;Latakplugin/gotennaproag/yp0;)V",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/gp1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final synthetic c:Latakplugin/gotennaproag/yp0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/gp1;Latakplugin/gotennaproag/yp0;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/gp1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/yp0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/hp1;->a:Latakplugin/gotennaproag/gp1;

    iput-object p2, p0, Latakplugin/gotennaproag/hp1;->c:Latakplugin/gotennaproag/yp0;

    return-void
.end method


# virtual methods
.method public E()Latakplugin/gotennaproag/s11;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/hp1;->c:Latakplugin/gotennaproag/yp0;

    invoke-interface {v0}, Latakplugin/gotennaproag/yp0;->E()Latakplugin/gotennaproag/s11;

    move-result-object v0

    return-object v0
.end method

.method public a()Latakplugin/gotennaproag/Il0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/hp1;->c:Latakplugin/gotennaproag/yp0;

    invoke-interface {v0}, Latakplugin/gotennaproag/kp0;->a()Latakplugin/gotennaproag/Il0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Latakplugin/gotennaproag/Do0;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/hp1;->e()Latakplugin/gotennaproag/gp1;

    move-result-object v0

    return-object v0
.end method

.method public e()Latakplugin/gotennaproag/gp1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/hp1;->a:Latakplugin/gotennaproag/gp1;

    return-object v0
.end method

.method public f()Latakplugin/gotennaproag/AO1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/hp1;->c:Latakplugin/gotennaproag/yp0;

    invoke-interface {v0}, Latakplugin/gotennaproag/yp0;->f()Latakplugin/gotennaproag/AO1;

    move-result-object v0

    return-object v0
.end method

.method public getAttributes()Latakplugin/gotennaproag/Z9;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/hp1;->c:Latakplugin/gotennaproag/yp0;

    invoke-interface {v0}, Latakplugin/gotennaproag/yp0;->getAttributes()Latakplugin/gotennaproag/Z9;

    move-result-object v0

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/hp1;->c:Latakplugin/gotennaproag/yp0;

    invoke-interface {v0}, Latakplugin/gotennaproag/yp0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()Latakplugin/gotennaproag/op0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/hp1;->c:Latakplugin/gotennaproag/yp0;

    invoke-interface {v0}, Latakplugin/gotennaproag/yp0;->getMethod()Latakplugin/gotennaproag/op0;

    move-result-object v0

    return-object v0
.end method
