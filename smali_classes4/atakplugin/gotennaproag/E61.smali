.class public Latakplugin/gotennaproag/E61;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:[Latakplugin/gotennaproag/k81;

.field private c:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>([Latakplugin/gotennaproag/k81;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/E61;->c:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/E61;->e:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/E61;->f:Z

    iput-object p1, p0, Latakplugin/gotennaproag/E61;->a:[Latakplugin/gotennaproag/k81;

    return-void
.end method

.method public constructor <init>([Latakplugin/gotennaproag/k81;ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/E61;->a:[Latakplugin/gotennaproag/k81;

    iput-boolean p2, p0, Latakplugin/gotennaproag/E61;->c:Z

    iput-boolean p3, p0, Latakplugin/gotennaproag/E61;->e:Z

    iput-boolean p4, p0, Latakplugin/gotennaproag/E61;->f:Z

    return-void
.end method

.method private static C(Latakplugin/gotennaproag/z0;)[Latakplugin/gotennaproag/k81;
    .locals 4

    invoke-virtual {p0}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    new-array v1, v0, [Latakplugin/gotennaproag/k81;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    invoke-virtual {p0, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/k81;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/k81;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static E(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/E61;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/E61;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/E61;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/lang/Object;)Latakplugin/gotennaproag/E61;
    .locals 6

    instance-of v0, p0, Latakplugin/gotennaproag/E61;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/E61;

    return-object p0

    :cond_0
    if-eqz p0, :cond_6

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/E61;

    invoke-static {v1}, Latakplugin/gotennaproag/E61;->C(Latakplugin/gotennaproag/z0;)[Latakplugin/gotennaproag/k81;

    move-result-object v1

    invoke-direct {v2, v1}, Latakplugin/gotennaproag/E61;-><init>([Latakplugin/gotennaproag/k81;)V

    const/4 v1, 0x1

    move v3, v1

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/z0;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v4

    instance-of v5, v4, Latakplugin/gotennaproag/f0;

    if-eqz v5, :cond_1

    invoke-static {v4}, Latakplugin/gotennaproag/f0;->M(Ljava/lang/Object;)Latakplugin/gotennaproag/f0;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/f0;->O()Z

    move-result v4

    invoke-direct {v2, v4}, Latakplugin/gotennaproag/E61;->L(Z)V

    goto :goto_1

    :cond_1
    instance-of v5, v4, Latakplugin/gotennaproag/F0;

    if-eqz v5, :cond_4

    invoke-static {v4}, Latakplugin/gotennaproag/F0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/F0;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/F0;->g()I

    move-result v5

    if-eqz v5, :cond_3

    if-ne v5, v1, :cond_2

    invoke-static {v4, v0}, Latakplugin/gotennaproag/f0;->L(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/f0;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/f0;->O()Z

    move-result v4

    invoke-direct {v2, v4}, Latakplugin/gotennaproag/E61;->K(Z)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown tag encountered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Latakplugin/gotennaproag/F0;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {v4, v0}, Latakplugin/gotennaproag/f0;->L(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/f0;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/f0;->O()Z

    move-result v4

    invoke-direct {v2, v4}, Latakplugin/gotennaproag/E61;->J(Z)V

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object v2

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method private J(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/E61;->e:Z

    return-void
.end method

.method private K(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/E61;->f:Z

    return-void
.end method

.method private L(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/E61;->c:Z

    return-void
.end method


# virtual methods
.method public D()[Latakplugin/gotennaproag/k81;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/E61;->a:[Latakplugin/gotennaproag/k81;

    return-object v0
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/E61;->e:Z

    return v0
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/E61;->f:Z

    return v0
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/E61;->c:Z

    return v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 6

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/j0;

    invoke-direct {v1}, Latakplugin/gotennaproag/j0;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Latakplugin/gotennaproag/E61;->a:[Latakplugin/gotennaproag/k81;

    array-length v5, v4

    if-eq v3, v5, :cond_0

    aget-object v4, v4, v3

    invoke-virtual {v1, v4}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Latakplugin/gotennaproag/NC;

    invoke-direct {v3, v1}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-boolean v1, p0, Latakplugin/gotennaproag/E61;->c:Z

    if-eqz v1, :cond_1

    invoke-static {v1}, Latakplugin/gotennaproag/f0;->N(Z)Latakplugin/gotennaproag/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_1
    iget-boolean v1, p0, Latakplugin/gotennaproag/E61;->e:Z

    if-eqz v1, :cond_2

    new-instance v1, Latakplugin/gotennaproag/UC;

    iget-boolean v3, p0, Latakplugin/gotennaproag/E61;->e:Z

    invoke-static {v3}, Latakplugin/gotennaproag/f0;->N(Z)Latakplugin/gotennaproag/f0;

    move-result-object v3

    invoke-direct {v1, v2, v2, v3}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_2
    iget-boolean v1, p0, Latakplugin/gotennaproag/E61;->f:Z

    if-eqz v1, :cond_3

    new-instance v1, Latakplugin/gotennaproag/UC;

    iget-boolean v3, p0, Latakplugin/gotennaproag/E61;->f:Z

    invoke-static {v3}, Latakplugin/gotennaproag/f0;->N(Z)Latakplugin/gotennaproag/f0;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_3
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PathProcInput: {\nacceptablePolicySet: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/E61;->a:[Latakplugin/gotennaproag/k81;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\ninhibitPolicyMapping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Latakplugin/gotennaproag/E61;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nexplicitPolicyReqd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Latakplugin/gotennaproag/E61;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\ninhibitAnyPolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Latakplugin/gotennaproag/E61;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
