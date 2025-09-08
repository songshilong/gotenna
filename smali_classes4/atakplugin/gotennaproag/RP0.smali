.class public Latakplugin/gotennaproag/RP0;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final c:I

.field private final e:Latakplugin/gotennaproag/hd0;


# direct methods
.method public constructor <init>(IILatakplugin/gotennaproag/hd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/RP0;->a:I

    iput p2, p0, Latakplugin/gotennaproag/RP0;->c:I

    .line 2
    new-instance p1, Latakplugin/gotennaproag/hd0;

    invoke-direct {p1, p3}, Latakplugin/gotennaproag/hd0;-><init>(Latakplugin/gotennaproag/hd0;)V

    iput-object p1, p0, Latakplugin/gotennaproag/RP0;->e:Latakplugin/gotennaproag/hd0;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/q0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/RP0;->a:I

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/q0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/RP0;->c:I

    .line 8
    new-instance v0, Latakplugin/gotennaproag/hd0;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/u0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/hd0;-><init>([B)V

    iput-object v0, p0, Latakplugin/gotennaproag/RP0;->e:Latakplugin/gotennaproag/hd0;

    return-void
.end method

.method public static D(Ljava/lang/Object;)Latakplugin/gotennaproag/RP0;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/RP0;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/RP0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/RP0;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/RP0;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/hd0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/hd0;

    iget-object v1, p0, Latakplugin/gotennaproag/RP0;->e:Latakplugin/gotennaproag/hd0;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/hd0;-><init>(Latakplugin/gotennaproag/hd0;)V

    return-object v0
.end method

.method public E()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/RP0;->a:I

    return v0
.end method

.method public F()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/RP0;->c:I

    return v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/q0;

    iget v2, p0, Latakplugin/gotennaproag/RP0;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/q0;-><init>(J)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/q0;

    iget v2, p0, Latakplugin/gotennaproag/RP0;->c:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/q0;-><init>(J)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/IC;

    iget-object v2, p0, Latakplugin/gotennaproag/RP0;->e:Latakplugin/gotennaproag/hd0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/hd0;->b()[B

    move-result-object v2

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
