.class public Latakplugin/gotennaproag/PP0;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:I

.field private c:I

.field private e:[B

.field private f:[B

.field private i:[B

.field private s:[B

.field private v:[B


# direct methods
.method public constructor <init>(IILatakplugin/gotennaproag/ld0;Latakplugin/gotennaproag/E81;Latakplugin/gotennaproag/Z61;Latakplugin/gotennaproag/Z61;Latakplugin/gotennaproag/hd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/PP0;->a:I

    iput p2, p0, Latakplugin/gotennaproag/PP0;->c:I

    .line 2
    invoke-virtual {p3}, Latakplugin/gotennaproag/ld0;->e()[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/PP0;->e:[B

    .line 3
    invoke-virtual {p4}, Latakplugin/gotennaproag/E81;->o()[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/PP0;->f:[B

    .line 4
    invoke-virtual {p7}, Latakplugin/gotennaproag/hd0;->b()[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/PP0;->i:[B

    .line 5
    invoke-virtual {p5}, Latakplugin/gotennaproag/Z61;->b()[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/PP0;->s:[B

    .line 6
    invoke-virtual {p6}, Latakplugin/gotennaproag/Z61;->b()[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/PP0;->v:[B

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/q0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/PP0;->a:I

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/q0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/PP0;->c:I

    const/4 v0, 0x2

    .line 12
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/u0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/PP0;->e:[B

    const/4 v0, 0x3

    .line 13
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/u0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/PP0;->f:[B

    const/4 v0, 0x4

    .line 14
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/u0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/PP0;->s:[B

    const/4 v0, 0x5

    .line 15
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/u0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/PP0;->v:[B

    const/4 v0, 0x6

    .line 16
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/u0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/PP0;->i:[B

    return-void
.end method

.method public static E(Ljava/lang/Object;)Latakplugin/gotennaproag/PP0;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/PP0;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/PP0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/PP0;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/PP0;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/ld0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/ld0;

    iget-object v1, p0, Latakplugin/gotennaproag/PP0;->e:[B

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/ld0;-><init>([B)V

    return-object v0
.end method

.method public D()Latakplugin/gotennaproag/E81;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/E81;

    invoke-virtual {p0}, Latakplugin/gotennaproag/PP0;->C()Latakplugin/gotennaproag/ld0;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/PP0;->f:[B

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/E81;-><init>(Latakplugin/gotennaproag/ld0;[B)V

    return-object v0
.end method

.method public F()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/PP0;->c:I

    return v0
.end method

.method public G()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/PP0;->a:I

    return v0
.end method

.method public H()Latakplugin/gotennaproag/Z61;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Z61;

    iget-object v1, p0, Latakplugin/gotennaproag/PP0;->s:[B

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Z61;-><init>([B)V

    return-object v0
.end method

.method public I()Latakplugin/gotennaproag/Z61;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Z61;

    iget-object v1, p0, Latakplugin/gotennaproag/PP0;->v:[B

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Z61;-><init>([B)V

    return-object v0
.end method

.method public J()Latakplugin/gotennaproag/hd0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/hd0;

    iget-object v1, p0, Latakplugin/gotennaproag/PP0;->i:[B

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/hd0;-><init>([B)V

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/q0;

    iget v2, p0, Latakplugin/gotennaproag/PP0;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/q0;-><init>(J)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/q0;

    iget v2, p0, Latakplugin/gotennaproag/PP0;->c:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/q0;-><init>(J)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/IC;

    iget-object v2, p0, Latakplugin/gotennaproag/PP0;->e:[B

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/IC;

    iget-object v2, p0, Latakplugin/gotennaproag/PP0;->f:[B

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/IC;

    iget-object v2, p0, Latakplugin/gotennaproag/PP0;->s:[B

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/IC;

    iget-object v2, p0, Latakplugin/gotennaproag/PP0;->v:[B

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/IC;

    iget-object v2, p0, Latakplugin/gotennaproag/PP0;->i:[B

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
