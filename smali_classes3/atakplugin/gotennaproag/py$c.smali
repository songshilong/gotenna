.class public final Latakplugin/gotennaproag/py$c;
.super Latakplugin/gotennaproag/s11$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/py;->a(Latakplugin/gotennaproag/s11;Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/s11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0012R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "atakplugin/gotennaproag/py$c",
        "Latakplugin/gotennaproag/s11$e;",
        "Latakplugin/gotennaproag/vj;",
        "channel",
        "",
        "h",
        "(Latakplugin/gotennaproag/vj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Latakplugin/gotennaproag/Il0;",
        "b",
        "Latakplugin/gotennaproag/Il0;",
        "c",
        "()Latakplugin/gotennaproag/Il0;",
        "headers",
        "",
        "a",
        "()Ljava/lang/Long;",
        "contentLength",
        "Latakplugin/gotennaproag/yy;",
        "()Latakplugin/gotennaproag/yy;",
        "contentType",
        "Latakplugin/gotennaproag/Up0;",
        "e",
        "()Latakplugin/gotennaproag/Up0;",
        "status",
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
.field private final b:Latakplugin/gotennaproag/Il0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field final synthetic c:Latakplugin/gotennaproag/s11;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Latakplugin/gotennaproag/s11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Latakplugin/gotennaproag/Il0;",
            "+",
            "Latakplugin/gotennaproag/Il0;",
            ">;",
            "Latakplugin/gotennaproag/s11;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Latakplugin/gotennaproag/py$c;->c:Latakplugin/gotennaproag/s11;

    invoke-direct {p0}, Latakplugin/gotennaproag/s11$e;-><init>()V

    invoke-virtual {p2}, Latakplugin/gotennaproag/s11;->c()Latakplugin/gotennaproag/Il0;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Il0;

    iput-object p1, p0, Latakplugin/gotennaproag/py$c;->b:Latakplugin/gotennaproag/Il0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/py$c;->c:Latakplugin/gotennaproag/s11;

    invoke-virtual {v0}, Latakplugin/gotennaproag/s11;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/yy;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/py$c;->c:Latakplugin/gotennaproag/s11;

    invoke-virtual {v0}, Latakplugin/gotennaproag/s11;->b()Latakplugin/gotennaproag/yy;

    move-result-object v0

    return-object v0
.end method

.method public c()Latakplugin/gotennaproag/Il0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/py$c;->b:Latakplugin/gotennaproag/Il0;

    return-object v0
.end method

.method public e()Latakplugin/gotennaproag/Up0;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/py$c;->c:Latakplugin/gotennaproag/s11;

    invoke-virtual {v0}, Latakplugin/gotennaproag/s11;->e()Latakplugin/gotennaproag/Up0;

    move-result-object v0

    return-object v0
.end method

.method public h(Latakplugin/gotennaproag/vj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Latakplugin/gotennaproag/py$c;->c:Latakplugin/gotennaproag/s11;

    check-cast v0, Latakplugin/gotennaproag/s11$e;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/s11$e;->h(Latakplugin/gotennaproag/vj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
