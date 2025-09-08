.class public Latakplugin/gotennaproag/b71;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/lV0;

.field private c:Ljava/math/BigInteger;

.field private e:Latakplugin/gotennaproag/n0;

.field private f:Latakplugin/gotennaproag/MN;

.field private i:Ljava/lang/String;

.field private s:Latakplugin/gotennaproag/MN;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/lV0;Ljava/math/BigInteger;Latakplugin/gotennaproag/n0;Latakplugin/gotennaproag/MN;Ljava/lang/String;Latakplugin/gotennaproag/MN;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/b71;->a:Latakplugin/gotennaproag/lV0;

    iput-object p3, p0, Latakplugin/gotennaproag/b71;->e:Latakplugin/gotennaproag/n0;

    iput-object p5, p0, Latakplugin/gotennaproag/b71;->i:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/b71;->c:Ljava/math/BigInteger;

    iput-object p6, p0, Latakplugin/gotennaproag/b71;->s:Latakplugin/gotennaproag/MN;

    iput-object p4, p0, Latakplugin/gotennaproag/b71;->f:Latakplugin/gotennaproag/MN;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_6

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->N()Ljava/util/Enumeration;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/lV0;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/lV0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/b71;->a:Latakplugin/gotennaproag/lV0;

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/F0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/F0;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latakplugin/gotennaproag/F0;->g()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 8
    invoke-static {v0, v1}, Latakplugin/gotennaproag/MN;->C(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/MN;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/b71;->s:Latakplugin/gotennaproag/MN;

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad tag number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Latakplugin/gotennaproag/F0;->g()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    invoke-static {v0, v3}, Latakplugin/gotennaproag/MC;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/MC;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/MC;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/b71;->i:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v0, v1}, Latakplugin/gotennaproag/MN;->C(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/MN;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/b71;->f:Latakplugin/gotennaproag/MN;

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {v0, v3}, Latakplugin/gotennaproag/n0;->M(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/n0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/b71;->e:Latakplugin/gotennaproag/n0;

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {v0, v3}, Latakplugin/gotennaproag/q0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/q0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/b71;->c:Ljava/math/BigInteger;

    goto :goto_0

    :cond_5
    return-void

    .line 14
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static E(Ljava/lang/Object;)Latakplugin/gotennaproag/b71;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Latakplugin/gotennaproag/b71;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Latakplugin/gotennaproag/z0;

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/b71;

    check-cast p0, Latakplugin/gotennaproag/z0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/b71;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Latakplugin/gotennaproag/b71;

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/n0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/b71;->e:Latakplugin/gotennaproag/n0;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/b71;->i:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/b71;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public G()Latakplugin/gotennaproag/lV0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/b71;->a:Latakplugin/gotennaproag/lV0;

    return-object v0
.end method

.method public H()Latakplugin/gotennaproag/MN;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/b71;->f:Latakplugin/gotennaproag/MN;

    return-object v0
.end method

.method public I()Latakplugin/gotennaproag/MN;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/b71;->s:Latakplugin/gotennaproag/MN;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 6

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/b71;->a:Latakplugin/gotennaproag/lV0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/b71;->c:Ljava/math/BigInteger;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Latakplugin/gotennaproag/UC;

    new-instance v3, Latakplugin/gotennaproag/q0;

    iget-object v4, p0, Latakplugin/gotennaproag/b71;->c:Ljava/math/BigInteger;

    invoke-direct {v3, v4}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v2, v3}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/b71;->e:Latakplugin/gotennaproag/n0;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-instance v1, Latakplugin/gotennaproag/UC;

    iget-object v4, p0, Latakplugin/gotennaproag/b71;->e:Latakplugin/gotennaproag/n0;

    invoke-direct {v1, v2, v3, v4}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/b71;->f:Latakplugin/gotennaproag/MN;

    if-eqz v1, :cond_2

    new-instance v1, Latakplugin/gotennaproag/UC;

    const/4 v4, 0x2

    iget-object v5, p0, Latakplugin/gotennaproag/b71;->f:Latakplugin/gotennaproag/MN;

    invoke-direct {v1, v3, v4, v5}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_2
    iget-object v1, p0, Latakplugin/gotennaproag/b71;->i:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v1, Latakplugin/gotennaproag/UC;

    new-instance v4, Latakplugin/gotennaproag/MC;

    iget-object v5, p0, Latakplugin/gotennaproag/b71;->i:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Latakplugin/gotennaproag/MC;-><init>(Ljava/lang/String;Z)V

    const/4 v5, 0x3

    invoke-direct {v1, v2, v5, v4}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_3
    iget-object v1, p0, Latakplugin/gotennaproag/b71;->s:Latakplugin/gotennaproag/MN;

    if-eqz v1, :cond_4

    new-instance v1, Latakplugin/gotennaproag/UC;

    const/4 v2, 0x4

    iget-object v4, p0, Latakplugin/gotennaproag/b71;->s:Latakplugin/gotennaproag/MN;

    invoke-direct {v1, v3, v2, v4}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_4
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
