.class public Latakplugin/gotennaproag/va;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field a:Latakplugin/gotennaproag/u0;

.field c:Latakplugin/gotennaproag/fh0;

.field e:Latakplugin/gotennaproag/q0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/fh0;Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0, p1, p2}, Latakplugin/gotennaproag/va;-><init>([BLatakplugin/gotennaproag/fh0;Ljava/math/BigInteger;)V

    return-void
.end method

.method protected constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/va;->a:Latakplugin/gotennaproag/u0;

    iput-object v0, p0, Latakplugin/gotennaproag/va;->c:Latakplugin/gotennaproag/fh0;

    iput-object v0, p0, Latakplugin/gotennaproag/va;->e:Latakplugin/gotennaproag/q0;

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->N()Ljava/util/Enumeration;

    move-result-object p1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/F0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/F0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Latakplugin/gotennaproag/F0;->g()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 6
    invoke-static {v0, v2}, Latakplugin/gotennaproag/q0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/q0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/va;->e:Latakplugin/gotennaproag/q0;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    invoke-static {v0, v2}, Latakplugin/gotennaproag/fh0;->D(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/fh0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/va;->c:Latakplugin/gotennaproag/fh0;

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v0, v2}, Latakplugin/gotennaproag/u0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/u0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/va;->a:Latakplugin/gotennaproag/u0;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/zC1;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/va;->a:Latakplugin/gotennaproag/u0;

    iput-object v0, p0, Latakplugin/gotennaproag/va;->c:Latakplugin/gotennaproag/fh0;

    iput-object v0, p0, Latakplugin/gotennaproag/va;->e:Latakplugin/gotennaproag/q0;

    .line 11
    new-instance v0, Latakplugin/gotennaproag/An1;

    invoke-direct {v0}, Latakplugin/gotennaproag/An1;-><init>()V

    .line 12
    invoke-interface {v0}, Latakplugin/gotennaproag/hN;->k()I

    move-result v1

    new-array v1, v1, [B

    .line 13
    invoke-virtual {p1}, Latakplugin/gotennaproag/zC1;->H()Latakplugin/gotennaproag/qC;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/e0;->L()[B

    move-result-object p1

    .line 14
    array-length v2, p1

    const/4 v3, 0x0

    invoke-interface {v0, p1, v3, v2}, Latakplugin/gotennaproag/hN;->update([BII)V

    .line 15
    invoke-interface {v0, v1, v3}, Latakplugin/gotennaproag/hN;->c([BI)I

    .line 16
    new-instance p1, Latakplugin/gotennaproag/IC;

    invoke-direct {p1, v1}, Latakplugin/gotennaproag/IC;-><init>([B)V

    iput-object p1, p0, Latakplugin/gotennaproag/va;->a:Latakplugin/gotennaproag/u0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/zC1;Latakplugin/gotennaproag/fh0;Ljava/math/BigInteger;)V
    .locals 4

    .line 17
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/va;->a:Latakplugin/gotennaproag/u0;

    iput-object v0, p0, Latakplugin/gotennaproag/va;->c:Latakplugin/gotennaproag/fh0;

    iput-object v0, p0, Latakplugin/gotennaproag/va;->e:Latakplugin/gotennaproag/q0;

    .line 18
    new-instance v0, Latakplugin/gotennaproag/An1;

    invoke-direct {v0}, Latakplugin/gotennaproag/An1;-><init>()V

    .line 19
    invoke-interface {v0}, Latakplugin/gotennaproag/hN;->k()I

    move-result v1

    new-array v1, v1, [B

    .line 20
    invoke-virtual {p1}, Latakplugin/gotennaproag/zC1;->H()Latakplugin/gotennaproag/qC;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/e0;->L()[B

    move-result-object p1

    .line 21
    array-length v2, p1

    const/4 v3, 0x0

    invoke-interface {v0, p1, v3, v2}, Latakplugin/gotennaproag/hN;->update([BII)V

    .line 22
    invoke-interface {v0, v1, v3}, Latakplugin/gotennaproag/hN;->c([BI)I

    .line 23
    new-instance p1, Latakplugin/gotennaproag/IC;

    invoke-direct {p1, v1}, Latakplugin/gotennaproag/IC;-><init>([B)V

    iput-object p1, p0, Latakplugin/gotennaproag/va;->a:Latakplugin/gotennaproag/u0;

    .line 24
    invoke-virtual {p2}, Latakplugin/gotennaproag/fh0;->h()Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/fh0;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/fh0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/va;->c:Latakplugin/gotennaproag/fh0;

    .line 25
    new-instance p1, Latakplugin/gotennaproag/q0;

    invoke-direct {p1, p3}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Latakplugin/gotennaproag/va;->e:Latakplugin/gotennaproag/q0;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0, v0}, Latakplugin/gotennaproag/va;-><init>([BLatakplugin/gotennaproag/fh0;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>([BLatakplugin/gotennaproag/fh0;Ljava/math/BigInteger;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/va;->a:Latakplugin/gotennaproag/u0;

    iput-object v0, p0, Latakplugin/gotennaproag/va;->c:Latakplugin/gotennaproag/fh0;

    iput-object v0, p0, Latakplugin/gotennaproag/va;->e:Latakplugin/gotennaproag/q0;

    if-eqz p1, :cond_0

    .line 29
    new-instance v1, Latakplugin/gotennaproag/IC;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/IC;-><init>([B)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Latakplugin/gotennaproag/va;->a:Latakplugin/gotennaproag/u0;

    iput-object p2, p0, Latakplugin/gotennaproag/va;->c:Latakplugin/gotennaproag/fh0;

    if-eqz p3, :cond_1

    .line 30
    new-instance v0, Latakplugin/gotennaproag/q0;

    invoke-direct {v0, p3}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    :cond_1
    iput-object v0, p0, Latakplugin/gotennaproag/va;->e:Latakplugin/gotennaproag/q0;

    return-void
.end method

.method public static C(Latakplugin/gotennaproag/g00;)Latakplugin/gotennaproag/va;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/KZ;->W5:Latakplugin/gotennaproag/t0;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/g00;->H(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/i0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/va;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/va;

    move-result-object p0

    return-object p0
.end method

.method public static F(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/va;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/va;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/va;

    move-result-object p0

    return-object p0
.end method

.method public static G(Ljava/lang/Object;)Latakplugin/gotennaproag/va;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/va;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/va;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/va;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/va;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public D()Latakplugin/gotennaproag/fh0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/va;->c:Latakplugin/gotennaproag/fh0;

    return-object v0
.end method

.method public E()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/va;->e:Latakplugin/gotennaproag/q0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public H()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/va;->a:Latakplugin/gotennaproag/u0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/va;->a:Latakplugin/gotennaproag/u0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Latakplugin/gotennaproag/UC;

    iget-object v3, p0, Latakplugin/gotennaproag/va;->a:Latakplugin/gotennaproag/u0;

    invoke-direct {v1, v2, v2, v3}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/va;->c:Latakplugin/gotennaproag/fh0;

    if-eqz v1, :cond_1

    new-instance v1, Latakplugin/gotennaproag/UC;

    const/4 v3, 0x1

    iget-object v4, p0, Latakplugin/gotennaproag/va;->c:Latakplugin/gotennaproag/fh0;

    invoke-direct {v1, v2, v3, v4}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/va;->e:Latakplugin/gotennaproag/q0;

    if-eqz v1, :cond_2

    new-instance v1, Latakplugin/gotennaproag/UC;

    const/4 v3, 0x2

    iget-object v4, p0, Latakplugin/gotennaproag/va;->e:Latakplugin/gotennaproag/q0;

    invoke-direct {v1, v2, v3, v4}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_2
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuthorityKeyIdentifier: KeyID("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/va;->a:Latakplugin/gotennaproag/u0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
