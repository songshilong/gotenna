.class public final Latakplugin/gotennaproag/cg0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/cg0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Latakplugin/gotennaproag/bg0;",
        "Latakplugin/gotennaproag/nx;",
        "a",
        "(Latakplugin/gotennaproag/bg0;)Latakplugin/gotennaproag/nx;",
        "connectionType",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Latakplugin/gotennaproag/bg0;)Latakplugin/gotennaproag/nx;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/bg0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/cg0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/nx;->c:Latakplugin/gotennaproag/nx;

    goto :goto_0

    :cond_0
    sget-object p0, Latakplugin/gotennaproag/nx;->e:Latakplugin/gotennaproag/nx;

    goto :goto_0

    :cond_1
    sget-object p0, Latakplugin/gotennaproag/nx;->a:Latakplugin/gotennaproag/nx;

    :goto_0
    return-object p0
.end method
