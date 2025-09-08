.class final synthetic Latakplugin/gotennaproag/QZ0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u001a\u000f\u0010\u0006\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Latakplugin/gotennaproag/Vy1;",
        "Latakplugin/gotennaproag/Ph;",
        "c",
        "Latakplugin/gotennaproag/by1;",
        "Latakplugin/gotennaproag/Oh;",
        "b",
        "a",
        "()Latakplugin/gotennaproag/by1;",
        "okio"
    }
    k = 0x5
    mv = {
        0x1,
        0x4,
        0x0
    }
    xs = "okio/Okio"
.end annotation


# direct methods
.method public static final a()Latakplugin/gotennaproag/by1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "blackhole"
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Yf;

    invoke-direct {v0}, Latakplugin/gotennaproag/Yf;-><init>()V

    return-object v0
.end method

.method public static final b(Latakplugin/gotennaproag/by1;)Latakplugin/gotennaproag/Oh;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/by1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "$this$buffer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/Gg1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Gg1;-><init>(Latakplugin/gotennaproag/by1;)V

    return-object v0
.end method

.method public static final c(Latakplugin/gotennaproag/Vy1;)Latakplugin/gotennaproag/Ph;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/Vy1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "$this$buffer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/Ig1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Ig1;-><init>(Latakplugin/gotennaproag/Vy1;)V

    return-object v0
.end method
