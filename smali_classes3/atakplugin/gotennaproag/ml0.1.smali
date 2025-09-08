.class public final Latakplugin/gotennaproag/ml0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u001a(\u0010\u0006\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u0000\u001a\u0015\u0010\u0008\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u0082\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Latakplugin/gotennaproag/ll0;",
        "",
        "input",
        "",
        "offset",
        "length",
        "b",
        "bitCount",
        "d",
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
.method public static final synthetic a(II)I
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/ml0;->d(II)I

    move-result p0

    return p0
.end method

.method public static final b(Latakplugin/gotennaproag/ll0;[BII)[B
    .locals 1
    .param p0    # Latakplugin/gotennaproag/ll0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2, p3}, Latakplugin/gotennaproag/ll0;->update([BII)V

    invoke-interface {p0}, Latakplugin/gotennaproag/ll0;->a()[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Latakplugin/gotennaproag/ll0;[BIIILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/ml0;->b(Latakplugin/gotennaproag/ll0;[BII)[B

    move-result-object p0

    return-object p0
.end method

.method private static final d(II)I
    .locals 1

    shl-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method
