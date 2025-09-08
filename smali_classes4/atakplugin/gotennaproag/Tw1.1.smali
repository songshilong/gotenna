.class public Latakplugin/gotennaproag/Tw1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/q31;


# instance fields
.field private a:Latakplugin/gotennaproag/q0;

.field private c:Latakplugin/gotennaproag/B0;

.field private e:Latakplugin/gotennaproag/Vx;

.field private f:Latakplugin/gotennaproag/B0;

.field private i:Latakplugin/gotennaproag/B0;

.field private s:Latakplugin/gotennaproag/B0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/q0;Latakplugin/gotennaproag/B0;Latakplugin/gotennaproag/Vx;Latakplugin/gotennaproag/B0;Latakplugin/gotennaproag/B0;Latakplugin/gotennaproag/B0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Tw1;->a:Latakplugin/gotennaproag/q0;

    iput-object p2, p0, Latakplugin/gotennaproag/Tw1;->c:Latakplugin/gotennaproag/B0;

    iput-object p3, p0, Latakplugin/gotennaproag/Tw1;->e:Latakplugin/gotennaproag/Vx;

    iput-object p4, p0, Latakplugin/gotennaproag/Tw1;->f:Latakplugin/gotennaproag/B0;

    iput-object p5, p0, Latakplugin/gotennaproag/Tw1;->i:Latakplugin/gotennaproag/B0;

    iput-object p6, p0, Latakplugin/gotennaproag/Tw1;->s:Latakplugin/gotennaproag/B0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->N()Ljava/util/Enumeration;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/q0;

    iput-object v0, p0, Latakplugin/gotennaproag/Tw1;->a:Latakplugin/gotennaproag/q0;

    .line 5
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/B0;

    iput-object v0, p0, Latakplugin/gotennaproag/Tw1;->c:Latakplugin/gotennaproag/B0;

    .line 6
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Vx;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/Vx;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Tw1;->e:Latakplugin/gotennaproag/Vx;

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/y0;

    .line 9
    instance-of v1, v0, Latakplugin/gotennaproag/F0;

    if-eqz v1, :cond_2

    .line 10
    check-cast v0, Latakplugin/gotennaproag/F0;

    .line 11
    invoke-virtual {v0}, Latakplugin/gotennaproag/F0;->g()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 12
    invoke-static {v0, v2}, Latakplugin/gotennaproag/B0;->K(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/B0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Tw1;->i:Latakplugin/gotennaproag/B0;

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tag value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Latakplugin/gotennaproag/F0;->g()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    invoke-static {v0, v2}, Latakplugin/gotennaproag/B0;->K(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/B0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Tw1;->f:Latakplugin/gotennaproag/B0;

    goto :goto_0

    .line 15
    :cond_2
    check-cast v0, Latakplugin/gotennaproag/B0;

    iput-object v0, p0, Latakplugin/gotennaproag/Tw1;->s:Latakplugin/gotennaproag/B0;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static G(Ljava/lang/Object;)Latakplugin/gotennaproag/Tw1;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/Tw1;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/Tw1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/Tw1;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Tw1;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/B0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Tw1;->i:Latakplugin/gotennaproag/B0;

    return-object v0
.end method

.method public D()Latakplugin/gotennaproag/B0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Tw1;->f:Latakplugin/gotennaproag/B0;

    return-object v0
.end method

.method public E()Latakplugin/gotennaproag/Vx;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Tw1;->e:Latakplugin/gotennaproag/Vx;

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/B0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Tw1;->c:Latakplugin/gotennaproag/B0;

    return-object v0
.end method

.method public H()Latakplugin/gotennaproag/B0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Tw1;->s:Latakplugin/gotennaproag/B0;

    return-object v0
.end method

.method public I()Latakplugin/gotennaproag/q0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Tw1;->a:Latakplugin/gotennaproag/q0;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/Tw1;->a:Latakplugin/gotennaproag/q0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/Tw1;->c:Latakplugin/gotennaproag/B0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/Tw1;->e:Latakplugin/gotennaproag/Vx;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/Tw1;->f:Latakplugin/gotennaproag/B0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Latakplugin/gotennaproag/UC;

    iget-object v3, p0, Latakplugin/gotennaproag/Tw1;->f:Latakplugin/gotennaproag/B0;

    invoke-direct {v1, v2, v2, v3}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/Tw1;->i:Latakplugin/gotennaproag/B0;

    if-eqz v1, :cond_1

    new-instance v1, Latakplugin/gotennaproag/UC;

    const/4 v3, 0x1

    iget-object v4, p0, Latakplugin/gotennaproag/Tw1;->i:Latakplugin/gotennaproag/B0;

    invoke-direct {v1, v2, v3, v4}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/Tw1;->s:Latakplugin/gotennaproag/B0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/Vb;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/Vb;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
