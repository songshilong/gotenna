.class abstract Latakplugin/gotennaproag/oY$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/oY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/oY$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/oY$c;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Latakplugin/gotennaproag/oY;)J
.end method

.method public b(Latakplugin/gotennaproag/oY;Latakplugin/gotennaproag/oY$b;J)Z
    .locals 2

    invoke-virtual {p2}, Latakplugin/gotennaproag/oY$b;->a()J

    move-result-wide v0

    sub-long/2addr p3, v0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/oY$c;->a(Latakplugin/gotennaproag/oY;)J

    move-result-wide p1

    cmp-long p1, p3, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract c(Latakplugin/gotennaproag/oY;Latakplugin/gotennaproag/oY$b;Latakplugin/gotennaproag/oY$b;)Z
.end method
