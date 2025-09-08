.class public Latakplugin/gotennaproag/wg;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# static fields
.field public static final c:J = 0xffffffffL


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    iput-wide p1, p0, Latakplugin/gotennaproag/wg;->a:J

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "id out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Latakplugin/gotennaproag/q0;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/wg;->C(Ljava/math/BigInteger;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/wg;-><init>(J)V

    return-void
.end method

.method private static C(Ljava/math/BigInteger;)J
    .locals 2

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "id out of range"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static E(Ljava/lang/Object;)Latakplugin/gotennaproag/wg;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/wg;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/wg;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/wg;

    invoke-static {p0}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/wg;-><init>(Latakplugin/gotennaproag/q0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public D()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/wg;->a:J

    return-wide v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/q0;

    iget-wide v1, p0, Latakplugin/gotennaproag/wg;->a:J

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/q0;-><init>(J)V

    return-object v0
.end method
