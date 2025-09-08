.class public final Latakplugin/gotennaproag/bu0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\u001a\u001e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Latakplugin/gotennaproag/Nh0;",
        "curr",
        "endInclusive",
        "",
        "a",
        "radio-sdk_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "InternalIteratorUtils"
.end annotation


# direct methods
.method public static final synthetic a(Latakplugin/gotennaproag/Nh0;Latakplugin/gotennaproag/Nh0;)Ljava/util/Iterator;
    .locals 1

    const-string v0, "curr"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endInclusive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/v12;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/v12;-><init>(Latakplugin/gotennaproag/Nh0;Latakplugin/gotennaproag/Nh0;)V

    return-object v0
.end method
