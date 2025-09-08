.class public interface abstract Latakplugin/gotennaproag/yO1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a8\u0006\u0007"
    }
    d2 = {
        "Latakplugin/gotennaproag/yO1;",
        "",
        "",
        "serialNumber",
        "Latakplugin/gotennaproag/Lm;",
        "Ljava/lang/Void;",
        "a",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Latakplugin/gotennaproag/Lm;
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation

        .annotation runtime Latakplugin/gotennaproag/z61;
            value = "serialNumber"
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Latakplugin/gotennaproag/fd0;
        value = "whitelisted-devices/{serialNumber}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Latakplugin/gotennaproag/Lm<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
