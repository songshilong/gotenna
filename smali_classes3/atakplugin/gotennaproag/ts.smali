.class public abstract Latakplugin/gotennaproag/ts;
.super Latakplugin/gotennaproag/s11$b;
.source "SourceFile"


# annotations
.annotation runtime Latakplugin/gotennaproag/Xt0;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&R\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0003\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Latakplugin/gotennaproag/ts;",
        "Latakplugin/gotennaproag/s11$b;",
        "Latakplugin/gotennaproag/vj;",
        "output",
        "",
        "j",
        "(Latakplugin/gotennaproag/vj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Latakplugin/gotennaproag/Il0;",
        "headers",
        "k",
        "Latakplugin/gotennaproag/Hi;",
        "b",
        "Lkotlin/Lazy;",
        "h",
        "()Latakplugin/gotennaproag/Hi;",
        "content",
        "i",
        "()Latakplugin/gotennaproag/vj;",
        "<init>",
        "()V",
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
.field private final b:Lkotlin/Lazy;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/s11$b;-><init>()V

    sget-object v0, Latakplugin/gotennaproag/ts$a;->a:Latakplugin/gotennaproag/ts$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/ts;->b:Lkotlin/Lazy;

    return-void
.end method

.method private final h()Latakplugin/gotennaproag/Hi;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ts;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Hi;

    return-object v0
.end method


# virtual methods
.method public final i()Latakplugin/gotennaproag/vj;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/ts;->h()Latakplugin/gotennaproag/Hi;

    move-result-object v0

    return-object v0
.end method

.method public final j(Latakplugin/gotennaproag/vj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Latakplugin/gotennaproag/vj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/vj;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/ts;->h()Latakplugin/gotennaproag/Hi;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Latakplugin/gotennaproag/jj;->c(Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public abstract k(Latakplugin/gotennaproag/Il0;)V
    .param p1    # Latakplugin/gotennaproag/Il0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
.end method
