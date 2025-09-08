.class public final Latakplugin/gotennaproag/Zo0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "",
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
.method public static final a(J)Ljava/lang/String;
    .locals 0
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "This will be removed in future releases."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "GMTDate(this).toHttpDate()"
            imports = {
                "io.ktor.util.date.GMTDate"
            }
        .end subannotation
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/aG;->b(Ljava/lang/Long;)Latakplugin/gotennaproag/Wd0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/lG;->d(Latakplugin/gotennaproag/Wd0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
