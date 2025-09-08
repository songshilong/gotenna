.class public Latakplugin/gotennaproag/xD1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/xD1$c;,
        Latakplugin/gotennaproag/xD1$d;,
        Latakplugin/gotennaproag/xD1$b;
    }
.end annotation


# instance fields
.field a:Latakplugin/gotennaproag/q0;

.field c:Latakplugin/gotennaproag/l5;

.field e:Latakplugin/gotennaproag/rV1;

.field f:Latakplugin/gotennaproag/IG1;

.field i:Latakplugin/gotennaproag/IG1;

.field s:Latakplugin/gotennaproag/z0;

.field v:Latakplugin/gotennaproag/g00;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 4

    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_5

    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x7

    if-gt v0, v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    instance-of v1, v1, Latakplugin/gotennaproag/q0;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/xD1;->a:Latakplugin/gotennaproag/q0;

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Latakplugin/gotennaproag/xD1;->a:Latakplugin/gotennaproag/q0;

    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/l5;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/l5;

    move-result-object v3

    iput-object v3, p0, Latakplugin/gotennaproag/xD1;->c:Latakplugin/gotennaproag/l5;

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/rV1;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/rV1;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/xD1;->e:Latakplugin/gotennaproag/rV1;

    add-int/lit8 v1, v0, 0x3

    invoke-virtual {p1, v3}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/IG1;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/IG1;

    move-result-object v3

    iput-object v3, p0, Latakplugin/gotennaproag/xD1;->f:Latakplugin/gotennaproag/IG1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v3

    instance-of v3, v3, Latakplugin/gotennaproag/H0;

    if-nez v3, :cond_1

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v3

    instance-of v3, v3, Latakplugin/gotennaproag/n0;

    if-nez v3, :cond_1

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v3

    instance-of v3, v3, Latakplugin/gotennaproag/IG1;

    if-eqz v3, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/IG1;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/IG1;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/xD1;->i:Latakplugin/gotennaproag/IG1;

    move v1, v0

    :cond_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    instance-of v0, v0, Latakplugin/gotennaproag/F0;

    if-nez v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/xD1;->s:Latakplugin/gotennaproag/z0;

    move v1, v0

    :cond_3
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    instance-of v0, v0, Latakplugin/gotennaproag/F0;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/F0;

    invoke-static {p1, v2}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/g00;->J(Ljava/lang/Object;)Latakplugin/gotennaproag/g00;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/xD1;->v:Latakplugin/gotennaproag/g00;

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

.method public static D(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/xD1;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/xD1;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/xD1;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/Object;)Latakplugin/gotennaproag/xD1;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/xD1;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/xD1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/xD1;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/xD1;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/g00;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/xD1;->v:Latakplugin/gotennaproag/g00;

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/rV1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/xD1;->e:Latakplugin/gotennaproag/rV1;

    return-object v0
.end method

.method public G()Latakplugin/gotennaproag/IG1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/xD1;->i:Latakplugin/gotennaproag/IG1;

    return-object v0
.end method

.method public H()Ljava/util/Enumeration;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/xD1;->s:Latakplugin/gotennaproag/z0;

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/xD1$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/xD1$c;-><init>(Latakplugin/gotennaproag/xD1;Latakplugin/gotennaproag/xD1$a;)V

    return-object v0

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/xD1$d;

    invoke-virtual {v0}, Latakplugin/gotennaproag/z0;->N()Ljava/util/Enumeration;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Latakplugin/gotennaproag/xD1$d;-><init>(Latakplugin/gotennaproag/xD1;Ljava/util/Enumeration;)V

    return-object v1
.end method

.method public I()[Latakplugin/gotennaproag/xD1$b;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/xD1;->s:Latakplugin/gotennaproag/z0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Latakplugin/gotennaproag/xD1$b;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    new-array v2, v0, [Latakplugin/gotennaproag/xD1$b;

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Latakplugin/gotennaproag/xD1;->s:Latakplugin/gotennaproag/z0;

    invoke-virtual {v3, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/xD1$b;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/xD1$b;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public J()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/xD1;->c:Latakplugin/gotennaproag/l5;

    return-object v0
.end method

.method public K()Latakplugin/gotennaproag/IG1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/xD1;->f:Latakplugin/gotennaproag/IG1;

    return-object v0
.end method

.method public L()Latakplugin/gotennaproag/q0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/xD1;->a:Latakplugin/gotennaproag/q0;

    return-object v0
.end method

.method public M()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/xD1;->a:Latakplugin/gotennaproag/q0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/xD1;->a:Latakplugin/gotennaproag/q0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/xD1;->c:Latakplugin/gotennaproag/l5;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/xD1;->e:Latakplugin/gotennaproag/rV1;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/xD1;->f:Latakplugin/gotennaproag/IG1;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/xD1;->i:Latakplugin/gotennaproag/IG1;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/xD1;->s:Latakplugin/gotennaproag/z0;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_2
    iget-object v1, p0, Latakplugin/gotennaproag/xD1;->v:Latakplugin/gotennaproag/g00;

    if-eqz v1, :cond_3

    new-instance v1, Latakplugin/gotennaproag/UC;

    const/4 v2, 0x0

    iget-object v3, p0, Latakplugin/gotennaproag/xD1;->v:Latakplugin/gotennaproag/g00;

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/UC;-><init>(ILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_3
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
