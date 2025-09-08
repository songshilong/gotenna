.class public final Latakplugin/gotennaproag/K6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/K6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00078\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00078\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\tR\u0014\u0010\r\u001a\u00020\u00078\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Latakplugin/gotennaproag/K6$a;",
        "",
        "",
        "value",
        "Latakplugin/gotennaproag/K6;",
        "a",
        "(B)Latakplugin/gotennaproag/K6;",
        "Lkotlin/UByte;",
        "GT_ANTENNA_QUALITY_BAD_LIMIT",
        "B",
        "GT_ANTENNA_QUALITY_POOR_LIMIT",
        "GT_ANTENNA_QUALITY_AVERAGE_LIMIT",
        "GT_ANTENNA_QUALITY_GOOD_LIMIT",
        "GT_ANTENNA_QUALITY_UNKNOWN",
        "radio-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(B)Latakplugin/gotennaproag/K6;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Latakplugin/gotennaproag/K6;->X:Latakplugin/gotennaproag/K6;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    sget-object p1, Latakplugin/gotennaproag/K6;->v:Latakplugin/gotennaproag/K6;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-gt p1, v0, :cond_2

    sget-object p1, Latakplugin/gotennaproag/K6;->w:Latakplugin/gotennaproag/K6;

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-gt p1, v0, :cond_3

    sget-object p1, Latakplugin/gotennaproag/K6;->x:Latakplugin/gotennaproag/K6;

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    if-gt p1, v0, :cond_4

    sget-object p1, Latakplugin/gotennaproag/K6;->y:Latakplugin/gotennaproag/K6;

    goto :goto_0

    :cond_4
    sget-object p1, Latakplugin/gotennaproag/K6;->z:Latakplugin/gotennaproag/K6;

    :goto_0
    return-object p1
.end method
