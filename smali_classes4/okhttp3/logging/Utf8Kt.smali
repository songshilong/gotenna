.class public final Lokhttp3/logging/Utf8Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Latakplugin/gotennaproag/xh;",
        "",
        "isProbablyUtf8",
        "okhttp-logging-interceptor"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final isProbablyUtf8(Latakplugin/gotennaproag/xh;)Z
    .locals 8
    .param p0    # Latakplugin/gotennaproag/xh;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "$this$isProbablyUtf8"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v7, Latakplugin/gotennaproag/xh;

    invoke-direct {v7}, Latakplugin/gotennaproag/xh;-><init>()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x40

    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Latakplugin/gotennaproag/xh;->j(Latakplugin/gotennaproag/xh;JJ)Latakplugin/gotennaproag/xh;

    move p0, v0

    :goto_0
    const/16 v1, 0x10

    if-ge p0, v1, :cond_2

    invoke-virtual {v7}, Latakplugin/gotennaproag/xh;->B1()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Latakplugin/gotennaproag/xh;->T1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method
