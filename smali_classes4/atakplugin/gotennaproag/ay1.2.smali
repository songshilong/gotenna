.class public Latakplugin/gotennaproag/ay1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/bo;

.field private c:Latakplugin/gotennaproag/wo;

.field private e:Latakplugin/gotennaproag/n0;

.field private f:Latakplugin/gotennaproag/n0;

.field private i:Latakplugin/gotennaproag/g00;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/bo;Latakplugin/gotennaproag/wo;Latakplugin/gotennaproag/n0;Latakplugin/gotennaproag/n0;Latakplugin/gotennaproag/cW1;)V
    .locals 6

    .line 1
    invoke-static {p5}, Latakplugin/gotennaproag/g00;->J(Ljava/lang/Object;)Latakplugin/gotennaproag/g00;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/ay1;-><init>(Latakplugin/gotennaproag/bo;Latakplugin/gotennaproag/wo;Latakplugin/gotennaproag/n0;Latakplugin/gotennaproag/n0;Latakplugin/gotennaproag/g00;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/bo;Latakplugin/gotennaproag/wo;Latakplugin/gotennaproag/n0;Latakplugin/gotennaproag/n0;Latakplugin/gotennaproag/g00;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ay1;->a:Latakplugin/gotennaproag/bo;

    iput-object p2, p0, Latakplugin/gotennaproag/ay1;->c:Latakplugin/gotennaproag/wo;

    iput-object p3, p0, Latakplugin/gotennaproag/ay1;->e:Latakplugin/gotennaproag/n0;

    iput-object p4, p0, Latakplugin/gotennaproag/ay1;->f:Latakplugin/gotennaproag/n0;

    iput-object p5, p0, Latakplugin/gotennaproag/ay1;->i:Latakplugin/gotennaproag/g00;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/bo;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/bo;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/ay1;->a:Latakplugin/gotennaproag/bo;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/wo;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/wo;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/ay1;->c:Latakplugin/gotennaproag/wo;

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/n0;->N(Ljava/lang/Object;)Latakplugin/gotennaproag/n0;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/ay1;->e:Latakplugin/gotennaproag/n0;

    .line 7
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-le v1, v3, :cond_0

    .line 8
    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/F0;

    .line 9
    invoke-static {v1, v0}, Latakplugin/gotennaproag/n0;->M(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/n0;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/ay1;->f:Latakplugin/gotennaproag/n0;

    .line 10
    invoke-virtual {p1, v3}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/F0;

    .line 11
    invoke-static {p1, v0}, Latakplugin/gotennaproag/g00;->I(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/g00;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/ay1;->i:Latakplugin/gotennaproag/g00;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v1

    if-le v1, v2, :cond_2

    .line 13
    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/F0;

    .line 14
    invoke-virtual {p1}, Latakplugin/gotennaproag/F0;->g()I

    move-result v1

    if-nez v1, :cond_1

    .line 15
    invoke-static {p1, v0}, Latakplugin/gotennaproag/n0;->M(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/n0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/ay1;->f:Latakplugin/gotennaproag/n0;

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p1, v0}, Latakplugin/gotennaproag/g00;->I(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/g00;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/ay1;->i:Latakplugin/gotennaproag/g00;

    :cond_2
    :goto_0
    return-void
.end method

.method public static E(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/ay1;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/ay1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/ay1;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/lang/Object;)Latakplugin/gotennaproag/ay1;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/ay1;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/ay1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/ay1;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/ay1;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/bo;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ay1;->a:Latakplugin/gotennaproag/bo;

    return-object v0
.end method

.method public D()Latakplugin/gotennaproag/wo;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ay1;->c:Latakplugin/gotennaproag/wo;

    return-object v0
.end method

.method public G()Latakplugin/gotennaproag/n0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ay1;->f:Latakplugin/gotennaproag/n0;

    return-object v0
.end method

.method public H()Latakplugin/gotennaproag/g00;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ay1;->i:Latakplugin/gotennaproag/g00;

    return-object v0
.end method

.method public I()Latakplugin/gotennaproag/n0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ay1;->e:Latakplugin/gotennaproag/n0;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/ay1;->a:Latakplugin/gotennaproag/bo;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/ay1;->c:Latakplugin/gotennaproag/wo;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/ay1;->e:Latakplugin/gotennaproag/n0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/ay1;->f:Latakplugin/gotennaproag/n0;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Latakplugin/gotennaproag/UC;

    const/4 v3, 0x0

    iget-object v4, p0, Latakplugin/gotennaproag/ay1;->f:Latakplugin/gotennaproag/n0;

    invoke-direct {v1, v2, v3, v4}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/ay1;->i:Latakplugin/gotennaproag/g00;

    if-eqz v1, :cond_1

    new-instance v1, Latakplugin/gotennaproag/UC;

    iget-object v3, p0, Latakplugin/gotennaproag/ay1;->i:Latakplugin/gotennaproag/g00;

    invoke-direct {v1, v2, v2, v3}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_1
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
