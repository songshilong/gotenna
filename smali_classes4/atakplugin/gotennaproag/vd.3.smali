.class public Latakplugin/gotennaproag/vd;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field a:Latakplugin/gotennaproag/f0;

.field c:Latakplugin/gotennaproag/q0;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 13
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Latakplugin/gotennaproag/f0;->N(Z)Latakplugin/gotennaproag/f0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/vd;->a:Latakplugin/gotennaproag/f0;

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/vd;->c:Latakplugin/gotennaproag/q0;

    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Latakplugin/gotennaproag/f0;->N(Z)Latakplugin/gotennaproag/f0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/vd;->a:Latakplugin/gotennaproag/f0;

    .line 16
    new-instance v0, Latakplugin/gotennaproag/q0;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/q0;-><init>(J)V

    iput-object v0, p0, Latakplugin/gotennaproag/vd;->c:Latakplugin/gotennaproag/q0;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Latakplugin/gotennaproag/f0;->N(Z)Latakplugin/gotennaproag/f0;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/vd;->a:Latakplugin/gotennaproag/f0;

    const/4 v1, 0x0

    iput-object v1, p0, Latakplugin/gotennaproag/vd;->c:Latakplugin/gotennaproag/q0;

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Latakplugin/gotennaproag/vd;->a:Latakplugin/gotennaproag/f0;

    iput-object v1, p0, Latakplugin/gotennaproag/vd;->c:Latakplugin/gotennaproag/q0;

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v2

    instance-of v2, v2, Latakplugin/gotennaproag/f0;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/f0;->M(Ljava/lang/Object;)Latakplugin/gotennaproag/f0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/vd;->a:Latakplugin/gotennaproag/f0;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Latakplugin/gotennaproag/vd;->a:Latakplugin/gotennaproag/f0;

    .line 6
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/vd;->c:Latakplugin/gotennaproag/q0;

    .line 7
    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/vd;->a:Latakplugin/gotennaproag/f0;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/vd;->c:Latakplugin/gotennaproag/q0;

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong sequence in constructor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 10
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Latakplugin/gotennaproag/f0;->N(Z)Latakplugin/gotennaproag/f0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/vd;->a:Latakplugin/gotennaproag/f0;

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/vd;->c:Latakplugin/gotennaproag/q0;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Latakplugin/gotennaproag/f0;->N(Z)Latakplugin/gotennaproag/f0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/vd;->a:Latakplugin/gotennaproag/f0;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Latakplugin/gotennaproag/vd;->a:Latakplugin/gotennaproag/f0;

    :goto_0
    iput-object v0, p0, Latakplugin/gotennaproag/vd;->c:Latakplugin/gotennaproag/q0;

    return-void
.end method

.method public static C(Latakplugin/gotennaproag/g00;)Latakplugin/gotennaproag/vd;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/KZ;->y:Latakplugin/gotennaproag/t0;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/g00;->H(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/i0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/vd;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/vd;

    move-result-object p0

    return-object p0
.end method

.method public static D(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/vd;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/vd;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/vd;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/Object;)Latakplugin/gotennaproag/vd;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/vd;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/vd;

    return-object p0

    :cond_0
    instance-of v0, p0, Latakplugin/gotennaproag/ZV1;

    if-eqz v0, :cond_1

    check-cast p0, Latakplugin/gotennaproag/ZV1;

    invoke-static {p0}, Latakplugin/gotennaproag/ZV1;->a(Latakplugin/gotennaproag/ZV1;)Latakplugin/gotennaproag/y0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/vd;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/vd;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    new-instance v0, Latakplugin/gotennaproag/vd;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/vd;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public F()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/vd;->c:Latakplugin/gotennaproag/q0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public G()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/vd;->a:Latakplugin/gotennaproag/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/f0;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/vd;->a:Latakplugin/gotennaproag/f0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/vd;->c:Latakplugin/gotennaproag/q0;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_1
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/vd;->c:Latakplugin/gotennaproag/q0;

    const-string v1, "BasicConstraints: isCa("

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/vd;->a:Latakplugin/gotennaproag/f0;

    if-nez v0, :cond_0

    const-string v0, "BasicConstraints: isCa(false)"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/vd;->G()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/vd;->G()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "), pathLenConstraint = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/vd;->c:Latakplugin/gotennaproag/q0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
