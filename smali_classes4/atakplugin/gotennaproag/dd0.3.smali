.class public Latakplugin/gotennaproag/dd0;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:[B

.field private c:I


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/u0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/u0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/dd0;->a:[B

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/dd0;->c:I

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    iput p1, p0, Latakplugin/gotennaproag/dd0;->c:I

    :goto_0
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 5
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 6
    invoke-static {p1}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/dd0;->a:[B

    iput p2, p0, Latakplugin/gotennaproag/dd0;->c:I

    return-void
.end method

.method public static D(Ljava/lang/Object;)Latakplugin/gotennaproag/dd0;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/dd0;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/dd0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/dd0;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/dd0;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/dd0;->c:I

    return v0
.end method

.method public E()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/dd0;->a:[B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/IC;

    iget-object v2, p0, Latakplugin/gotennaproag/dd0;->a:[B

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget v1, p0, Latakplugin/gotennaproag/dd0;->c:I

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    new-instance v2, Latakplugin/gotennaproag/q0;

    int-to-long v3, v1

    invoke-direct {v2, v3, v4}, Latakplugin/gotennaproag/q0;-><init>(J)V

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
