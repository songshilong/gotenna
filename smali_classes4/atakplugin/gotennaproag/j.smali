.class public final Latakplugin/gotennaproag/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInflaterSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InflaterSource.kt\nokio/-InflaterSourceExtensions\n*L\n1#1,147:1\n146#1:148\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0017\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0086\u0008\u00a8\u0006\u0005"
    }
    d2 = {
        "Latakplugin/gotennaproag/Vy1;",
        "Ljava/util/zip/Inflater;",
        "inflater",
        "Latakplugin/gotennaproag/ks0;",
        "a",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "-InflaterSourceExtensions"
.end annotation


# direct methods
.method public static final a(Latakplugin/gotennaproag/Vy1;Ljava/util/zip/Inflater;)Latakplugin/gotennaproag/ks0;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/Vy1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/util/zip/Inflater;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "$this$inflate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/ks0;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/ks0;-><init>(Latakplugin/gotennaproag/Vy1;Ljava/util/zip/Inflater;)V

    return-object v0
.end method

.method public static synthetic b(Latakplugin/gotennaproag/Vy1;Ljava/util/zip/Inflater;ILjava/lang/Object;)Latakplugin/gotennaproag/ks0;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/zip/Inflater;

    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    :cond_0
    const-string p2, "$this$inflate"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Latakplugin/gotennaproag/ks0;

    invoke-direct {p2, p0, p1}, Latakplugin/gotennaproag/ks0;-><init>(Latakplugin/gotennaproag/Vy1;Ljava/util/zip/Inflater;)V

    return-object p2
.end method
