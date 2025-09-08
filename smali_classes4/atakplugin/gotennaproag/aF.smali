.class public Latakplugin/gotennaproag/aF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final k:I = 0x1

.field private static final l:I = 0x0

.field private static final m:I = 0x1

.field private static final n:I = 0x2

.field private static final o:I = 0x3


# instance fields
.field private a:I

.field private b:Latakplugin/gotennaproag/mF;

.field private c:Latakplugin/gotennaproag/sN;

.field private d:Latakplugin/gotennaproag/q0;

.field private e:Latakplugin/gotennaproag/qF;

.field private f:Latakplugin/gotennaproag/G31;

.field private g:Latakplugin/gotennaproag/k81;

.field private h:Latakplugin/gotennaproag/B0;

.field private i:Latakplugin/gotennaproag/z0;

.field private j:Latakplugin/gotennaproag/g00;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/mF;Latakplugin/gotennaproag/sN;Latakplugin/gotennaproag/q0;Latakplugin/gotennaproag/qF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/aF;->a:I

    iput-object p1, p0, Latakplugin/gotennaproag/aF;->b:Latakplugin/gotennaproag/mF;

    iput-object p2, p0, Latakplugin/gotennaproag/aF;->c:Latakplugin/gotennaproag/sN;

    iput-object p3, p0, Latakplugin/gotennaproag/aF;->d:Latakplugin/gotennaproag/q0;

    iput-object p4, p0, Latakplugin/gotennaproag/aF;->e:Latakplugin/gotennaproag/qF;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/ZE;
    .locals 6

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget v1, p0, Latakplugin/gotennaproag/aF;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    new-instance v3, Latakplugin/gotennaproag/q0;

    int-to-long v4, v1

    invoke-direct {v3, v4, v5}, Latakplugin/gotennaproag/q0;-><init>(J)V

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/aF;->b:Latakplugin/gotennaproag/mF;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/aF;->c:Latakplugin/gotennaproag/sN;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/aF;->d:Latakplugin/gotennaproag/q0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/aF;->e:Latakplugin/gotennaproag/qF;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/aF;->f:Latakplugin/gotennaproag/G31;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Latakplugin/gotennaproag/UC;

    iget-object v4, p0, Latakplugin/gotennaproag/aF;->f:Latakplugin/gotennaproag/G31;

    invoke-direct {v1, v3, v3, v4}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/aF;->g:Latakplugin/gotennaproag/k81;

    if-eqz v1, :cond_2

    new-instance v1, Latakplugin/gotennaproag/UC;

    iget-object v4, p0, Latakplugin/gotennaproag/aF;->g:Latakplugin/gotennaproag/k81;

    invoke-direct {v1, v3, v2, v4}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_2
    iget-object v1, p0, Latakplugin/gotennaproag/aF;->h:Latakplugin/gotennaproag/B0;

    if-eqz v1, :cond_3

    new-instance v1, Latakplugin/gotennaproag/UC;

    const/4 v2, 0x2

    iget-object v4, p0, Latakplugin/gotennaproag/aF;->h:Latakplugin/gotennaproag/B0;

    invoke-direct {v1, v3, v2, v4}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_3
    iget-object v1, p0, Latakplugin/gotennaproag/aF;->i:Latakplugin/gotennaproag/z0;

    if-eqz v1, :cond_4

    new-instance v1, Latakplugin/gotennaproag/UC;

    const/4 v2, 0x3

    iget-object v4, p0, Latakplugin/gotennaproag/aF;->i:Latakplugin/gotennaproag/z0;

    invoke-direct {v1, v3, v2, v4}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_4
    iget-object v1, p0, Latakplugin/gotennaproag/aF;->j:Latakplugin/gotennaproag/g00;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_5
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-static {v1}, Latakplugin/gotennaproag/ZE;->H(Ljava/lang/Object;)Latakplugin/gotennaproag/ZE;

    move-result-object v0

    return-object v0
.end method

.method public b([Latakplugin/gotennaproag/GE1;)V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/NC;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/NC;-><init>([Latakplugin/gotennaproag/i0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/aF;->i:Latakplugin/gotennaproag/z0;

    return-void
.end method

.method public c(Latakplugin/gotennaproag/mF;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/aF;->b:Latakplugin/gotennaproag/mF;

    return-void
.end method

.method public d(Latakplugin/gotennaproag/G31;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/aF;->f:Latakplugin/gotennaproag/G31;

    return-void
.end method

.method public e(Latakplugin/gotennaproag/g00;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/aF;->j:Latakplugin/gotennaproag/g00;

    return-void
.end method

.method public f(Latakplugin/gotennaproag/sN;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/aF;->c:Latakplugin/gotennaproag/sN;

    return-void
.end method

.method public g(Latakplugin/gotennaproag/k81;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/aF;->g:Latakplugin/gotennaproag/k81;

    return-void
.end method

.method public h(Latakplugin/gotennaproag/B0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/aF;->h:Latakplugin/gotennaproag/B0;

    return-void
.end method

.method public i(Latakplugin/gotennaproag/qF;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/aF;->e:Latakplugin/gotennaproag/qF;

    return-void
.end method

.method public j(Latakplugin/gotennaproag/q0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/aF;->d:Latakplugin/gotennaproag/q0;

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/aF;->a:I

    return-void
.end method
