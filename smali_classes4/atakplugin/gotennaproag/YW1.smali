.class public Latakplugin/gotennaproag/YW1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/aX1;


# instance fields
.field private a:Latakplugin/gotennaproag/t0;

.field private c:Latakplugin/gotennaproag/y0;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v0}, Latakplugin/gotennaproag/YW1;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 4

    .line 4
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    sget-object v0, Latakplugin/gotennaproag/aX1;->w4:Latakplugin/gotennaproag/t0;

    iput-object v0, p0, Latakplugin/gotennaproag/YW1;->a:Latakplugin/gotennaproag/t0;

    .line 5
    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    .line 6
    new-instance v1, Latakplugin/gotennaproag/q0;

    int-to-long v2, p1

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/q0;-><init>(J)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    const-string p1, "inconsistent k values"

    if-nez p3, :cond_1

    if-nez p4, :cond_0

    sget-object p1, Latakplugin/gotennaproag/aX1;->y4:Latakplugin/gotennaproag/t0;

    .line 7
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    .line 8
    new-instance p1, Latakplugin/gotennaproag/q0;

    int-to-long p2, p2

    invoke-direct {p1, p2, p3}, Latakplugin/gotennaproag/q0;-><init>(J)V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-le p3, p2, :cond_2

    if-le p4, p3, :cond_2

    sget-object p1, Latakplugin/gotennaproag/aX1;->z4:Latakplugin/gotennaproag/t0;

    .line 10
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    .line 11
    new-instance p1, Latakplugin/gotennaproag/j0;

    invoke-direct {p1}, Latakplugin/gotennaproag/j0;-><init>()V

    .line 12
    new-instance v1, Latakplugin/gotennaproag/q0;

    int-to-long v2, p2

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/q0;-><init>(J)V

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    .line 13
    new-instance p2, Latakplugin/gotennaproag/q0;

    int-to-long v1, p3

    invoke-direct {p2, v1, v2}, Latakplugin/gotennaproag/q0;-><init>(J)V

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    .line 14
    new-instance p2, Latakplugin/gotennaproag/q0;

    int-to-long p3, p4

    invoke-direct {p2, p3, p4}, Latakplugin/gotennaproag/q0;-><init>(J)V

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    .line 15
    new-instance p2, Latakplugin/gotennaproag/NC;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    .line 16
    :goto_0
    new-instance p1, Latakplugin/gotennaproag/NC;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    iput-object p1, p0, Latakplugin/gotennaproag/YW1;->c:Latakplugin/gotennaproag/y0;

    return-void

    .line 17
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/t0;->P(Ljava/lang/Object;)Latakplugin/gotennaproag/t0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/YW1;->a:Latakplugin/gotennaproag/t0;

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/YW1;->c:Latakplugin/gotennaproag/y0;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    sget-object v0, Latakplugin/gotennaproag/aX1;->v4:Latakplugin/gotennaproag/t0;

    iput-object v0, p0, Latakplugin/gotennaproag/YW1;->a:Latakplugin/gotennaproag/t0;

    .line 2
    new-instance v0, Latakplugin/gotennaproag/q0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Latakplugin/gotennaproag/YW1;->c:Latakplugin/gotennaproag/y0;

    return-void
.end method

.method public static D(Ljava/lang/Object;)Latakplugin/gotennaproag/YW1;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/YW1;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/YW1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/YW1;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/YW1;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/t0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/YW1;->a:Latakplugin/gotennaproag/t0;

    return-object v0
.end method

.method public E()Latakplugin/gotennaproag/y0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/YW1;->c:Latakplugin/gotennaproag/y0;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/YW1;->a:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/YW1;->c:Latakplugin/gotennaproag/y0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
