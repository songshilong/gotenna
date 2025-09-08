.class public Latakplugin/gotennaproag/dx1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/q0;

.field private c:Latakplugin/gotennaproag/bx1;

.field private e:Latakplugin/gotennaproag/l5;

.field private f:Latakplugin/gotennaproag/B0;

.field private i:Latakplugin/gotennaproag/l5;

.field private s:Latakplugin/gotennaproag/u0;

.field private v:Latakplugin/gotennaproag/B0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/bx1;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/B0;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/u0;Latakplugin/gotennaproag/B0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/bx1;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Latakplugin/gotennaproag/q0;

    const-wide/16 v1, 0x3

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/q0;-><init>(J)V

    iput-object v0, p0, Latakplugin/gotennaproag/dx1;->a:Latakplugin/gotennaproag/q0;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Latakplugin/gotennaproag/q0;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/q0;-><init>(J)V

    iput-object v0, p0, Latakplugin/gotennaproag/dx1;->a:Latakplugin/gotennaproag/q0;

    :goto_0
    iput-object p1, p0, Latakplugin/gotennaproag/dx1;->c:Latakplugin/gotennaproag/bx1;

    iput-object p2, p0, Latakplugin/gotennaproag/dx1;->e:Latakplugin/gotennaproag/l5;

    iput-object p3, p0, Latakplugin/gotennaproag/dx1;->f:Latakplugin/gotennaproag/B0;

    iput-object p4, p0, Latakplugin/gotennaproag/dx1;->i:Latakplugin/gotennaproag/l5;

    iput-object p5, p0, Latakplugin/gotennaproag/dx1;->s:Latakplugin/gotennaproag/u0;

    iput-object p6, p0, Latakplugin/gotennaproag/dx1;->v:Latakplugin/gotennaproag/B0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/bx1;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/aa;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/u0;Latakplugin/gotennaproag/aa;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 6
    invoke-virtual {p1}, Latakplugin/gotennaproag/bx1;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Latakplugin/gotennaproag/q0;

    const-wide/16 v1, 0x3

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/q0;-><init>(J)V

    iput-object v0, p0, Latakplugin/gotennaproag/dx1;->a:Latakplugin/gotennaproag/q0;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Latakplugin/gotennaproag/q0;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/q0;-><init>(J)V

    iput-object v0, p0, Latakplugin/gotennaproag/dx1;->a:Latakplugin/gotennaproag/q0;

    :goto_0
    iput-object p1, p0, Latakplugin/gotennaproag/dx1;->c:Latakplugin/gotennaproag/bx1;

    iput-object p2, p0, Latakplugin/gotennaproag/dx1;->e:Latakplugin/gotennaproag/l5;

    .line 9
    invoke-static {p3}, Latakplugin/gotennaproag/B0;->L(Ljava/lang/Object;)Latakplugin/gotennaproag/B0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/dx1;->f:Latakplugin/gotennaproag/B0;

    iput-object p4, p0, Latakplugin/gotennaproag/dx1;->i:Latakplugin/gotennaproag/l5;

    iput-object p5, p0, Latakplugin/gotennaproag/dx1;->s:Latakplugin/gotennaproag/u0;

    .line 10
    invoke-static {p6}, Latakplugin/gotennaproag/B0;->L(Ljava/lang/Object;)Latakplugin/gotennaproag/B0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/dx1;->v:Latakplugin/gotennaproag/B0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 4

    .line 11
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 12
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->N()Ljava/util/Enumeration;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/q0;

    iput-object v0, p0, Latakplugin/gotennaproag/dx1;->a:Latakplugin/gotennaproag/q0;

    .line 14
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/bx1;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/bx1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/dx1;->c:Latakplugin/gotennaproag/bx1;

    .line 15
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/l5;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/l5;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/dx1;->e:Latakplugin/gotennaproag/l5;

    .line 16
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 17
    instance-of v1, v0, Latakplugin/gotennaproag/F0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 18
    check-cast v0, Latakplugin/gotennaproag/F0;

    invoke-static {v0, v2}, Latakplugin/gotennaproag/B0;->K(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/B0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/dx1;->f:Latakplugin/gotennaproag/B0;

    .line 19
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/l5;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/l5;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/dx1;->i:Latakplugin/gotennaproag/l5;

    goto :goto_0

    :cond_0
    iput-object v3, p0, Latakplugin/gotennaproag/dx1;->f:Latakplugin/gotennaproag/B0;

    .line 20
    invoke-static {v0}, Latakplugin/gotennaproag/l5;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/l5;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/dx1;->i:Latakplugin/gotennaproag/l5;

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/u0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/u0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/dx1;->s:Latakplugin/gotennaproag/u0;

    .line 22
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/F0;

    invoke-static {p1, v2}, Latakplugin/gotennaproag/B0;->K(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/B0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/dx1;->v:Latakplugin/gotennaproag/B0;

    goto :goto_1

    :cond_1
    iput-object v3, p0, Latakplugin/gotennaproag/dx1;->v:Latakplugin/gotennaproag/B0;

    :goto_1
    return-void
.end method

.method public static G(Ljava/lang/Object;)Latakplugin/gotennaproag/dx1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p0, Latakplugin/gotennaproag/dx1;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/dx1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/dx1;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/dx1;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/B0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/dx1;->f:Latakplugin/gotennaproag/B0;

    return-object v0
.end method

.method public D()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/dx1;->e:Latakplugin/gotennaproag/l5;

    return-object v0
.end method

.method public E()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/dx1;->i:Latakplugin/gotennaproag/l5;

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/u0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/dx1;->s:Latakplugin/gotennaproag/u0;

    return-object v0
.end method

.method public H()Latakplugin/gotennaproag/bx1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/dx1;->c:Latakplugin/gotennaproag/bx1;

    return-object v0
.end method

.method public I()Latakplugin/gotennaproag/B0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/dx1;->v:Latakplugin/gotennaproag/B0;

    return-object v0
.end method

.method public J()Latakplugin/gotennaproag/q0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/dx1;->a:Latakplugin/gotennaproag/q0;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/dx1;->a:Latakplugin/gotennaproag/q0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/dx1;->c:Latakplugin/gotennaproag/bx1;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/dx1;->e:Latakplugin/gotennaproag/l5;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/dx1;->f:Latakplugin/gotennaproag/B0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Latakplugin/gotennaproag/UC;

    iget-object v3, p0, Latakplugin/gotennaproag/dx1;->f:Latakplugin/gotennaproag/B0;

    invoke-direct {v1, v2, v2, v3}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/dx1;->i:Latakplugin/gotennaproag/l5;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/dx1;->s:Latakplugin/gotennaproag/u0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/dx1;->v:Latakplugin/gotennaproag/B0;

    if-eqz v1, :cond_1

    new-instance v1, Latakplugin/gotennaproag/UC;

    const/4 v3, 0x1

    iget-object v4, p0, Latakplugin/gotennaproag/dx1;->v:Latakplugin/gotennaproag/B0;

    invoke-direct {v1, v2, v3, v4}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_1
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
