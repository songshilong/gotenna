.class public final Latakplugin/gotennaproag/wz1$e;
.super Latakplugin/gotennaproag/pH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/wz1;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "atakplugin/gotennaproag/wz1$e",
        "Latakplugin/gotennaproag/pH;",
        "",
        "value",
        "",
        "isValueX",
        "",
        "a",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Latakplugin/gotennaproag/wz1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/wz1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/wz1$e;->c:Latakplugin/gotennaproag/wz1;

    invoke-direct {p0}, Latakplugin/gotennaproag/pH;-><init>()V

    return-void
.end method


# virtual methods
.method public a(DZ)Ljava/lang/String;
    .locals 9

    if-eqz p3, :cond_1

    double-to-int p3, p1

    const/16 v0, 0x3e8

    div-int/2addr p3, v0

    iget-object v1, p0, Latakplugin/gotennaproag/wz1$e;->c:Latakplugin/gotennaproag/wz1;

    invoke-static {v1}, Latakplugin/gotennaproag/wz1;->i0(Latakplugin/gotennaproag/wz1;)Latakplugin/gotennaproag/M90;

    move-result-object v1

    iget-object v1, v1, Latakplugin/gotennaproag/M90;->c:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->r()Lcom/jjoe64/graphview/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/jjoe64/graphview/d;->w(Z)D

    move-result-wide v3

    const/4 v1, 0x5

    int-to-double v5, v1

    const/high16 v1, 0x40a00000    # 5.0f

    float-to-double v7, v1

    div-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    mul-double/2addr v5, v3

    int-to-double v3, p3

    cmpg-double v1, v3, v5

    const-string v3, "format(...)"

    if-nez v1, :cond_0

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%d MHz"

    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    int-to-double v0, v0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.2f"

    invoke-static {p3, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-wide/16 v0, 0x0

    cmpg-double p3, p1, v0

    if-nez p3, :cond_2

    const-string p1, "0 dB"

    return-object p1

    :cond_2
    const/4 p3, 0x0

    invoke-super {p0, p1, p2, p3}, Latakplugin/gotennaproag/pH;->a(DZ)Ljava/lang/String;

    move-result-object p1

    const-string p2, "formatLabel(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
