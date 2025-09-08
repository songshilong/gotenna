.class public final Latakplugin/gotennaproag/yf$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/yf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Latakplugin/gotennaproag/yf;)Z
    .locals 0
    .param p0    # Latakplugin/gotennaproag/yf;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BigType::",
            "Latakplugin/gotennaproag/yf<",
            "TBigType;>;>(",
            "Latakplugin/gotennaproag/yf<",
            "TBigType;>;)Z"
        }
    .end annotation

    invoke-interface {p0}, Latakplugin/gotennaproag/yf;->y()I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Latakplugin/gotennaproag/yf;)Z
    .locals 0
    .param p0    # Latakplugin/gotennaproag/yf;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BigType::",
            "Latakplugin/gotennaproag/yf<",
            "TBigType;>;>(",
            "Latakplugin/gotennaproag/yf<",
            "TBigType;>;)Z"
        }
    .end annotation

    invoke-interface {p0}, Latakplugin/gotennaproag/yf;->y()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
