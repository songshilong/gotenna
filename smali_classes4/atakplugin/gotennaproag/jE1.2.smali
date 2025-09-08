.class public Latakplugin/gotennaproag/jE1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/q0;

.field private c:Latakplugin/gotennaproag/t0;

.field private e:Latakplugin/gotennaproag/EQ0;

.field private f:Latakplugin/gotennaproag/q0;

.field private i:Latakplugin/gotennaproag/n0;

.field private s:Latakplugin/gotennaproag/p2;

.field private v:Latakplugin/gotennaproag/f0;

.field private w:Latakplugin/gotennaproag/q0;

.field private x:Latakplugin/gotennaproag/eh0;

.field private y:Latakplugin/gotennaproag/g00;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/EQ0;Latakplugin/gotennaproag/q0;Latakplugin/gotennaproag/n0;Latakplugin/gotennaproag/p2;Latakplugin/gotennaproag/f0;Latakplugin/gotennaproag/q0;Latakplugin/gotennaproag/eh0;Latakplugin/gotennaproag/g00;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 24
    new-instance v0, Latakplugin/gotennaproag/q0;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/q0;-><init>(J)V

    iput-object v0, p0, Latakplugin/gotennaproag/jE1;->a:Latakplugin/gotennaproag/q0;

    iput-object p1, p0, Latakplugin/gotennaproag/jE1;->c:Latakplugin/gotennaproag/t0;

    iput-object p2, p0, Latakplugin/gotennaproag/jE1;->e:Latakplugin/gotennaproag/EQ0;

    iput-object p3, p0, Latakplugin/gotennaproag/jE1;->f:Latakplugin/gotennaproag/q0;

    iput-object p4, p0, Latakplugin/gotennaproag/jE1;->i:Latakplugin/gotennaproag/n0;

    iput-object p5, p0, Latakplugin/gotennaproag/jE1;->s:Latakplugin/gotennaproag/p2;

    iput-object p6, p0, Latakplugin/gotennaproag/jE1;->v:Latakplugin/gotennaproag/f0;

    iput-object p7, p0, Latakplugin/gotennaproag/jE1;->w:Latakplugin/gotennaproag/q0;

    iput-object p8, p0, Latakplugin/gotennaproag/jE1;->x:Latakplugin/gotennaproag/eh0;

    iput-object p9, p0, Latakplugin/gotennaproag/jE1;->y:Latakplugin/gotennaproag/g00;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->N()Ljava/util/Enumeration;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/jE1;->a:Latakplugin/gotennaproag/q0;

    .line 4
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/t0;->P(Ljava/lang/Object;)Latakplugin/gotennaproag/t0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/jE1;->c:Latakplugin/gotennaproag/t0;

    .line 5
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/EQ0;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/EQ0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/jE1;->e:Latakplugin/gotennaproag/EQ0;

    .line 6
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/jE1;->f:Latakplugin/gotennaproag/q0;

    .line 7
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/n0;->N(Ljava/lang/Object;)Latakplugin/gotennaproag/n0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/jE1;->i:Latakplugin/gotennaproag/n0;

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Latakplugin/gotennaproag/f0;->N(Z)Latakplugin/gotennaproag/f0;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/jE1;->v:Latakplugin/gotennaproag/f0;

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 10
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/s0;

    .line 11
    instance-of v2, v1, Latakplugin/gotennaproag/F0;

    if-eqz v2, :cond_3

    .line 12
    check-cast v1, Latakplugin/gotennaproag/F0;

    .line 13
    invoke-virtual {v1}, Latakplugin/gotennaproag/F0;->g()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 14
    invoke-static {v1, v0}, Latakplugin/gotennaproag/g00;->I(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/g00;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/jE1;->y:Latakplugin/gotennaproag/g00;

    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown tag value "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Latakplugin/gotennaproag/F0;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    invoke-static {v1, v3}, Latakplugin/gotennaproag/eh0;->D(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/eh0;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/jE1;->x:Latakplugin/gotennaproag/eh0;

    goto :goto_0

    .line 17
    :cond_3
    instance-of v2, v1, Latakplugin/gotennaproag/z0;

    if-nez v2, :cond_6

    instance-of v2, v1, Latakplugin/gotennaproag/p2;

    if-eqz v2, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    instance-of v2, v1, Latakplugin/gotennaproag/f0;

    if-eqz v2, :cond_5

    .line 19
    invoke-static {v1}, Latakplugin/gotennaproag/f0;->M(Ljava/lang/Object;)Latakplugin/gotennaproag/f0;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/jE1;->v:Latakplugin/gotennaproag/f0;

    goto :goto_0

    .line 20
    :cond_5
    instance-of v2, v1, Latakplugin/gotennaproag/q0;

    if-eqz v2, :cond_0

    .line 21
    invoke-static {v1}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/jE1;->w:Latakplugin/gotennaproag/q0;

    goto :goto_0

    .line 22
    :cond_6
    :goto_1
    invoke-static {v1}, Latakplugin/gotennaproag/p2;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/p2;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/jE1;->s:Latakplugin/gotennaproag/p2;

    goto :goto_0

    :cond_7
    return-void
.end method

.method public static F(Ljava/lang/Object;)Latakplugin/gotennaproag/jE1;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/jE1;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/jE1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/jE1;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/jE1;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/p2;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/jE1;->s:Latakplugin/gotennaproag/p2;

    return-object v0
.end method

.method public D()Latakplugin/gotennaproag/g00;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/jE1;->y:Latakplugin/gotennaproag/g00;

    return-object v0
.end method

.method public E()Latakplugin/gotennaproag/n0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/jE1;->i:Latakplugin/gotennaproag/n0;

    return-object v0
.end method

.method public G()Latakplugin/gotennaproag/EQ0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/jE1;->e:Latakplugin/gotennaproag/EQ0;

    return-object v0
.end method

.method public H()Latakplugin/gotennaproag/q0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/jE1;->w:Latakplugin/gotennaproag/q0;

    return-object v0
.end method

.method public I()Latakplugin/gotennaproag/f0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/jE1;->v:Latakplugin/gotennaproag/f0;

    return-object v0
.end method

.method public J()Latakplugin/gotennaproag/t0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/jE1;->c:Latakplugin/gotennaproag/t0;

    return-object v0
.end method

.method public K()Latakplugin/gotennaproag/q0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/jE1;->f:Latakplugin/gotennaproag/q0;

    return-object v0
.end method

.method public L()Latakplugin/gotennaproag/eh0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/jE1;->x:Latakplugin/gotennaproag/eh0;

    return-object v0
.end method

.method public M()Latakplugin/gotennaproag/q0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/jE1;->a:Latakplugin/gotennaproag/q0;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/jE1;->a:Latakplugin/gotennaproag/q0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/jE1;->c:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/jE1;->e:Latakplugin/gotennaproag/EQ0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/jE1;->f:Latakplugin/gotennaproag/q0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/jE1;->i:Latakplugin/gotennaproag/n0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/jE1;->s:Latakplugin/gotennaproag/p2;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/jE1;->v:Latakplugin/gotennaproag/f0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Latakplugin/gotennaproag/f0;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/jE1;->v:Latakplugin/gotennaproag/f0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/jE1;->w:Latakplugin/gotennaproag/q0;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_2
    iget-object v1, p0, Latakplugin/gotennaproag/jE1;->x:Latakplugin/gotennaproag/eh0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    new-instance v1, Latakplugin/gotennaproag/UC;

    iget-object v4, p0, Latakplugin/gotennaproag/jE1;->x:Latakplugin/gotennaproag/eh0;

    invoke-direct {v1, v3, v2, v4}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_3
    iget-object v1, p0, Latakplugin/gotennaproag/jE1;->y:Latakplugin/gotennaproag/g00;

    if-eqz v1, :cond_4

    new-instance v1, Latakplugin/gotennaproag/UC;

    iget-object v4, p0, Latakplugin/gotennaproag/jE1;->y:Latakplugin/gotennaproag/g00;

    invoke-direct {v1, v2, v3, v4}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_4
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
