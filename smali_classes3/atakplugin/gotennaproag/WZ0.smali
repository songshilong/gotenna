.class public final Latakplugin/gotennaproag/WZ0;
.super Latakplugin/gotennaproag/Nm;
.source "SourceFile"


# annotations
.annotation runtime Latakplugin/gotennaproag/QE0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PluginConfig:",
        "Ljava/lang/Object;",
        ">",
        "Latakplugin/gotennaproag/Nm<",
        "TPluginConfig;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B%\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Latakplugin/gotennaproag/WZ0;",
        "",
        "PluginConfig",
        "Latakplugin/gotennaproag/Nm;",
        "pluginConfig",
        "Latakplugin/gotennaproag/o71;",
        "",
        "Latakplugin/gotennaproag/H7;",
        "context",
        "<init>",
        "(Ljava/lang/Object;Latakplugin/gotennaproag/o71;)V",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Latakplugin/gotennaproag/o71;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/o71;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPluginConfig;",
            "Latakplugin/gotennaproag/o71<",
            "Lkotlin/Unit;",
            "Latakplugin/gotennaproag/H7;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pluginConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Nm;-><init>(Ljava/lang/Object;Latakplugin/gotennaproag/o71;)V

    return-void
.end method
