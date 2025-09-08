.class public final Latakplugin/gotennaproag/O41;
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
        "Latakplugin/gotennaproag/O41;",
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
    .locals 2
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

    sget-object p2, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    const-string v0, "Pangiam"

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/HG1$b;->H(Ljava/lang/String;)Latakplugin/gotennaproag/HG1$c;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Offline node received any network message"

    invoke-virtual {p2, v1, v0}, Latakplugin/gotennaproag/HG1$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Latakplugin/gotennaproag/g51;->a:Latakplugin/gotennaproag/g51;

    invoke-virtual {p1}, Latakplugin/gotennaproag/st1$a;->f()Latakplugin/gotennaproag/ej0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/ej0;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/st1$a;->u()[B

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Latakplugin/gotennaproag/g51;->a(Ljava/lang/String;[B)Latakplugin/gotennaproag/a51;

    move-result-object p1

    sget-object p2, Latakplugin/gotennaproag/b51;->b:Latakplugin/gotennaproag/b51$a;

    sget-object v0, Latakplugin/gotennaproag/Hy;->a:Latakplugin/gotennaproag/Hy;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Hy;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Latakplugin/gotennaproag/b51$a;->c(Landroid/content/Context;Latakplugin/gotennaproag/a51;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
