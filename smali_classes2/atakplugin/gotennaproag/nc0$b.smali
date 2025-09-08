.class public final Latakplugin/gotennaproag/nc0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gotenna/core/portal/frequency/FrequencyDataImportListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/nc0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrequencySlotViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrequencySlotViewModel.kt\ncom/gotenna/atak/settings/frequencies/FrequencySlotViewModel$frequencyDataImportListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,260:1\n774#2:261\n865#2:262\n1734#2,3:263\n866#2:266\n*S KotlinDebug\n*F\n+ 1 FrequencySlotViewModel.kt\ncom/gotenna/atak/settings/frequencies/FrequencySlotViewModel$frequencyDataImportListener$1\n*L\n74#1:261\n74#1:262\n75#1:263,3\n74#1:266\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0016\u0010\n\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "atakplugin/gotennaproag/nc0$b",
        "Lcom/gotenna/core/portal/frequency/FrequencyDataImportListener;",
        "",
        "scanned",
        "total",
        "",
        "onFrequencyDataScanned",
        "",
        "Latakplugin/gotennaproag/hb0;",
        "frequencySlots",
        "onImportCompleted",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFrequencySlotViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrequencySlotViewModel.kt\ncom/gotenna/atak/settings/frequencies/FrequencySlotViewModel$frequencyDataImportListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,260:1\n774#2:261\n865#2:262\n1734#2,3:263\n866#2:266\n*S KotlinDebug\n*F\n+ 1 FrequencySlotViewModel.kt\ncom/gotenna/atak/settings/frequencies/FrequencySlotViewModel$frequencyDataImportListener$1\n*L\n74#1:261\n74#1:262\n75#1:263,3\n74#1:266\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/nc0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/nc0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/nc0$b;->a:Latakplugin/gotennaproag/nc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrequencyDataScanned(II)V
    .locals 13

    iget-object v0, p0, Latakplugin/gotennaproag/nc0$b;->a:Latakplugin/gotennaproag/nc0;

    invoke-static {v0}, Latakplugin/gotennaproag/nc0;->s(Latakplugin/gotennaproag/nc0;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Latakplugin/gotennaproag/mc0;

    const/4 v3, 0x0

    new-instance v4, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v4, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfd

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Latakplugin/gotennaproag/mc0;->j(Latakplugin/gotennaproag/mc0;Lkotlin/Pair;Lkotlin/Pair;Latakplugin/gotennaproag/Wa0;Latakplugin/gotennaproag/hb0;Ljava/lang/String;ZZLatakplugin/gotennaproag/R81;ILjava/lang/Object;)Latakplugin/gotennaproag/mc0;

    move-result-object p1

    invoke-static {v0, p1}, Latakplugin/gotennaproag/nc0;->t(Latakplugin/gotennaproag/nc0;Latakplugin/gotennaproag/mc0;)V

    return-void
.end method

.method public onImportCompleted(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/hb0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "frequencySlots"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Latakplugin/gotennaproag/hb0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/hb0;->e()Ljava/util/List;

    move-result-object v2

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/mg0;

    invoke-static {v3}, Latakplugin/gotennaproag/tt1;->R(Latakplugin/gotennaproag/mg0;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Latakplugin/gotennaproag/nc0$b;->a:Latakplugin/gotennaproag/nc0;

    invoke-static {p1}, Latakplugin/gotennaproag/nc0;->s(Latakplugin/gotennaproag/nc0;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Latakplugin/gotennaproag/mc0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Latakplugin/gotennaproag/Wa0;->a:Latakplugin/gotennaproag/Wa0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfb

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Latakplugin/gotennaproag/mc0;->j(Latakplugin/gotennaproag/mc0;Lkotlin/Pair;Lkotlin/Pair;Latakplugin/gotennaproag/Wa0;Latakplugin/gotennaproag/hb0;Ljava/lang/String;ZZLatakplugin/gotennaproag/R81;ILjava/lang/Object;)Latakplugin/gotennaproag/mc0;

    move-result-object v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/nc0;->t(Latakplugin/gotennaproag/nc0;Latakplugin/gotennaproag/mc0;)V

    return-void

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/hb0;

    invoke-static {}, Latakplugin/gotennaproag/jc0;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Latakplugin/gotennaproag/hb0;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/jc0;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    invoke-static {v2}, Latakplugin/gotennaproag/jc0;->a(Latakplugin/gotennaproag/hb0;)V

    goto :goto_2

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    iget-object p1, p0, Latakplugin/gotennaproag/nc0$b;->a:Latakplugin/gotennaproag/nc0;

    invoke-static {p1}, Latakplugin/gotennaproag/nc0;->s(Latakplugin/gotennaproag/nc0;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Latakplugin/gotennaproag/mc0;

    new-instance v4, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfe

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Latakplugin/gotennaproag/mc0;->j(Latakplugin/gotennaproag/mc0;Lkotlin/Pair;Lkotlin/Pair;Latakplugin/gotennaproag/Wa0;Latakplugin/gotennaproag/hb0;Ljava/lang/String;ZZLatakplugin/gotennaproag/R81;ILjava/lang/Object;)Latakplugin/gotennaproag/mc0;

    move-result-object v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/nc0;->t(Latakplugin/gotennaproag/nc0;Latakplugin/gotennaproag/mc0;)V

    return-void
.end method
