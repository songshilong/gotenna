.class public Latakplugin/gotennaproag/Ke1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Ljava/math/BigInteger;

.field private c:Ljava/math/BigInteger;

.field private e:Ljava/math/BigInteger;

.field private f:Ljava/math/BigInteger;

.field private i:Ljava/math/BigInteger;

.field private s:Ljava/math/BigInteger;

.field private v:Ljava/math/BigInteger;

.field private w:Ljava/math/BigInteger;

.field private x:Ljava/math/BigInteger;

.field private y:Latakplugin/gotennaproag/z0;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/Ke1;->y:Latakplugin/gotennaproag/z0;

    .line 4
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->N()Ljava/util/Enumeration;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/q0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong version for RSA private key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object v0, p0, Latakplugin/gotennaproag/Ke1;->a:Ljava/math/BigInteger;

    .line 8
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/q0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Ke1;->c:Ljava/math/BigInteger;

    .line 9
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/q0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Ke1;->e:Ljava/math/BigInteger;

    .line 10
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/q0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Ke1;->f:Ljava/math/BigInteger;

    .line 11
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/q0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Ke1;->i:Ljava/math/BigInteger;

    .line 12
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/q0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Ke1;->s:Ljava/math/BigInteger;

    .line 13
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/q0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Ke1;->v:Ljava/math/BigInteger;

    .line 14
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/q0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Ke1;->w:Ljava/math/BigInteger;

    .line 15
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/q0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Ke1;->x:Ljava/math/BigInteger;

    .line 16
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/z0;

    iput-object p1, p0, Latakplugin/gotennaproag/Ke1;->y:Latakplugin/gotennaproag/z0;

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/Ke1;->y:Latakplugin/gotennaproag/z0;

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Ke1;->a:Ljava/math/BigInteger;

    iput-object p1, p0, Latakplugin/gotennaproag/Ke1;->c:Ljava/math/BigInteger;

    iput-object p2, p0, Latakplugin/gotennaproag/Ke1;->e:Ljava/math/BigInteger;

    iput-object p3, p0, Latakplugin/gotennaproag/Ke1;->f:Ljava/math/BigInteger;

    iput-object p4, p0, Latakplugin/gotennaproag/Ke1;->i:Ljava/math/BigInteger;

    iput-object p5, p0, Latakplugin/gotennaproag/Ke1;->s:Ljava/math/BigInteger;

    iput-object p6, p0, Latakplugin/gotennaproag/Ke1;->v:Ljava/math/BigInteger;

    iput-object p7, p0, Latakplugin/gotennaproag/Ke1;->w:Ljava/math/BigInteger;

    iput-object p8, p0, Latakplugin/gotennaproag/Ke1;->x:Ljava/math/BigInteger;

    return-void
.end method

.method public static F(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/Ke1;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/Ke1;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/Ke1;

    move-result-object p0

    return-object p0
.end method

.method public static G(Ljava/lang/Object;)Latakplugin/gotennaproag/Ke1;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/Ke1;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/Ke1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/Ke1;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Ke1;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ke1;->x:Ljava/math/BigInteger;

    return-object v0
.end method

.method public D()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ke1;->v:Ljava/math/BigInteger;

    return-object v0
.end method

.method public E()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ke1;->w:Ljava/math/BigInteger;

    return-object v0
.end method

.method public H()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ke1;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public I()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ke1;->i:Ljava/math/BigInteger;

    return-object v0
.end method

.method public J()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ke1;->s:Ljava/math/BigInteger;

    return-object v0
.end method

.method public K()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ke1;->f:Ljava/math/BigInteger;

    return-object v0
.end method

.method public L()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ke1;->e:Ljava/math/BigInteger;

    return-object v0
.end method

.method public M()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ke1;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/q0;

    iget-object v2, p0, Latakplugin/gotennaproag/Ke1;->a:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/q0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ke1;->H()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/q0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ke1;->L()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/q0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ke1;->K()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/q0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ke1;->I()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/q0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ke1;->J()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/q0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ke1;->D()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/q0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ke1;->E()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/q0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ke1;->C()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/Ke1;->y:Latakplugin/gotennaproag/z0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
