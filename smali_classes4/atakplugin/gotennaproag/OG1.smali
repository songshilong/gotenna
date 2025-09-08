.class public Latakplugin/gotennaproag/OG1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field a:Latakplugin/gotennaproag/q0;

.field c:Latakplugin/gotennaproag/EQ0;

.field e:Latakplugin/gotennaproag/t0;

.field f:Latakplugin/gotennaproag/q0;

.field i:Latakplugin/gotennaproag/f0;

.field s:Latakplugin/gotennaproag/g00;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/EQ0;Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/q0;Latakplugin/gotennaproag/f0;Latakplugin/gotennaproag/g00;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 16
    new-instance v0, Latakplugin/gotennaproag/q0;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/q0;-><init>(J)V

    iput-object v0, p0, Latakplugin/gotennaproag/OG1;->a:Latakplugin/gotennaproag/q0;

    iput-object p1, p0, Latakplugin/gotennaproag/OG1;->c:Latakplugin/gotennaproag/EQ0;

    iput-object p2, p0, Latakplugin/gotennaproag/OG1;->e:Latakplugin/gotennaproag/t0;

    iput-object p3, p0, Latakplugin/gotennaproag/OG1;->f:Latakplugin/gotennaproag/q0;

    iput-object p4, p0, Latakplugin/gotennaproag/OG1;->i:Latakplugin/gotennaproag/f0;

    iput-object p5, p0, Latakplugin/gotennaproag/OG1;->s:Latakplugin/gotennaproag/g00;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/OG1;->a:Latakplugin/gotennaproag/q0;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/EQ0;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/EQ0;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/OG1;->c:Latakplugin/gotennaproag/EQ0;

    const/4 v2, 0x2

    :goto_0
    if-ge v2, v0, :cond_4

    .line 5
    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v3

    instance-of v3, v3, Latakplugin/gotennaproag/t0;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/t0;->P(Ljava/lang/Object;)Latakplugin/gotennaproag/t0;

    move-result-object v3

    iput-object v3, p0, Latakplugin/gotennaproag/OG1;->e:Latakplugin/gotennaproag/t0;

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v3

    instance-of v3, v3, Latakplugin/gotennaproag/q0;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object v3

    iput-object v3, p0, Latakplugin/gotennaproag/OG1;->f:Latakplugin/gotennaproag/q0;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v3

    instance-of v3, v3, Latakplugin/gotennaproag/f0;

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/f0;->M(Ljava/lang/Object;)Latakplugin/gotennaproag/f0;

    move-result-object v3

    iput-object v3, p0, Latakplugin/gotennaproag/OG1;->i:Latakplugin/gotennaproag/f0;

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v3

    instance-of v3, v3, Latakplugin/gotennaproag/F0;

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/F0;

    .line 13
    invoke-virtual {v3}, Latakplugin/gotennaproag/F0;->g()I

    move-result v4

    if-nez v4, :cond_3

    .line 14
    invoke-static {v3, v1}, Latakplugin/gotennaproag/g00;->I(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/g00;

    move-result-object v3

    iput-object v3, p0, Latakplugin/gotennaproag/OG1;->s:Latakplugin/gotennaproag/g00;

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static E(Ljava/lang/Object;)Latakplugin/gotennaproag/OG1;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/OG1;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/OG1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/OG1;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/OG1;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/f0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/OG1;->i:Latakplugin/gotennaproag/f0;

    return-object v0
.end method

.method public D()Latakplugin/gotennaproag/g00;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/OG1;->s:Latakplugin/gotennaproag/g00;

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/EQ0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/OG1;->c:Latakplugin/gotennaproag/EQ0;

    return-object v0
.end method

.method public G()Latakplugin/gotennaproag/q0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/OG1;->f:Latakplugin/gotennaproag/q0;

    return-object v0
.end method

.method public H()Latakplugin/gotennaproag/t0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/OG1;->e:Latakplugin/gotennaproag/t0;

    return-object v0
.end method

.method public I()Latakplugin/gotennaproag/q0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/OG1;->a:Latakplugin/gotennaproag/q0;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/OG1;->a:Latakplugin/gotennaproag/q0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/OG1;->c:Latakplugin/gotennaproag/EQ0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/OG1;->e:Latakplugin/gotennaproag/t0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/OG1;->f:Latakplugin/gotennaproag/q0;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/OG1;->i:Latakplugin/gotennaproag/f0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Latakplugin/gotennaproag/f0;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Latakplugin/gotennaproag/OG1;->i:Latakplugin/gotennaproag/f0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_2
    iget-object v1, p0, Latakplugin/gotennaproag/OG1;->s:Latakplugin/gotennaproag/g00;

    if-eqz v1, :cond_3

    new-instance v1, Latakplugin/gotennaproag/UC;

    iget-object v2, p0, Latakplugin/gotennaproag/OG1;->s:Latakplugin/gotennaproag/g00;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_3
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
