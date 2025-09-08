.class Latakplugin/gotennaproag/oY$e;
.super Latakplugin/gotennaproag/oY$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/oY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
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
    invoke-direct {p0}, Latakplugin/gotennaproag/oY$e;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Latakplugin/gotennaproag/oY;)J
    .locals 2

    invoke-virtual {p1}, Latakplugin/gotennaproag/oY;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Latakplugin/gotennaproag/oY;Latakplugin/gotennaproag/oY$b;Latakplugin/gotennaproag/oY$b;)Z
    .locals 4

    invoke-virtual {p3}, Latakplugin/gotennaproag/oY$b;->a()J

    move-result-wide v0

    invoke-virtual {p2}, Latakplugin/gotennaproag/oY$b;->a()J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Latakplugin/gotennaproag/oY$b;->b()I

    move-result p2

    invoke-virtual {p1}, Latakplugin/gotennaproag/oY;->j()I

    move-result p1

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
