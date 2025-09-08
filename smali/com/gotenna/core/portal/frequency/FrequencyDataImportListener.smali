.class public interface abstract Lcom/gotenna/core/portal/frequency/FrequencyDataImportListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\'J\u0016\u0010\n\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\'\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/gotenna/core/portal/frequency/FrequencyDataImportListener;",
        "",
        "",
        "scanned",
        "total",
        "",
        "onFrequencyDataScanned",
        "",
        "Latakplugin/gotennaproag/hb0;",
        "frequencySlots",
        "onImportCompleted",
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
.method public abstract onFrequencyDataScanned(II)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract onImportCompleted(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/hb0;",
            ">;)V"
        }
    .end annotation
.end method
