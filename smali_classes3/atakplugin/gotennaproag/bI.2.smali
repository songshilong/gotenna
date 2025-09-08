.class public final Latakplugin/gotennaproag/bI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Latakplugin/gotennaproag/H7;",
        "call",
        "",
        "value",
        "Latakplugin/gotennaproag/s11;",
        "a",
        "ktor-server-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Latakplugin/gotennaproag/H7;Ljava/lang/Object;)Latakplugin/gotennaproag/s11;
    .locals 7
    .param p0    # Latakplugin/gotennaproag/H7;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "call"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Latakplugin/gotennaproag/s11;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/s11;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/k8;->a(Latakplugin/gotennaproag/H7;Latakplugin/gotennaproag/yy;)Latakplugin/gotennaproag/yy;

    move-result-object p0

    new-instance v1, Latakplugin/gotennaproag/YF1;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1, p0, v0}, Latakplugin/gotennaproag/YF1;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/yy;Latakplugin/gotennaproag/Up0;)V

    move-object p1, v1

    goto :goto_1

    :cond_1
    instance-of v0, p1, [B

    if-eqz v0, :cond_2

    new-instance p0, Latakplugin/gotennaproag/si;

    move-object v2, p1

    check-cast v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/si;-><init>([BLatakplugin/gotennaproag/yy;Latakplugin/gotennaproag/Up0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_2
    instance-of v0, p1, Latakplugin/gotennaproag/Up0;

    if-eqz v0, :cond_3

    new-instance p0, Latakplugin/gotennaproag/Vp0;

    check-cast p1, Latakplugin/gotennaproag/Up0;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Vp0;-><init>(Latakplugin/gotennaproag/Up0;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Latakplugin/gotennaproag/hj;

    if-eqz v0, :cond_4

    new-instance p0, Latakplugin/gotennaproag/bI$a;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/bI$a;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Latakplugin/gotennaproag/XH;->a(Latakplugin/gotennaproag/H7;Ljava/lang/Object;)Latakplugin/gotennaproag/s11;

    move-result-object p1

    :goto_1
    return-object p1
.end method
