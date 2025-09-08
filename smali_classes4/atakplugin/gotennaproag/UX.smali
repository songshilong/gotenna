.class public Latakplugin/gotennaproag/UX;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/q0;

.field private c:Latakplugin/gotennaproag/b11;

.field private e:Latakplugin/gotennaproag/B0;

.field private f:Latakplugin/gotennaproag/HV;

.field private i:Latakplugin/gotennaproag/B0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/b11;Latakplugin/gotennaproag/B0;Latakplugin/gotennaproag/HV;Latakplugin/gotennaproag/B0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 2
    new-instance v0, Latakplugin/gotennaproag/q0;

    invoke-static {p1, p2, p4}, Latakplugin/gotennaproag/UX;->C(Latakplugin/gotennaproag/b11;Latakplugin/gotennaproag/B0;Latakplugin/gotennaproag/B0;)I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/q0;-><init>(J)V

    iput-object v0, p0, Latakplugin/gotennaproag/UX;->a:Latakplugin/gotennaproag/q0;

    iput-object p1, p0, Latakplugin/gotennaproag/UX;->c:Latakplugin/gotennaproag/b11;

    iput-object p2, p0, Latakplugin/gotennaproag/UX;->e:Latakplugin/gotennaproag/B0;

    iput-object p3, p0, Latakplugin/gotennaproag/UX;->f:Latakplugin/gotennaproag/HV;

    iput-object p4, p0, Latakplugin/gotennaproag/UX;->i:Latakplugin/gotennaproag/B0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/b11;Latakplugin/gotennaproag/B0;Latakplugin/gotennaproag/HV;Latakplugin/gotennaproag/aa;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 4
    new-instance v0, Latakplugin/gotennaproag/q0;

    invoke-static {p4}, Latakplugin/gotennaproag/B0;->L(Ljava/lang/Object;)Latakplugin/gotennaproag/B0;

    move-result-object v1

    invoke-static {p1, p2, v1}, Latakplugin/gotennaproag/UX;->C(Latakplugin/gotennaproag/b11;Latakplugin/gotennaproag/B0;Latakplugin/gotennaproag/B0;)I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/q0;-><init>(J)V

    iput-object v0, p0, Latakplugin/gotennaproag/UX;->a:Latakplugin/gotennaproag/q0;

    iput-object p1, p0, Latakplugin/gotennaproag/UX;->c:Latakplugin/gotennaproag/b11;

    iput-object p2, p0, Latakplugin/gotennaproag/UX;->e:Latakplugin/gotennaproag/B0;

    iput-object p3, p0, Latakplugin/gotennaproag/UX;->f:Latakplugin/gotennaproag/HV;

    .line 5
    invoke-static {p4}, Latakplugin/gotennaproag/B0;->L(Ljava/lang/Object;)Latakplugin/gotennaproag/B0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/UX;->i:Latakplugin/gotennaproag/B0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/q0;

    iput-object v1, p0, Latakplugin/gotennaproag/UX;->a:Latakplugin/gotennaproag/q0;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    .line 9
    instance-of v2, v1, Latakplugin/gotennaproag/F0;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    .line 10
    check-cast v1, Latakplugin/gotennaproag/F0;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/b11;->E(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/b11;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/UX;->c:Latakplugin/gotennaproag/b11;

    .line 11
    invoke-virtual {p1, v3}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    const/4 v3, 0x3

    .line 12
    :cond_0
    invoke-static {v1}, Latakplugin/gotennaproag/B0;->L(Ljava/lang/Object;)Latakplugin/gotennaproag/B0;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/UX;->e:Latakplugin/gotennaproag/B0;

    add-int/lit8 v1, v3, 0x1

    .line 13
    invoke-virtual {p1, v3}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/HV;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/HV;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/UX;->f:Latakplugin/gotennaproag/HV;

    .line 14
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v2

    if-le v2, v1, :cond_1

    .line 15
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/F0;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/B0;->K(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/B0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/UX;->i:Latakplugin/gotennaproag/B0;

    :cond_1
    return-void
.end method

.method public static C(Latakplugin/gotennaproag/b11;Latakplugin/gotennaproag/B0;Latakplugin/gotennaproag/B0;)I
    .locals 1

    const/4 v0, 0x2

    if-nez p0, :cond_3

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/B0;->O()Ljava/util/Enumeration;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/jh1;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/jh1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/jh1;->F()Latakplugin/gotennaproag/q0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public static E(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/UX;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/UX;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/UX;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/lang/Object;)Latakplugin/gotennaproag/UX;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/UX;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/UX;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/UX;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/UX;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public D()Latakplugin/gotennaproag/HV;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/UX;->f:Latakplugin/gotennaproag/HV;

    return-object v0
.end method

.method public G()Latakplugin/gotennaproag/b11;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/UX;->c:Latakplugin/gotennaproag/b11;

    return-object v0
.end method

.method public H()Latakplugin/gotennaproag/B0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/UX;->e:Latakplugin/gotennaproag/B0;

    return-object v0
.end method

.method public I()Latakplugin/gotennaproag/B0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/UX;->i:Latakplugin/gotennaproag/B0;

    return-object v0
.end method

.method public J()Latakplugin/gotennaproag/q0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/UX;->a:Latakplugin/gotennaproag/q0;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/UX;->a:Latakplugin/gotennaproag/q0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/UX;->c:Latakplugin/gotennaproag/b11;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Latakplugin/gotennaproag/UC;

    iget-object v3, p0, Latakplugin/gotennaproag/UX;->c:Latakplugin/gotennaproag/b11;

    invoke-direct {v1, v2, v2, v3}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/UX;->e:Latakplugin/gotennaproag/B0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/UX;->f:Latakplugin/gotennaproag/HV;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/UX;->i:Latakplugin/gotennaproag/B0;

    if-eqz v1, :cond_1

    new-instance v1, Latakplugin/gotennaproag/UC;

    const/4 v3, 0x1

    iget-object v4, p0, Latakplugin/gotennaproag/UX;->i:Latakplugin/gotennaproag/B0;

    invoke-direct {v1, v2, v3, v4}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_1
    new-instance v1, Latakplugin/gotennaproag/Vb;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/Vb;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
