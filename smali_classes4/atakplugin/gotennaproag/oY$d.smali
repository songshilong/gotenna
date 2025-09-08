.class Latakplugin/gotennaproag/oY$d;
.super Latakplugin/gotennaproag/oY$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/oY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/oY$c;-><init>(Latakplugin/gotennaproag/oY$a;)V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/oY$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/oY$d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Latakplugin/gotennaproag/oY;)J
    .locals 2

    invoke-virtual {p1}, Latakplugin/gotennaproag/oY;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Latakplugin/gotennaproag/oY;Latakplugin/gotennaproag/oY$b;Latakplugin/gotennaproag/oY$b;)Z
    .locals 0

    invoke-virtual {p3}, Latakplugin/gotennaproag/oY$b;->b()I

    move-result p2

    invoke-virtual {p1}, Latakplugin/gotennaproag/oY;->l()I

    move-result p1

    if-le p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
