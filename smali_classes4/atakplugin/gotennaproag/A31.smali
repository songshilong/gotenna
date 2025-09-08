.class public Latakplugin/gotennaproag/A31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/q0;

.field private b:Latakplugin/gotennaproag/eh0;

.field private c:Latakplugin/gotennaproag/eh0;

.field private d:Latakplugin/gotennaproag/n0;

.field private e:Latakplugin/gotennaproag/l5;

.field private f:Latakplugin/gotennaproag/u0;

.field private g:Latakplugin/gotennaproag/u0;

.field private h:Latakplugin/gotennaproag/u0;

.field private i:Latakplugin/gotennaproag/u0;

.field private j:Latakplugin/gotennaproag/u0;

.field private k:Latakplugin/gotennaproag/y31;

.field private l:Latakplugin/gotennaproag/z0;


# direct methods
.method public constructor <init>(ILatakplugin/gotennaproag/eh0;Latakplugin/gotennaproag/eh0;)V
    .locals 3

    .line 1
    new-instance v0, Latakplugin/gotennaproag/q0;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/q0;-><init>(J)V

    invoke-direct {p0, v0, p2, p3}, Latakplugin/gotennaproag/A31;-><init>(Latakplugin/gotennaproag/q0;Latakplugin/gotennaproag/eh0;Latakplugin/gotennaproag/eh0;)V

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/q0;Latakplugin/gotennaproag/eh0;Latakplugin/gotennaproag/eh0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/A31;->a:Latakplugin/gotennaproag/q0;

    iput-object p2, p0, Latakplugin/gotennaproag/A31;->b:Latakplugin/gotennaproag/eh0;

    iput-object p3, p0, Latakplugin/gotennaproag/A31;->c:Latakplugin/gotennaproag/eh0;

    return-void
.end method

.method private a(Latakplugin/gotennaproag/j0;ILatakplugin/gotennaproag/i0;)V
    .locals 2

    if-eqz p3, :cond_0

    new-instance v0, Latakplugin/gotennaproag/UC;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p3}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    return-void
.end method

.method private static c(Latakplugin/gotennaproag/ls0;)Latakplugin/gotennaproag/z0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/NC;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/i0;)V

    return-object v0
.end method

.method private static d([Latakplugin/gotennaproag/ls0;)Latakplugin/gotennaproag/z0;
    .locals 3

    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/NC;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public b()Latakplugin/gotennaproag/z31;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/A31;->a:Latakplugin/gotennaproag/q0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/A31;->b:Latakplugin/gotennaproag/eh0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/A31;->c:Latakplugin/gotennaproag/eh0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    const/4 v1, 0x0

    iget-object v2, p0, Latakplugin/gotennaproag/A31;->d:Latakplugin/gotennaproag/n0;

    invoke-direct {p0, v0, v1, v2}, Latakplugin/gotennaproag/A31;->a(Latakplugin/gotennaproag/j0;ILatakplugin/gotennaproag/i0;)V

    const/4 v1, 0x1

    iget-object v2, p0, Latakplugin/gotennaproag/A31;->e:Latakplugin/gotennaproag/l5;

    invoke-direct {p0, v0, v1, v2}, Latakplugin/gotennaproag/A31;->a(Latakplugin/gotennaproag/j0;ILatakplugin/gotennaproag/i0;)V

    const/4 v1, 0x2

    iget-object v2, p0, Latakplugin/gotennaproag/A31;->f:Latakplugin/gotennaproag/u0;

    invoke-direct {p0, v0, v1, v2}, Latakplugin/gotennaproag/A31;->a(Latakplugin/gotennaproag/j0;ILatakplugin/gotennaproag/i0;)V

    const/4 v1, 0x3

    iget-object v2, p0, Latakplugin/gotennaproag/A31;->g:Latakplugin/gotennaproag/u0;

    invoke-direct {p0, v0, v1, v2}, Latakplugin/gotennaproag/A31;->a(Latakplugin/gotennaproag/j0;ILatakplugin/gotennaproag/i0;)V

    const/4 v1, 0x4

    iget-object v2, p0, Latakplugin/gotennaproag/A31;->h:Latakplugin/gotennaproag/u0;

    invoke-direct {p0, v0, v1, v2}, Latakplugin/gotennaproag/A31;->a(Latakplugin/gotennaproag/j0;ILatakplugin/gotennaproag/i0;)V

    const/4 v1, 0x5

    iget-object v2, p0, Latakplugin/gotennaproag/A31;->i:Latakplugin/gotennaproag/u0;

    invoke-direct {p0, v0, v1, v2}, Latakplugin/gotennaproag/A31;->a(Latakplugin/gotennaproag/j0;ILatakplugin/gotennaproag/i0;)V

    const/4 v1, 0x6

    iget-object v2, p0, Latakplugin/gotennaproag/A31;->j:Latakplugin/gotennaproag/u0;

    invoke-direct {p0, v0, v1, v2}, Latakplugin/gotennaproag/A31;->a(Latakplugin/gotennaproag/j0;ILatakplugin/gotennaproag/i0;)V

    const/4 v1, 0x7

    iget-object v2, p0, Latakplugin/gotennaproag/A31;->k:Latakplugin/gotennaproag/y31;

    invoke-direct {p0, v0, v1, v2}, Latakplugin/gotennaproag/A31;->a(Latakplugin/gotennaproag/j0;ILatakplugin/gotennaproag/i0;)V

    const/16 v1, 0x8

    iget-object v2, p0, Latakplugin/gotennaproag/A31;->l:Latakplugin/gotennaproag/z0;

    invoke-direct {p0, v0, v1, v2}, Latakplugin/gotennaproag/A31;->a(Latakplugin/gotennaproag/j0;ILatakplugin/gotennaproag/i0;)V

    const/4 v1, 0x0

    iput-object v1, p0, Latakplugin/gotennaproag/A31;->d:Latakplugin/gotennaproag/n0;

    iput-object v1, p0, Latakplugin/gotennaproag/A31;->e:Latakplugin/gotennaproag/l5;

    iput-object v1, p0, Latakplugin/gotennaproag/A31;->f:Latakplugin/gotennaproag/u0;

    iput-object v1, p0, Latakplugin/gotennaproag/A31;->g:Latakplugin/gotennaproag/u0;

    iput-object v1, p0, Latakplugin/gotennaproag/A31;->h:Latakplugin/gotennaproag/u0;

    iput-object v1, p0, Latakplugin/gotennaproag/A31;->i:Latakplugin/gotennaproag/u0;

    iput-object v1, p0, Latakplugin/gotennaproag/A31;->j:Latakplugin/gotennaproag/u0;

    iput-object v1, p0, Latakplugin/gotennaproag/A31;->k:Latakplugin/gotennaproag/y31;

    iput-object v1, p0, Latakplugin/gotennaproag/A31;->l:Latakplugin/gotennaproag/z0;

    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-static {v1}, Latakplugin/gotennaproag/z31;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/z31;

    move-result-object v0

    return-object v0
.end method

.method public e(Latakplugin/gotennaproag/y31;)Latakplugin/gotennaproag/A31;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/A31;->k:Latakplugin/gotennaproag/y31;

    return-object p0
.end method

.method public f(Latakplugin/gotennaproag/z0;)Latakplugin/gotennaproag/A31;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/A31;->l:Latakplugin/gotennaproag/z0;

    return-object p0
.end method

.method public g(Latakplugin/gotennaproag/ls0;)Latakplugin/gotennaproag/A31;
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/A31;->c(Latakplugin/gotennaproag/ls0;)Latakplugin/gotennaproag/z0;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/A31;->f(Latakplugin/gotennaproag/z0;)Latakplugin/gotennaproag/A31;

    move-result-object p1

    return-object p1
.end method

.method public h([Latakplugin/gotennaproag/ls0;)Latakplugin/gotennaproag/A31;
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/A31;->d([Latakplugin/gotennaproag/ls0;)Latakplugin/gotennaproag/z0;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/A31;->f(Latakplugin/gotennaproag/z0;)Latakplugin/gotennaproag/A31;

    move-result-object p1

    return-object p1
.end method

.method public i(Latakplugin/gotennaproag/n0;)Latakplugin/gotennaproag/A31;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/A31;->d:Latakplugin/gotennaproag/n0;

    return-object p0
.end method

.method public j(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/A31;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/A31;->e:Latakplugin/gotennaproag/l5;

    return-object p0
.end method

.method public k(Latakplugin/gotennaproag/IC;)Latakplugin/gotennaproag/A31;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/A31;->g:Latakplugin/gotennaproag/u0;

    return-object p0
.end method

.method public l([B)Latakplugin/gotennaproag/A31;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/IC;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/IC;-><init>([B)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/A31;->k(Latakplugin/gotennaproag/IC;)Latakplugin/gotennaproag/A31;

    move-result-object p1

    return-object p1
.end method

.method public m(Latakplugin/gotennaproag/u0;)Latakplugin/gotennaproag/A31;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/A31;->j:Latakplugin/gotennaproag/u0;

    return-object p0
.end method

.method public n([B)Latakplugin/gotennaproag/A31;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/IC;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/IC;-><init>([B)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/A31;->m(Latakplugin/gotennaproag/u0;)Latakplugin/gotennaproag/A31;

    move-result-object p1

    return-object p1
.end method

.method public o(Latakplugin/gotennaproag/u0;)Latakplugin/gotennaproag/A31;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/A31;->f:Latakplugin/gotennaproag/u0;

    return-object p0
.end method

.method public p([B)Latakplugin/gotennaproag/A31;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/IC;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/IC;-><init>([B)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/A31;->o(Latakplugin/gotennaproag/u0;)Latakplugin/gotennaproag/A31;

    move-result-object p1

    return-object p1
.end method

.method public q(Latakplugin/gotennaproag/u0;)Latakplugin/gotennaproag/A31;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/A31;->i:Latakplugin/gotennaproag/u0;

    return-object p0
.end method

.method public r([B)Latakplugin/gotennaproag/A31;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/IC;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/IC;-><init>([B)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/A31;->q(Latakplugin/gotennaproag/u0;)Latakplugin/gotennaproag/A31;

    move-result-object p1

    return-object p1
.end method

.method public s(Latakplugin/gotennaproag/u0;)Latakplugin/gotennaproag/A31;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/A31;->h:Latakplugin/gotennaproag/u0;

    return-object p0
.end method

.method public t([B)Latakplugin/gotennaproag/A31;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/IC;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/IC;-><init>([B)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/A31;->s(Latakplugin/gotennaproag/u0;)Latakplugin/gotennaproag/A31;

    move-result-object p1

    return-object p1
.end method
