.class public final Latakplugin/gotennaproag/r52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/X42;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/r52;->a:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/r52;->a:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Latakplugin/gotennaproag/bC0;

    iget-object p2, p2, Latakplugin/gotennaproag/bC0;->g:Latakplugin/gotennaproag/Lc1;

    iget p2, p2, Latakplugin/gotennaproag/Lc1;->g:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Latakplugin/gotennaproag/bC0;

    iget-object p1, p1, Latakplugin/gotennaproag/bC0;->g:Latakplugin/gotennaproag/Lc1;

    iget p1, p1, Latakplugin/gotennaproag/Lc1;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_0
    return v0
.end method
