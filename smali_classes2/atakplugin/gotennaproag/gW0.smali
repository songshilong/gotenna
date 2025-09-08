.class public final Latakplugin/gotennaproag/gW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/W6$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Latakplugin/gotennaproag/gW0;",
        "Latakplugin/gotennaproag/W6$a;",
        "Latakplugin/gotennaproag/st1$a;",
        "message",
        "",
        "a",
        "(Latakplugin/gotennaproag/st1$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/st1$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Latakplugin/gotennaproag/st1$a;
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
            "Latakplugin/gotennaproag/st1$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Qz1;->a:Latakplugin/gotennaproag/Qz1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/st1$a;->u()[B

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/d70;->c:Latakplugin/gotennaproag/d70;

    invoke-virtual {p1}, Latakplugin/gotennaproag/st1$a;->f()Latakplugin/gotennaproag/ej0;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/ej0;->u()J

    move-result-wide v3

    invoke-virtual {p1}, Latakplugin/gotennaproag/st1$a;->f()Latakplugin/gotennaproag/ej0;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/ej0;->r()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Latakplugin/gotennaproag/fJ;->a:Latakplugin/gotennaproag/fJ;

    invoke-virtual {v6}, Latakplugin/gotennaproag/fJ;->L()Latakplugin/gotennaproag/Jx;

    move-result-object v6

    invoke-virtual {p1}, Latakplugin/gotennaproag/st1$a;->f()Latakplugin/gotennaproag/ej0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ej0;->s()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Latakplugin/gotennaproag/Jx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Latakplugin/gotennaproag/Qz1;->b([BLatakplugin/gotennaproag/d70;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
