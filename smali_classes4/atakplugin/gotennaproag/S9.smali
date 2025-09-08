.class public Latakplugin/gotennaproag/S9;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/q0;

.field private c:Latakplugin/gotennaproag/fn0;

.field private e:Latakplugin/gotennaproag/E9;

.field private f:Latakplugin/gotennaproag/l5;

.field private i:Latakplugin/gotennaproag/q0;

.field private s:Latakplugin/gotennaproag/F9;

.field private v:Latakplugin/gotennaproag/z0;

.field private w:Latakplugin/gotennaproag/qC;

.field private x:Latakplugin/gotennaproag/g00;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 5

    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_5

    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/16 v2, 0x9

    if-gt v0, v2, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v2

    instance-of v2, v2, Latakplugin/gotennaproag/q0;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/S9;->a:Latakplugin/gotennaproag/q0;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Latakplugin/gotennaproag/q0;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Latakplugin/gotennaproag/q0;-><init>(J)V

    iput-object v2, p0, Latakplugin/gotennaproag/S9;->a:Latakplugin/gotennaproag/q0;

    :goto_0
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/fn0;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/fn0;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/S9;->c:Latakplugin/gotennaproag/fn0;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/E9;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/E9;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/S9;->e:Latakplugin/gotennaproag/E9;

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/l5;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/l5;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/S9;->f:Latakplugin/gotennaproag/l5;

    add-int/lit8 v2, v0, 0x3

    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/S9;->i:Latakplugin/gotennaproag/q0;

    add-int/lit8 v2, v0, 0x4

    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/F9;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/F9;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/S9;->s:Latakplugin/gotennaproag/F9;

    add-int/lit8 v2, v0, 0x5

    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/S9;->v:Latakplugin/gotennaproag/z0;

    add-int/2addr v0, v1

    :goto_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    instance-of v2, v1, Latakplugin/gotennaproag/qC;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/qC;->T(Ljava/lang/Object;)Latakplugin/gotennaproag/qC;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/S9;->w:Latakplugin/gotennaproag/qC;

    goto :goto_2

    :cond_1
    instance-of v2, v1, Latakplugin/gotennaproag/z0;

    if-nez v2, :cond_2

    instance-of v1, v1, Latakplugin/gotennaproag/g00;

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/g00;->J(Ljava/lang/Object;)Latakplugin/gotennaproag/g00;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/S9;->x:Latakplugin/gotennaproag/g00;

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static G(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/S9;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/S9;->H(Ljava/lang/Object;)Latakplugin/gotennaproag/S9;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ljava/lang/Object;)Latakplugin/gotennaproag/S9;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/S9;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/S9;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/S9;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/S9;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/F9;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/S9;->s:Latakplugin/gotennaproag/F9;

    return-object v0
.end method

.method public D()Latakplugin/gotennaproag/z0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/S9;->v:Latakplugin/gotennaproag/z0;

    return-object v0
.end method

.method public E()Latakplugin/gotennaproag/g00;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/S9;->x:Latakplugin/gotennaproag/g00;

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/fn0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/S9;->c:Latakplugin/gotennaproag/fn0;

    return-object v0
.end method

.method public I()Latakplugin/gotennaproag/E9;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/S9;->e:Latakplugin/gotennaproag/E9;

    return-object v0
.end method

.method public J()Latakplugin/gotennaproag/qC;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/S9;->w:Latakplugin/gotennaproag/qC;

    return-object v0
.end method

.method public K()Latakplugin/gotennaproag/q0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/S9;->i:Latakplugin/gotennaproag/q0;

    return-object v0
.end method

.method public L()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/S9;->f:Latakplugin/gotennaproag/l5;

    return-object v0
.end method

.method public M()Latakplugin/gotennaproag/q0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/S9;->a:Latakplugin/gotennaproag/q0;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/S9;->a:Latakplugin/gotennaproag/q0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/S9;->a:Latakplugin/gotennaproag/q0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/S9;->c:Latakplugin/gotennaproag/fn0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/S9;->e:Latakplugin/gotennaproag/E9;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/S9;->f:Latakplugin/gotennaproag/l5;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/S9;->i:Latakplugin/gotennaproag/q0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/S9;->s:Latakplugin/gotennaproag/F9;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/S9;->v:Latakplugin/gotennaproag/z0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/S9;->w:Latakplugin/gotennaproag/qC;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/S9;->x:Latakplugin/gotennaproag/g00;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_2
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
