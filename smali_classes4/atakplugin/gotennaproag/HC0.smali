.class public Latakplugin/gotennaproag/HC0;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/q0;

.field private c:Latakplugin/gotennaproag/a11;

.field private e:Latakplugin/gotennaproag/u0;

.field private f:Latakplugin/gotennaproag/l5;

.field private i:Latakplugin/gotennaproag/z0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/a11;Latakplugin/gotennaproag/u0;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/z0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 2
    new-instance v0, Latakplugin/gotennaproag/q0;

    const-wide/16 v1, 0x3

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/q0;-><init>(J)V

    iput-object v0, p0, Latakplugin/gotennaproag/HC0;->a:Latakplugin/gotennaproag/q0;

    iput-object p1, p0, Latakplugin/gotennaproag/HC0;->c:Latakplugin/gotennaproag/a11;

    iput-object p2, p0, Latakplugin/gotennaproag/HC0;->e:Latakplugin/gotennaproag/u0;

    iput-object p3, p0, Latakplugin/gotennaproag/HC0;->f:Latakplugin/gotennaproag/l5;

    iput-object p4, p0, Latakplugin/gotennaproag/HC0;->i:Latakplugin/gotennaproag/z0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/q0;

    iput-object v0, p0, Latakplugin/gotennaproag/HC0;->a:Latakplugin/gotennaproag/q0;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/F0;

    .line 6
    invoke-static {v1, v0}, Latakplugin/gotennaproag/a11;->D(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/a11;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/HC0;->c:Latakplugin/gotennaproag/a11;

    const/4 v1, 0x2

    .line 7
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v2

    instance-of v2, v2, Latakplugin/gotennaproag/F0;

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/F0;

    .line 9
    invoke-static {v1, v0}, Latakplugin/gotennaproag/u0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/u0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/HC0;->e:Latakplugin/gotennaproag/u0;

    const/4 v1, 0x3

    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 10
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    .line 11
    invoke-static {v1}, Latakplugin/gotennaproag/l5;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/l5;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/HC0;->f:Latakplugin/gotennaproag/l5;

    .line 12
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/z0;

    iput-object p1, p0, Latakplugin/gotennaproag/HC0;->i:Latakplugin/gotennaproag/z0;

    return-void
.end method

.method public static C(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/HC0;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/HC0;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/HC0;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/Object;)Latakplugin/gotennaproag/HC0;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/HC0;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/HC0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/HC0;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/HC0;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public E()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/HC0;->f:Latakplugin/gotennaproag/l5;

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/a11;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/HC0;->c:Latakplugin/gotennaproag/a11;

    return-object v0
.end method

.method public G()Latakplugin/gotennaproag/z0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/HC0;->i:Latakplugin/gotennaproag/z0;

    return-object v0
.end method

.method public H()Latakplugin/gotennaproag/u0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/HC0;->e:Latakplugin/gotennaproag/u0;

    return-object v0
.end method

.method public I()Latakplugin/gotennaproag/q0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/HC0;->a:Latakplugin/gotennaproag/q0;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/HC0;->a:Latakplugin/gotennaproag/q0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/UC;

    const/4 v2, 0x0

    iget-object v3, p0, Latakplugin/gotennaproag/HC0;->c:Latakplugin/gotennaproag/a11;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/HC0;->e:Latakplugin/gotennaproag/u0;

    if-eqz v1, :cond_0

    new-instance v1, Latakplugin/gotennaproag/UC;

    iget-object v2, p0, Latakplugin/gotennaproag/HC0;->e:Latakplugin/gotennaproag/u0;

    invoke-direct {v1, v4, v4, v2}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/HC0;->f:Latakplugin/gotennaproag/l5;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/HC0;->i:Latakplugin/gotennaproag/z0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
