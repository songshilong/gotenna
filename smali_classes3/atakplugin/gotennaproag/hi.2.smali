.class public final Latakplugin/gotennaproag/hi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a%\u0010\u0006\u001a\u00028\u0000\"\u0012\u0008\u0000\u0010\u0005*\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0004*\u00028\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Latakplugin/gotennaproag/Ts1;",
        "selector",
        "Latakplugin/gotennaproag/By1;",
        "a",
        "Latakplugin/gotennaproag/Iw;",
        "T",
        "b",
        "(Latakplugin/gotennaproag/Iw;)Latakplugin/gotennaproag/Iw;",
        "ktor-network"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Latakplugin/gotennaproag/Ts1;)Latakplugin/gotennaproag/By1;
    .locals 2
    .param p0    # Latakplugin/gotennaproag/Ts1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "selector"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/By1;

    sget-object v1, Latakplugin/gotennaproag/Dy1;->e:Latakplugin/gotennaproag/Dy1$b;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Dy1$b;->a()Latakplugin/gotennaproag/Dy1;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/By1;-><init>(Latakplugin/gotennaproag/Ts1;Latakplugin/gotennaproag/Dy1;)V

    return-object v0
.end method

.method public static final b(Latakplugin/gotennaproag/Iw;)Latakplugin/gotennaproag/Iw;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/Iw;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Latakplugin/gotennaproag/Iw<",
            "+TT;*>;>(TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/hi$a;->a:Latakplugin/gotennaproag/hi$a;

    invoke-interface {p0, v0}, Latakplugin/gotennaproag/Iw;->b(Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/Iw;

    move-result-object p0

    return-object p0
.end method
