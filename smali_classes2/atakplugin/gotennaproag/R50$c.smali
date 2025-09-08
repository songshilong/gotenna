.class final Latakplugin/gotennaproag/R50$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/R50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Latakplugin/gotennaproag/P50;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F


# direct methods
.method private constructor <init>(F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/R50$c;->a:F

    return-void
.end method

.method synthetic constructor <init>(FLatakplugin/gotennaproag/R50$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/R50$c;-><init>(F)V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/P50;Latakplugin/gotennaproag/P50;)I
    .locals 1

    invoke-virtual {p2}, Latakplugin/gotennaproag/P50;->i()F

    move-result p2

    iget v0, p0, Latakplugin/gotennaproag/R50$c;->a:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-virtual {p1}, Latakplugin/gotennaproag/P50;->i()F

    move-result p1

    iget v0, p0, Latakplugin/gotennaproag/R50$c;->a:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/P50;

    check-cast p2, Latakplugin/gotennaproag/P50;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/R50$c;->a(Latakplugin/gotennaproag/P50;Latakplugin/gotennaproag/P50;)I

    move-result p1

    return p1
.end method
