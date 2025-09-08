.class public final Latakplugin/gotennaproag/Q7$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Q7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Latakplugin/gotennaproag/Q7;)Latakplugin/gotennaproag/G7;
    .locals 0
    .param p0    # Latakplugin/gotennaproag/Q7;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-interface {p0}, Latakplugin/gotennaproag/Q7;->d()Latakplugin/gotennaproag/R7;

    move-result-object p0

    invoke-interface {p0}, Latakplugin/gotennaproag/R7;->a()Latakplugin/gotennaproag/G7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Latakplugin/gotennaproag/Q7;ZILjava/lang/Object;)Latakplugin/gotennaproag/Q7;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Latakplugin/gotennaproag/Q7;->b(Z)Latakplugin/gotennaproag/Q7;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: start"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Latakplugin/gotennaproag/Q7;JJILjava/lang/Object;)V
    .locals 2

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x1

    const-wide/16 v0, 0x1f4

    if-eqz p6, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-wide p3, v0

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/Q7;->e(JJ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: stop"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
