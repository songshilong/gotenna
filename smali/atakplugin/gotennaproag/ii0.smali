.class public interface abstract Latakplugin/gotennaproag/ii0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'J\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\'\u00a8\u0006\t"
    }
    d2 = {
        "Latakplugin/gotennaproag/ii0;",
        "",
        "Latakplugin/gotennaproag/Lm;",
        "Latakplugin/gotennaproag/qk1;",
        "a",
        "c",
        "",
        "url",
        "b",
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
.method public abstract a()Latakplugin/gotennaproag/Lm;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Latakplugin/gotennaproag/Kl0;
        value = {
            "Accept: application/json"
        }
    .end annotation

    .annotation runtime Latakplugin/gotennaproag/n41;
        value = "/retrieve_config_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/Lm<",
            "Latakplugin/gotennaproag/qk1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Latakplugin/gotennaproag/Lm;
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation

        .annotation runtime Latakplugin/gotennaproag/BO1;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Latakplugin/gotennaproag/Kl0;
        value = {
            "Accept: application/zip"
        }
    .end annotation

    .annotation runtime Latakplugin/gotennaproag/fd0;
    .end annotation

    .annotation runtime Latakplugin/gotennaproag/hB1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Latakplugin/gotennaproag/Lm<",
            "Latakplugin/gotennaproag/qk1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Latakplugin/gotennaproag/Lm;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Latakplugin/gotennaproag/Kl0;
        value = {
            "Accept: application/json"
        }
    .end annotation

    .annotation runtime Latakplugin/gotennaproag/fd0;
        value = "/deployment-mode-status"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/Lm<",
            "Latakplugin/gotennaproag/qk1;",
            ">;"
        }
    .end annotation
.end method
