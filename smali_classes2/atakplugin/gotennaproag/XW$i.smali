.class final Latakplugin/gotennaproag/XW$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/XW;->e0(Latakplugin/gotennaproag/Ap0;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "cause",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/hj;

.field final synthetic c:Latakplugin/gotennaproag/vj;

.field final synthetic e:Latakplugin/gotennaproag/ax;

.field final synthetic f:Latakplugin/gotennaproag/XW;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;Latakplugin/gotennaproag/ax;Latakplugin/gotennaproag/XW;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/XW$i;->a:Latakplugin/gotennaproag/hj;

    iput-object p2, p0, Latakplugin/gotennaproag/XW$i;->c:Latakplugin/gotennaproag/vj;

    iput-object p3, p0, Latakplugin/gotennaproag/XW$i;->e:Latakplugin/gotennaproag/ax;

    iput-object p4, p0, Latakplugin/gotennaproag/XW$i;->f:Latakplugin/gotennaproag/XW;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/XW$i;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Latakplugin/gotennaproag/KY;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/XW$i;->a:Latakplugin/gotennaproag/hj;

    .line 3
    invoke-interface {v0, p1}, Latakplugin/gotennaproag/hj;->cancel(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/XW$i;->c:Latakplugin/gotennaproag/vj;

    .line 4
    invoke-interface {v0, p1}, Latakplugin/gotennaproag/vj;->close(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Latakplugin/gotennaproag/XW$i;->e:Latakplugin/gotennaproag/ax;

    .line 5
    invoke-virtual {p1}, Latakplugin/gotennaproag/ax;->c()Latakplugin/gotennaproag/wy1;

    move-result-object p1

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    iget-object p1, p0, Latakplugin/gotennaproag/XW$i;->f:Latakplugin/gotennaproag/XW;

    .line 6
    invoke-static {p1}, Latakplugin/gotennaproag/XW;->P(Latakplugin/gotennaproag/XW;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
