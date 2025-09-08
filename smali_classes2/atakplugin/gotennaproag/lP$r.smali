.class public final Latakplugin/gotennaproag/lP$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/lP;->z(Ljava/util/List;Latakplugin/gotennaproag/lP$d;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 DnopViewModel.kt\ncom/gotenna/atak/settings/dnopsettings/viewmodel/DnopViewModel\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,121:1\n122#2,2:122\n1557#3:124\n1628#3,3:125\n*S KotlinDebug\n*F\n+ 1 DnopViewModel.kt\ncom/gotenna/atak/settings/dnopsettings/viewmodel/DnopViewModel\n*L\n123#1:124\n123#1:125,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "a",
        "kotlin.jvm.PlatformType",
        "b",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 DnopViewModel.kt\ncom/gotenna/atak/settings/dnopsettings/viewmodel/DnopViewModel\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,121:1\n122#2,2:122\n1557#3:124\n1628#3,3:125\n*S KotlinDebug\n*F\n+ 1 DnopViewModel.kt\ncom/gotenna/atak/settings/dnopsettings/viewmodel/DnopViewModel\n*L\n123#1:124\n123#1:125,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/lP;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/lP;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/lP$r;->a:Latakplugin/gotennaproag/lP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, Latakplugin/gotennaproag/BO;

    sget-object v0, Latakplugin/gotennaproag/xO;->g:Latakplugin/gotennaproag/xO$a;

    invoke-virtual {p2}, Latakplugin/gotennaproag/BO;->s()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/xO$a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    iget-object v1, p0, Latakplugin/gotennaproag/lP$r;->a:Latakplugin/gotennaproag/lP;

    invoke-static {v1}, Latakplugin/gotennaproag/lP;->s(Latakplugin/gotennaproag/lP;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/mg0;

    invoke-virtual {v4}, Latakplugin/gotennaproag/mg0;->m()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, v2}, Latakplugin/gotennaproag/xO$a;->e(Ljava/util/Map;Ljava/util/List;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    check-cast p1, Latakplugin/gotennaproag/BO;

    sget-object v0, Latakplugin/gotennaproag/xO;->g:Latakplugin/gotennaproag/xO$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/BO;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/xO$a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Latakplugin/gotennaproag/lP$r;->a:Latakplugin/gotennaproag/lP;

    invoke-static {v1}, Latakplugin/gotennaproag/lP;->s(Latakplugin/gotennaproag/lP;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/mg0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/mg0;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, v2}, Latakplugin/gotennaproag/xO$a;->e(Ljava/util/Map;Ljava/util/List;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
