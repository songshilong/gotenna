.class public final Latakplugin/gotennaproag/py;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001e\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Latakplugin/gotennaproag/s11;",
        "Lkotlin/Function1;",
        "Latakplugin/gotennaproag/Il0;",
        "block",
        "a",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Latakplugin/gotennaproag/s11;Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/s11;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/s11;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/s11;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Latakplugin/gotennaproag/Il0;",
            "+",
            "Latakplugin/gotennaproag/Il0;",
            ">;)",
            "Latakplugin/gotennaproag/s11;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Latakplugin/gotennaproag/s11$b;

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/py$a;

    invoke-direct {v0, p1, p0}, Latakplugin/gotennaproag/py$a;-><init>(Lkotlin/jvm/functions/Function1;Latakplugin/gotennaproag/s11;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Latakplugin/gotennaproag/s11$d;

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/py$b;

    invoke-direct {v0, p1, p0}, Latakplugin/gotennaproag/py$b;-><init>(Lkotlin/jvm/functions/Function1;Latakplugin/gotennaproag/s11;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Latakplugin/gotennaproag/s11$e;

    if-eqz v0, :cond_2

    new-instance v0, Latakplugin/gotennaproag/py$c;

    invoke-direct {v0, p1, p0}, Latakplugin/gotennaproag/py$c;-><init>(Lkotlin/jvm/functions/Function1;Latakplugin/gotennaproag/s11;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Latakplugin/gotennaproag/s11$a;

    if-eqz v0, :cond_3

    new-instance v0, Latakplugin/gotennaproag/py$d;

    invoke-direct {v0, p1, p0}, Latakplugin/gotennaproag/py$d;-><init>(Lkotlin/jvm/functions/Function1;Latakplugin/gotennaproag/s11;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, Latakplugin/gotennaproag/s11$c;

    if-eqz v0, :cond_4

    new-instance v0, Latakplugin/gotennaproag/py$e;

    invoke-direct {v0, p1, p0}, Latakplugin/gotennaproag/py$e;-><init>(Lkotlin/jvm/functions/Function1;Latakplugin/gotennaproag/s11;)V

    :goto_0
    return-object v0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
