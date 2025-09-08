.class public final Latakplugin/gotennaproag/pK0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/atakmap/android/maps/am;",
        "",
        "a",
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
.method public static final a(Lcom/atakmap/android/maps/am;)Z
    .locals 1
    .param p0    # Lcom/atakmap/android/maps/am;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nineLineMunitions"

    invoke-virtual {p0, v0}, Lcom/atakmap/android/maps/am;->hasMetaValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "nineline_line_1"

    invoke-virtual {p0, v0}, Lcom/atakmap/android/maps/am;->hasMetaValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "nineline_line_2"

    invoke-virtual {p0, v0}, Lcom/atakmap/android/maps/am;->hasMetaValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "nineline_line_3"

    invoke-virtual {p0, v0}, Lcom/atakmap/android/maps/am;->hasMetaValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "nineline_line_5_description"

    invoke-virtual {p0, v0}, Lcom/atakmap/android/maps/am;->hasMetaValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "nineline_line_6_index"

    invoke-virtual {p0, v0}, Lcom/atakmap/android/maps/am;->hasMetaValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "nineline_line_7"

    invoke-virtual {p0, v0}, Lcom/atakmap/android/maps/am;->hasMetaValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "closestUID"

    invoke-virtual {p0, v0}, Lcom/atakmap/android/maps/am;->hasMetaValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "nineline_closest_locked"

    invoke-virtual {p0, v0}, Lcom/atakmap/android/maps/am;->hasMetaValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "nineline_line_9"

    invoke-virtual {p0, v0}, Lcom/atakmap/android/maps/am;->hasMetaValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
