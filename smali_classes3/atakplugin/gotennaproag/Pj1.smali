.class final Latakplugin/gotennaproag/Pj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/yp0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0018\u001a\u00020\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001d\u001a\u00020\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0003\u0010\u001cR\u0014\u0010 \u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Latakplugin/gotennaproag/Pj1;",
        "Latakplugin/gotennaproag/yp0;",
        "Latakplugin/gotennaproag/op0;",
        "a",
        "Latakplugin/gotennaproag/op0;",
        "getMethod",
        "()Latakplugin/gotennaproag/op0;",
        "method",
        "Latakplugin/gotennaproag/AO1;",
        "c",
        "Latakplugin/gotennaproag/AO1;",
        "f",
        "()Latakplugin/gotennaproag/AO1;",
        "url",
        "Latakplugin/gotennaproag/Z9;",
        "e",
        "Latakplugin/gotennaproag/Z9;",
        "getAttributes",
        "()Latakplugin/gotennaproag/Z9;",
        "attributes",
        "Latakplugin/gotennaproag/s11;",
        "Latakplugin/gotennaproag/s11;",
        "E",
        "()Latakplugin/gotennaproag/s11;",
        "content",
        "Latakplugin/gotennaproag/Il0;",
        "i",
        "Latakplugin/gotennaproag/Il0;",
        "()Latakplugin/gotennaproag/Il0;",
        "headers",
        "Latakplugin/gotennaproag/Do0;",
        "()Latakplugin/gotennaproag/Do0;",
        "call",
        "Latakplugin/gotennaproag/Ap0;",
        "data",
        "<init>",
        "(Latakplugin/gotennaproag/Ap0;)V",
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
.field private final a:Latakplugin/gotennaproag/op0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final c:Latakplugin/gotennaproag/AO1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final e:Latakplugin/gotennaproag/Z9;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final f:Latakplugin/gotennaproag/s11;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final i:Latakplugin/gotennaproag/Il0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Ap0;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Ap0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ap0;->f()Latakplugin/gotennaproag/op0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Pj1;->a:Latakplugin/gotennaproag/op0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ap0;->h()Latakplugin/gotennaproag/AO1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Pj1;->c:Latakplugin/gotennaproag/AO1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ap0;->a()Latakplugin/gotennaproag/Z9;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Pj1;->e:Latakplugin/gotennaproag/Z9;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ap0;->b()Latakplugin/gotennaproag/s11;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Pj1;->f:Latakplugin/gotennaproag/s11;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ap0;->e()Latakplugin/gotennaproag/Il0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Pj1;->i:Latakplugin/gotennaproag/Il0;

    return-void
.end method


# virtual methods
.method public E()Latakplugin/gotennaproag/s11;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Pj1;->f:Latakplugin/gotennaproag/s11;

    return-object v0
.end method

.method public a()Latakplugin/gotennaproag/Il0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Pj1;->i:Latakplugin/gotennaproag/Il0;

    return-object v0
.end method

.method public c()Latakplugin/gotennaproag/Do0;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This request has no call"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Latakplugin/gotennaproag/AO1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Pj1;->c:Latakplugin/gotennaproag/AO1;

    return-object v0
.end method

.method public getAttributes()Latakplugin/gotennaproag/Z9;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Pj1;->e:Latakplugin/gotennaproag/Z9;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/yp0$a;->a(Latakplugin/gotennaproag/yp0;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()Latakplugin/gotennaproag/op0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Pj1;->a:Latakplugin/gotennaproag/op0;

    return-object v0
.end method
