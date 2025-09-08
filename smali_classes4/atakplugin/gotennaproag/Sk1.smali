.class public Latakplugin/gotennaproag/Sk1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/F31;

.field private c:Latakplugin/gotennaproag/do;

.field private e:Latakplugin/gotennaproag/n0;

.field private f:Latakplugin/gotennaproag/n0;

.field private i:Latakplugin/gotennaproag/g00;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 2

    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/F31;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/F31;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Sk1;->a:Latakplugin/gotennaproag/F31;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/do;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/do;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Sk1;->c:Latakplugin/gotennaproag/do;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/n0;->N(Ljava/lang/Object;)Latakplugin/gotennaproag/n0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Sk1;->e:Latakplugin/gotennaproag/n0;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/n0;->N(Ljava/lang/Object;)Latakplugin/gotennaproag/n0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Sk1;->f:Latakplugin/gotennaproag/n0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/g00;->J(Ljava/lang/Object;)Latakplugin/gotennaproag/g00;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Sk1;->i:Latakplugin/gotennaproag/g00;

    :cond_0
    return-void
.end method

.method public static F(Ljava/lang/Object;)Latakplugin/gotennaproag/Sk1;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/Sk1;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/Sk1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/Sk1;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Sk1;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/n0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Sk1;->f:Latakplugin/gotennaproag/n0;

    return-object v0
.end method

.method public D()Latakplugin/gotennaproag/do;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Sk1;->c:Latakplugin/gotennaproag/do;

    return-object v0
.end method

.method public E()Latakplugin/gotennaproag/g00;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Sk1;->i:Latakplugin/gotennaproag/g00;

    return-object v0
.end method

.method public G()Latakplugin/gotennaproag/F31;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Sk1;->a:Latakplugin/gotennaproag/F31;

    return-object v0
.end method

.method public H()Latakplugin/gotennaproag/n0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Sk1;->e:Latakplugin/gotennaproag/n0;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/Sk1;->a:Latakplugin/gotennaproag/F31;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/Sk1;->c:Latakplugin/gotennaproag/do;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/Sk1;->e:Latakplugin/gotennaproag/n0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/Sk1;->f:Latakplugin/gotennaproag/n0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/Sk1;->i:Latakplugin/gotennaproag/g00;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
