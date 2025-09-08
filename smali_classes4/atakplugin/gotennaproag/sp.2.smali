.class public Latakplugin/gotennaproag/sp;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field a:Latakplugin/gotennaproag/q0;

.field c:Latakplugin/gotennaproag/rV1;

.field e:Latakplugin/gotennaproag/zC1;

.field f:Latakplugin/gotennaproag/B0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/hW1;Latakplugin/gotennaproag/zC1;Latakplugin/gotennaproag/B0;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Latakplugin/gotennaproag/hW1;->h()Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/rV1;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/rV1;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/sp;-><init>(Latakplugin/gotennaproag/rV1;Latakplugin/gotennaproag/zC1;Latakplugin/gotennaproag/B0;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/rV1;Latakplugin/gotennaproag/zC1;Latakplugin/gotennaproag/B0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 2
    new-instance v0, Latakplugin/gotennaproag/q0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/q0;-><init>(J)V

    iput-object v0, p0, Latakplugin/gotennaproag/sp;->a:Latakplugin/gotennaproag/q0;

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/sp;->f:Latakplugin/gotennaproag/B0;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p3}, Latakplugin/gotennaproag/sp;->H(Latakplugin/gotennaproag/B0;)V

    iput-object p1, p0, Latakplugin/gotennaproag/sp;->c:Latakplugin/gotennaproag/rV1;

    iput-object p2, p0, Latakplugin/gotennaproag/sp;->e:Latakplugin/gotennaproag/zC1;

    iput-object p3, p0, Latakplugin/gotennaproag/sp;->f:Latakplugin/gotennaproag/B0;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not all mandatory fields set in CertificationRequestInfo generator."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 7
    new-instance v0, Latakplugin/gotennaproag/q0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/q0;-><init>(J)V

    iput-object v0, p0, Latakplugin/gotennaproag/sp;->a:Latakplugin/gotennaproag/q0;

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/sp;->f:Latakplugin/gotennaproag/B0;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/q0;

    iput-object v1, p0, Latakplugin/gotennaproag/sp;->a:Latakplugin/gotennaproag/q0;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/rV1;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/rV1;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/sp;->c:Latakplugin/gotennaproag/rV1;

    const/4 v1, 0x2

    .line 10
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/zC1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/zC1;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/sp;->e:Latakplugin/gotennaproag/zC1;

    .line 11
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    .line 12
    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/F0;

    .line 13
    invoke-static {p1, v0}, Latakplugin/gotennaproag/B0;->K(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/B0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/sp;->f:Latakplugin/gotennaproag/B0;

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/sp;->f:Latakplugin/gotennaproag/B0;

    .line 14
    invoke-static {p1}, Latakplugin/gotennaproag/sp;->H(Latakplugin/gotennaproag/B0;)V

    iget-object p1, p0, Latakplugin/gotennaproag/sp;->c:Latakplugin/gotennaproag/rV1;

    if-eqz p1, :cond_1

    iget-object p1, p0, Latakplugin/gotennaproag/sp;->a:Latakplugin/gotennaproag/q0;

    if-eqz p1, :cond_1

    iget-object p1, p0, Latakplugin/gotennaproag/sp;->e:Latakplugin/gotennaproag/zC1;

    if-eqz p1, :cond_1

    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not all mandatory fields set in CertificationRequestInfo generator."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static D(Ljava/lang/Object;)Latakplugin/gotennaproag/sp;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/sp;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/sp;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/sp;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/sp;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static H(Latakplugin/gotennaproag/B0;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/B0;->O()Ljava/util/Enumeration;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/M9;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/M9;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/M9;->C()Latakplugin/gotennaproag/t0;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/q31;->j2:Latakplugin/gotennaproag/t0;

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Latakplugin/gotennaproag/M9;->D()Latakplugin/gotennaproag/B0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/B0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "challengePassword attribute must have one value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/B0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/sp;->f:Latakplugin/gotennaproag/B0;

    return-object v0
.end method

.method public E()Latakplugin/gotennaproag/rV1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/sp;->c:Latakplugin/gotennaproag/rV1;

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/zC1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/sp;->e:Latakplugin/gotennaproag/zC1;

    return-object v0
.end method

.method public G()Latakplugin/gotennaproag/q0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/sp;->a:Latakplugin/gotennaproag/q0;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/sp;->a:Latakplugin/gotennaproag/q0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/sp;->c:Latakplugin/gotennaproag/rV1;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/sp;->e:Latakplugin/gotennaproag/zC1;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/sp;->f:Latakplugin/gotennaproag/B0;

    if-eqz v1, :cond_0

    new-instance v1, Latakplugin/gotennaproag/UC;

    iget-object v2, p0, Latakplugin/gotennaproag/sp;->f:Latakplugin/gotennaproag/B0;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
