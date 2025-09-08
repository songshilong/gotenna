.class public Latakplugin/gotennaproag/bQ1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Latakplugin/gotennaproag/UC;

.field b:Latakplugin/gotennaproag/q0;

.field c:Latakplugin/gotennaproag/l5;

.field d:Latakplugin/gotennaproag/rV1;

.field e:Latakplugin/gotennaproag/IG1;

.field f:Latakplugin/gotennaproag/IG1;

.field g:Latakplugin/gotennaproag/rV1;

.field h:Latakplugin/gotennaproag/zC1;

.field i:Latakplugin/gotennaproag/g00;

.field private j:Z

.field private k:Latakplugin/gotennaproag/qC;

.field private l:Latakplugin/gotennaproag/qC;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/UC;

    new-instance v1, Latakplugin/gotennaproag/q0;

    const-wide/16 v2, 0x2

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/q0;-><init>(J)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/bQ1;->a:Latakplugin/gotennaproag/UC;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/yD1;
    .locals 6

    iget-object v0, p0, Latakplugin/gotennaproag/bQ1;->b:Latakplugin/gotennaproag/q0;

    if-eqz v0, :cond_5

    iget-object v0, p0, Latakplugin/gotennaproag/bQ1;->c:Latakplugin/gotennaproag/l5;

    if-eqz v0, :cond_5

    iget-object v0, p0, Latakplugin/gotennaproag/bQ1;->d:Latakplugin/gotennaproag/rV1;

    if-eqz v0, :cond_5

    iget-object v0, p0, Latakplugin/gotennaproag/bQ1;->e:Latakplugin/gotennaproag/IG1;

    if-eqz v0, :cond_5

    iget-object v0, p0, Latakplugin/gotennaproag/bQ1;->f:Latakplugin/gotennaproag/IG1;

    if-eqz v0, :cond_5

    iget-object v0, p0, Latakplugin/gotennaproag/bQ1;->g:Latakplugin/gotennaproag/rV1;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Latakplugin/gotennaproag/bQ1;->j:Z

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/bQ1;->h:Latakplugin/gotennaproag/zC1;

    if-eqz v0, :cond_5

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/bQ1;->a:Latakplugin/gotennaproag/UC;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/bQ1;->b:Latakplugin/gotennaproag/q0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/bQ1;->c:Latakplugin/gotennaproag/l5;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/bQ1;->d:Latakplugin/gotennaproag/rV1;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/j0;

    invoke-direct {v1}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v2, p0, Latakplugin/gotennaproag/bQ1;->e:Latakplugin/gotennaproag/IG1;

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v2, p0, Latakplugin/gotennaproag/bQ1;->f:Latakplugin/gotennaproag/IG1;

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v2, Latakplugin/gotennaproag/NC;

    invoke-direct {v2, v1}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/bQ1;->g:Latakplugin/gotennaproag/rV1;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    goto :goto_0

    :cond_1
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1}, Latakplugin/gotennaproag/NC;-><init>()V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/bQ1;->h:Latakplugin/gotennaproag/zC1;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/bQ1;->k:Latakplugin/gotennaproag/qC;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    new-instance v1, Latakplugin/gotennaproag/UC;

    iget-object v4, p0, Latakplugin/gotennaproag/bQ1;->k:Latakplugin/gotennaproag/qC;

    invoke-direct {v1, v3, v2, v4}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_2
    iget-object v1, p0, Latakplugin/gotennaproag/bQ1;->l:Latakplugin/gotennaproag/qC;

    if-eqz v1, :cond_3

    new-instance v1, Latakplugin/gotennaproag/UC;

    const/4 v4, 0x2

    iget-object v5, p0, Latakplugin/gotennaproag/bQ1;->l:Latakplugin/gotennaproag/qC;

    invoke-direct {v1, v3, v4, v5}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_3
    iget-object v1, p0, Latakplugin/gotennaproag/bQ1;->i:Latakplugin/gotennaproag/g00;

    if-eqz v1, :cond_4

    new-instance v1, Latakplugin/gotennaproag/UC;

    const/4 v3, 0x3

    iget-object v4, p0, Latakplugin/gotennaproag/bQ1;->i:Latakplugin/gotennaproag/g00;

    invoke-direct {v1, v2, v3, v4}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_4
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-static {v1}, Latakplugin/gotennaproag/yD1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/yD1;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not all mandatory fields set in V3 TBScertificate generator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Latakplugin/gotennaproag/H0;)V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/IG1;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/IG1;-><init>(Latakplugin/gotennaproag/y0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/bQ1;->f:Latakplugin/gotennaproag/IG1;

    return-void
.end method

.method public c(Latakplugin/gotennaproag/IG1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/bQ1;->f:Latakplugin/gotennaproag/IG1;

    return-void
.end method

.method public d(Latakplugin/gotennaproag/g00;)V
    .locals 1

    iput-object p1, p0, Latakplugin/gotennaproag/bQ1;->i:Latakplugin/gotennaproag/g00;

    if-eqz p1, :cond_0

    sget-object v0, Latakplugin/gotennaproag/KZ;->w:Latakplugin/gotennaproag/t0;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/g00;->E(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/KZ;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/KZ;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/bQ1;->j:Z

    :cond_0
    return-void
.end method

.method public e(Latakplugin/gotennaproag/cW1;)V
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/g00;->J(Ljava/lang/Object;)Latakplugin/gotennaproag/g00;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/bQ1;->d(Latakplugin/gotennaproag/g00;)V

    return-void
.end method

.method public f(Latakplugin/gotennaproag/rV1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/bQ1;->d:Latakplugin/gotennaproag/rV1;

    return-void
.end method

.method public g(Latakplugin/gotennaproag/hW1;)V
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/rV1;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/rV1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/bQ1;->d:Latakplugin/gotennaproag/rV1;

    return-void
.end method

.method public h(Latakplugin/gotennaproag/qC;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/bQ1;->k:Latakplugin/gotennaproag/qC;

    return-void
.end method

.method public i(Latakplugin/gotennaproag/q0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/bQ1;->b:Latakplugin/gotennaproag/q0;

    return-void
.end method

.method public j(Latakplugin/gotennaproag/l5;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/bQ1;->c:Latakplugin/gotennaproag/l5;

    return-void
.end method

.method public k(Latakplugin/gotennaproag/H0;)V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/IG1;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/IG1;-><init>(Latakplugin/gotennaproag/y0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/bQ1;->e:Latakplugin/gotennaproag/IG1;

    return-void
.end method

.method public l(Latakplugin/gotennaproag/IG1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/bQ1;->e:Latakplugin/gotennaproag/IG1;

    return-void
.end method

.method public m(Latakplugin/gotennaproag/rV1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/bQ1;->g:Latakplugin/gotennaproag/rV1;

    return-void
.end method

.method public n(Latakplugin/gotennaproag/hW1;)V
    .locals 0

    invoke-virtual {p1}, Latakplugin/gotennaproag/hW1;->h()Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/rV1;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/rV1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/bQ1;->g:Latakplugin/gotennaproag/rV1;

    return-void
.end method

.method public o(Latakplugin/gotennaproag/zC1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/bQ1;->h:Latakplugin/gotennaproag/zC1;

    return-void
.end method

.method public p(Latakplugin/gotennaproag/qC;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/bQ1;->l:Latakplugin/gotennaproag/qC;

    return-void
.end method
