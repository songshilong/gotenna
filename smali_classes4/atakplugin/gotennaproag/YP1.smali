.class public Latakplugin/gotennaproag/YP1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/q0;

.field private b:Latakplugin/gotennaproag/fn0;

.field private c:Latakplugin/gotennaproag/E9;

.field private d:Latakplugin/gotennaproag/l5;

.field private e:Latakplugin/gotennaproag/q0;

.field private f:Latakplugin/gotennaproag/j0;

.field private g:Latakplugin/gotennaproag/qC;

.field private h:Latakplugin/gotennaproag/g00;

.field private i:Latakplugin/gotennaproag/n0;

.field private j:Latakplugin/gotennaproag/n0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/q0;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/q0;-><init>(J)V

    iput-object v0, p0, Latakplugin/gotennaproag/YP1;->a:Latakplugin/gotennaproag/q0;

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/YP1;->f:Latakplugin/gotennaproag/j0;

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/N9;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/YP1;->f:Latakplugin/gotennaproag/j0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    return-void
.end method

.method public b(Ljava/lang/String;Latakplugin/gotennaproag/i0;)V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/YP1;->f:Latakplugin/gotennaproag/j0;

    new-instance v1, Latakplugin/gotennaproag/N9;

    new-instance v2, Latakplugin/gotennaproag/t0;

    invoke-direct {v2, p1}, Latakplugin/gotennaproag/t0;-><init>(Ljava/lang/String;)V

    new-instance p1, Latakplugin/gotennaproag/QC;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/QC;-><init>(Latakplugin/gotennaproag/i0;)V

    invoke-direct {v1, v2, p1}, Latakplugin/gotennaproag/N9;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/B0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    return-void
.end method

.method public c()Latakplugin/gotennaproag/S9;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/YP1;->e:Latakplugin/gotennaproag/q0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/YP1;->d:Latakplugin/gotennaproag/l5;

    if-eqz v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/YP1;->c:Latakplugin/gotennaproag/E9;

    if-eqz v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/YP1;->i:Latakplugin/gotennaproag/n0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/YP1;->j:Latakplugin/gotennaproag/n0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/YP1;->b:Latakplugin/gotennaproag/fn0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/YP1;->f:Latakplugin/gotennaproag/j0;

    if-eqz v0, :cond_2

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/YP1;->a:Latakplugin/gotennaproag/q0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/YP1;->b:Latakplugin/gotennaproag/fn0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/YP1;->c:Latakplugin/gotennaproag/E9;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/YP1;->d:Latakplugin/gotennaproag/l5;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/YP1;->e:Latakplugin/gotennaproag/q0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/F9;

    iget-object v2, p0, Latakplugin/gotennaproag/YP1;->i:Latakplugin/gotennaproag/n0;

    iget-object v3, p0, Latakplugin/gotennaproag/YP1;->j:Latakplugin/gotennaproag/n0;

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/F9;-><init>(Latakplugin/gotennaproag/n0;Latakplugin/gotennaproag/n0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/NC;

    iget-object v2, p0, Latakplugin/gotennaproag/YP1;->f:Latakplugin/gotennaproag/j0;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/YP1;->g:Latakplugin/gotennaproag/qC;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/YP1;->h:Latakplugin/gotennaproag/g00;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_1
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-static {v1}, Latakplugin/gotennaproag/S9;->H(Ljava/lang/Object;)Latakplugin/gotennaproag/S9;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not all mandatory fields set in V2 AttributeCertificateInfo generator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Latakplugin/gotennaproag/n0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/YP1;->j:Latakplugin/gotennaproag/n0;

    return-void
.end method

.method public e(Latakplugin/gotennaproag/g00;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/YP1;->h:Latakplugin/gotennaproag/g00;

    return-void
.end method

.method public f(Latakplugin/gotennaproag/cW1;)V
    .locals 0

    invoke-virtual {p1}, Latakplugin/gotennaproag/cW1;->h()Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/g00;->J(Ljava/lang/Object;)Latakplugin/gotennaproag/g00;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/YP1;->h:Latakplugin/gotennaproag/g00;

    return-void
.end method

.method public g(Latakplugin/gotennaproag/fn0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/YP1;->b:Latakplugin/gotennaproag/fn0;

    return-void
.end method

.method public h(Latakplugin/gotennaproag/E9;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/YP1;->c:Latakplugin/gotennaproag/E9;

    return-void
.end method

.method public i(Latakplugin/gotennaproag/qC;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/YP1;->g:Latakplugin/gotennaproag/qC;

    return-void
.end method

.method public j(Latakplugin/gotennaproag/q0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/YP1;->e:Latakplugin/gotennaproag/q0;

    return-void
.end method

.method public k(Latakplugin/gotennaproag/l5;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/YP1;->d:Latakplugin/gotennaproag/l5;

    return-void
.end method

.method public l(Latakplugin/gotennaproag/n0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/YP1;->i:Latakplugin/gotennaproag/n0;

    return-void
.end method
