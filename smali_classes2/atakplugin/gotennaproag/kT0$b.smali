.class final Latakplugin/gotennaproag/kT0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/kT0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/kT0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/kT0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/P50;Latakplugin/gotennaproag/P50;)I
    .locals 3

    invoke-virtual {p2}, Latakplugin/gotennaproag/P50;->i()F

    move-result p2

    invoke-virtual {p1}, Latakplugin/gotennaproag/P50;->i()F

    move-result p1

    sub-float/2addr p2, p1

    float-to-double p1, p2

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    cmpl-double p1, p1, v0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/P50;

    check-cast p2, Latakplugin/gotennaproag/P50;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/kT0$b;->a(Latakplugin/gotennaproag/P50;Latakplugin/gotennaproag/P50;)I

    move-result p1

    return p1
.end method
