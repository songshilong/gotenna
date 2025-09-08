.class public Latakplugin/gotennaproag/XP1;
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


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/UC;

    new-instance v1, Latakplugin/gotennaproag/q0;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/q0;-><init>(J)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/XP1;->a:Latakplugin/gotennaproag/UC;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/yD1;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/XP1;->b:Latakplugin/gotennaproag/q0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/XP1;->c:Latakplugin/gotennaproag/l5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/XP1;->d:Latakplugin/gotennaproag/rV1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/XP1;->e:Latakplugin/gotennaproag/IG1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/XP1;->f:Latakplugin/gotennaproag/IG1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/XP1;->g:Latakplugin/gotennaproag/rV1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/XP1;->h:Latakplugin/gotennaproag/zC1;

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/XP1;->b:Latakplugin/gotennaproag/q0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/XP1;->c:Latakplugin/gotennaproag/l5;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/XP1;->d:Latakplugin/gotennaproag/rV1;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/j0;

    invoke-direct {v1}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v2, p0, Latakplugin/gotennaproag/XP1;->e:Latakplugin/gotennaproag/IG1;

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v2, p0, Latakplugin/gotennaproag/XP1;->f:Latakplugin/gotennaproag/IG1;

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v2, Latakplugin/gotennaproag/NC;

    invoke-direct {v2, v1}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/XP1;->g:Latakplugin/gotennaproag/rV1;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/XP1;->h:Latakplugin/gotennaproag/zC1;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-static {v1}, Latakplugin/gotennaproag/yD1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/yD1;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not all mandatory fields set in V1 TBScertificate generator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Latakplugin/gotennaproag/H0;)V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/IG1;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/IG1;-><init>(Latakplugin/gotennaproag/y0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/XP1;->f:Latakplugin/gotennaproag/IG1;

    return-void
.end method

.method public c(Latakplugin/gotennaproag/IG1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/XP1;->f:Latakplugin/gotennaproag/IG1;

    return-void
.end method

.method public d(Latakplugin/gotennaproag/rV1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/XP1;->d:Latakplugin/gotennaproag/rV1;

    return-void
.end method

.method public e(Latakplugin/gotennaproag/hW1;)V
    .locals 0

    invoke-virtual {p1}, Latakplugin/gotennaproag/hW1;->h()Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/rV1;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/rV1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/XP1;->d:Latakplugin/gotennaproag/rV1;

    return-void
.end method

.method public f(Latakplugin/gotennaproag/q0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/XP1;->b:Latakplugin/gotennaproag/q0;

    return-void
.end method

.method public g(Latakplugin/gotennaproag/l5;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/XP1;->c:Latakplugin/gotennaproag/l5;

    return-void
.end method

.method public h(Latakplugin/gotennaproag/H0;)V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/IG1;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/IG1;-><init>(Latakplugin/gotennaproag/y0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/XP1;->e:Latakplugin/gotennaproag/IG1;

    return-void
.end method

.method public i(Latakplugin/gotennaproag/IG1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/XP1;->e:Latakplugin/gotennaproag/IG1;

    return-void
.end method

.method public j(Latakplugin/gotennaproag/rV1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/XP1;->g:Latakplugin/gotennaproag/rV1;

    return-void
.end method

.method public k(Latakplugin/gotennaproag/hW1;)V
    .locals 0

    invoke-virtual {p1}, Latakplugin/gotennaproag/hW1;->h()Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/rV1;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/rV1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/XP1;->g:Latakplugin/gotennaproag/rV1;

    return-void
.end method

.method public l(Latakplugin/gotennaproag/zC1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/XP1;->h:Latakplugin/gotennaproag/zC1;

    return-void
.end method
