.class public final Latakplugin/gotennaproag/ca;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "concurrent",
        "Latakplugin/gotennaproag/Z9;",
        "a",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Z)Latakplugin/gotennaproag/Z9;
    .locals 0
    .annotation build Latak/core/aqp;
    .end annotation

    if-eqz p0, :cond_0

    new-instance p0, Latakplugin/gotennaproag/sv;

    invoke-direct {p0}, Latakplugin/gotennaproag/sv;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/ol0;

    invoke-direct {p0}, Latakplugin/gotennaproag/ol0;-><init>()V

    :goto_0
    return-object p0
.end method

.method public static synthetic b(ZILjava/lang/Object;)Latakplugin/gotennaproag/Z9;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Latakplugin/gotennaproag/ca;->a(Z)Latakplugin/gotennaproag/Z9;

    move-result-object p0

    return-object p0
.end method
