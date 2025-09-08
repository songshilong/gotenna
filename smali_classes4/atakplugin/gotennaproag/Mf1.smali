.class public Latakplugin/gotennaproag/Mf1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/q0;

.field private c:Latakplugin/gotennaproag/t0;

.field private e:Latakplugin/gotennaproag/q0;

.field private f:[[B

.field private i:[[B

.field private s:[B


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 3

    .line 16
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 17
    new-instance v0, Latakplugin/gotennaproag/q0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/q0;-><init>(J)V

    iput-object v0, p0, Latakplugin/gotennaproag/Mf1;->a:Latakplugin/gotennaproag/q0;

    .line 18
    new-instance v0, Latakplugin/gotennaproag/q0;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/q0;-><init>(J)V

    iput-object v0, p0, Latakplugin/gotennaproag/Mf1;->e:Latakplugin/gotennaproag/q0;

    .line 19
    invoke-static {p2}, Latakplugin/gotennaproag/Qf1;->c([[S)[[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Mf1;->f:[[B

    .line 20
    invoke-static {p3}, Latakplugin/gotennaproag/Qf1;->c([[S)[[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Mf1;->i:[[B

    .line 21
    invoke-static {p4}, Latakplugin/gotennaproag/Qf1;->a([S)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Mf1;->s:[B

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    instance-of v1, v1, Latakplugin/gotennaproag/q0;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/Mf1;->a:Latakplugin/gotennaproag/q0;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/t0;->P(Ljava/lang/Object;)Latakplugin/gotennaproag/t0;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/Mf1;->c:Latakplugin/gotennaproag/t0;

    :goto_0
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/Mf1;->e:Latakplugin/gotennaproag/q0;

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p0, Latakplugin/gotennaproag/Mf1;->f:[[B

    move v2, v0

    .line 8
    :goto_1
    invoke-virtual {v1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Latakplugin/gotennaproag/Mf1;->f:[[B

    .line 9
    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v4

    invoke-static {v4}, Latakplugin/gotennaproag/u0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/u0;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    .line 10
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/z0;

    .line 11
    invoke-virtual {v1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p0, Latakplugin/gotennaproag/Mf1;->i:[[B

    move v2, v0

    .line 12
    :goto_2
    invoke-virtual {v1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Latakplugin/gotennaproag/Mf1;->i:[[B

    .line 13
    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v4

    invoke-static {v4}, Latakplugin/gotennaproag/u0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/u0;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    .line 14
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/z0;

    .line 15
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/u0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/u0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Mf1;->s:[B

    return-void
.end method

.method public static G(Ljava/lang/Object;)Latakplugin/gotennaproag/Mf1;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/Mf1;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/Mf1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/Mf1;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Mf1;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()[[S
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Mf1;->f:[[B

    invoke-static {v0}, Latakplugin/gotennaproag/Qf1;->d([[B)[[S

    move-result-object v0

    return-object v0
.end method

.method public D()[S
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Mf1;->s:[B

    invoke-static {v0}, Latakplugin/gotennaproag/Qf1;->b([B)[S

    move-result-object v0

    return-object v0
.end method

.method public E()[[S
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Mf1;->i:[[B

    invoke-static {v0}, Latakplugin/gotennaproag/Qf1;->d([[B)[[S

    move-result-object v0

    return-object v0
.end method

.method public F()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Mf1;->e:Latakplugin/gotennaproag/q0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public H()Latakplugin/gotennaproag/q0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Mf1;->a:Latakplugin/gotennaproag/q0;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 6

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/Mf1;->a:Latakplugin/gotennaproag/q0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/Mf1;->c:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/Mf1;->e:Latakplugin/gotennaproag/q0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/j0;

    invoke-direct {v1}, Latakplugin/gotennaproag/j0;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    iget-object v4, p0, Latakplugin/gotennaproag/Mf1;->f:[[B

    array-length v5, v4

    if-ge v3, v5, :cond_1

    new-instance v5, Latakplugin/gotennaproag/IC;

    aget-object v4, v4, v3

    invoke-direct {v5, v4}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-virtual {v1, v5}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v3, Latakplugin/gotennaproag/NC;

    invoke-direct {v3, v1}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/j0;

    invoke-direct {v1}, Latakplugin/gotennaproag/j0;-><init>()V

    :goto_2
    iget-object v3, p0, Latakplugin/gotennaproag/Mf1;->i:[[B

    array-length v4, v3

    if-ge v2, v4, :cond_2

    new-instance v4, Latakplugin/gotennaproag/IC;

    aget-object v3, v3, v2

    invoke-direct {v4, v3}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-virtual {v1, v4}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    new-instance v2, Latakplugin/gotennaproag/NC;

    invoke-direct {v2, v1}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/j0;

    invoke-direct {v1}, Latakplugin/gotennaproag/j0;-><init>()V

    new-instance v2, Latakplugin/gotennaproag/IC;

    iget-object v3, p0, Latakplugin/gotennaproag/Mf1;->s:[B

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v2, Latakplugin/gotennaproag/NC;

    invoke-direct {v2, v1}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
