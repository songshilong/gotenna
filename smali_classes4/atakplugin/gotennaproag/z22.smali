.class public final Latakplugin/gotennaproag/z22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/V5;

    invoke-virtual {p1}, Latakplugin/gotennaproag/V5;->g()Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Latakplugin/gotennaproag/V5;

    invoke-virtual {p2}, Latakplugin/gotennaproag/V5;->g()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
