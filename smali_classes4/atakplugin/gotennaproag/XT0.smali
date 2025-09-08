.class public Latakplugin/gotennaproag/XT0;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Latakplugin/gotennaproag/RT0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Latakplugin/gotennaproag/XT0;",
        ">;",
        "Latakplugin/gotennaproag/RT0<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:J = 0xeaa4a2677L


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput-wide p1, p0, Latakplugin/gotennaproag/XT0;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Latakplugin/gotennaproag/XT0;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Latakplugin/gotennaproag/XT0;->a:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/XT0;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Latakplugin/gotennaproag/XT0;->a:J

    return-void
.end method

.method public b(Ljava/lang/Number;)V
    .locals 4

    iget-wide v0, p0, Latakplugin/gotennaproag/XT0;->a:J

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Latakplugin/gotennaproag/XT0;->a:J

    return-void
.end method

.method public c(J)J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/XT0;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Latakplugin/gotennaproag/XT0;->a:J

    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/XT0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/XT0;->e(Latakplugin/gotennaproag/XT0;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Number;)J
    .locals 4

    iget-wide v0, p0, Latakplugin/gotennaproag/XT0;->a:J

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Latakplugin/gotennaproag/XT0;->a:J

    return-wide v0
.end method

.method public doubleValue()D
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/XT0;->a:J

    long-to-double v0, v0

    return-wide v0
.end method

.method public e(Latakplugin/gotennaproag/XT0;)I
    .locals 4

    iget-wide v0, p0, Latakplugin/gotennaproag/XT0;->a:J

    iget-wide v2, p1, Latakplugin/gotennaproag/XT0;->a:J

    invoke-static {v0, v1, v2, v3}, Latakplugin/gotennaproag/HY0;->c(JJ)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Latakplugin/gotennaproag/XT0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Latakplugin/gotennaproag/XT0;->a:J

    check-cast p1, Latakplugin/gotennaproag/XT0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/XT0;->longValue()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f()V
    .locals 4

    iget-wide v0, p0, Latakplugin/gotennaproag/XT0;->a:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Latakplugin/gotennaproag/XT0;->a:J

    return-void
.end method

.method public floatValue()F
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/XT0;->a:J

    long-to-float v0, v0

    return v0
.end method

.method public g()J
    .locals 4

    iget-wide v0, p0, Latakplugin/gotennaproag/XT0;->a:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Latakplugin/gotennaproag/XT0;->a:J

    return-wide v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/XT0;->l()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public h(J)J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/XT0;->a:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Latakplugin/gotennaproag/XT0;->a:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Latakplugin/gotennaproag/XT0;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public i(Ljava/lang/Number;)J
    .locals 4

    iget-wide v0, p0, Latakplugin/gotennaproag/XT0;->a:J

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Latakplugin/gotennaproag/XT0;->a:J

    return-wide v0
.end method

.method public intValue()I
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/XT0;->a:J

    long-to-int v0, v0

    return v0
.end method

.method public j()J
    .locals 4

    iget-wide v0, p0, Latakplugin/gotennaproag/XT0;->a:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Latakplugin/gotennaproag/XT0;->a:J

    return-wide v0
.end method

.method public k()J
    .locals 4

    iget-wide v0, p0, Latakplugin/gotennaproag/XT0;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Latakplugin/gotennaproag/XT0;->a:J

    return-wide v0
.end method

.method public l()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/XT0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public longValue()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/XT0;->a:J

    return-wide v0
.end method

.method public m()V
    .locals 4

    iget-wide v0, p0, Latakplugin/gotennaproag/XT0;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Latakplugin/gotennaproag/XT0;->a:J

    return-void
.end method

.method public n()J
    .locals 4

    iget-wide v0, p0, Latakplugin/gotennaproag/XT0;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Latakplugin/gotennaproag/XT0;->a:J

    return-wide v0
.end method

.method public o(J)V
    .locals 0

    iput-wide p1, p0, Latakplugin/gotennaproag/XT0;->a:J

    return-void
.end method

.method public p(Ljava/lang/Number;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Latakplugin/gotennaproag/XT0;->a:J

    return-void
.end method

.method public q(J)V
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/XT0;->a:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Latakplugin/gotennaproag/XT0;->a:J

    return-void
.end method

.method public r(Ljava/lang/Number;)V
    .locals 4

    iget-wide v0, p0, Latakplugin/gotennaproag/XT0;->a:J

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Latakplugin/gotennaproag/XT0;->a:J

    return-void
.end method

.method public s()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/XT0;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/XT0;->p(Ljava/lang/Number;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/XT0;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
