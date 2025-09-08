.class final Latakplugin/gotennaproag/QK$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/QK;
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
        "Latakplugin/gotennaproag/QK$b;",
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

.method synthetic constructor <init>(Latakplugin/gotennaproag/QK$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/QK$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/QK$b;Latakplugin/gotennaproag/QK$b;)I
    .locals 0

    invoke-virtual {p1}, Latakplugin/gotennaproag/QK$b;->c()I

    move-result p1

    invoke-virtual {p2}, Latakplugin/gotennaproag/QK$b;->c()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/QK$b;

    check-cast p2, Latakplugin/gotennaproag/QK$b;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/QK$c;->a(Latakplugin/gotennaproag/QK$b;Latakplugin/gotennaproag/QK$b;)I

    move-result p1

    return p1
.end method
