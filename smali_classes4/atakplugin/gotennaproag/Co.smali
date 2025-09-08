.class public Latakplugin/gotennaproag/Co;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/q0;

.field private b:Latakplugin/gotennaproag/q0;

.field private c:Latakplugin/gotennaproag/l5;

.field private d:Latakplugin/gotennaproag/rV1;

.field private e:Latakplugin/gotennaproag/N01;

.field private f:Latakplugin/gotennaproag/rV1;

.field private g:Latakplugin/gotennaproag/zC1;

.field private h:Latakplugin/gotennaproag/qC;

.field private i:Latakplugin/gotennaproag/qC;

.field private j:Latakplugin/gotennaproag/g00;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Latakplugin/gotennaproag/j0;IZLatakplugin/gotennaproag/i0;)V
    .locals 1

    if-eqz p4, :cond_0

    new-instance v0, Latakplugin/gotennaproag/UC;

    invoke-direct {v0, p3, p2, p4}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Latakplugin/gotennaproag/Bo;
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/Co;->a:Latakplugin/gotennaproag/q0;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v2, v1}, Latakplugin/gotennaproag/Co;->a(Latakplugin/gotennaproag/j0;IZLatakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/Co;->b:Latakplugin/gotennaproag/q0;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3, v2, v1}, Latakplugin/gotennaproag/Co;->a(Latakplugin/gotennaproag/j0;IZLatakplugin/gotennaproag/i0;)V

    const/4 v1, 0x2

    iget-object v4, p0, Latakplugin/gotennaproag/Co;->c:Latakplugin/gotennaproag/l5;

    invoke-direct {p0, v0, v1, v2, v4}, Latakplugin/gotennaproag/Co;->a(Latakplugin/gotennaproag/j0;IZLatakplugin/gotennaproag/i0;)V

    const/4 v1, 0x3

    iget-object v4, p0, Latakplugin/gotennaproag/Co;->d:Latakplugin/gotennaproag/rV1;

    invoke-direct {p0, v0, v1, v3, v4}, Latakplugin/gotennaproag/Co;->a(Latakplugin/gotennaproag/j0;IZLatakplugin/gotennaproag/i0;)V

    const/4 v1, 0x4

    iget-object v4, p0, Latakplugin/gotennaproag/Co;->e:Latakplugin/gotennaproag/N01;

    invoke-direct {p0, v0, v1, v2, v4}, Latakplugin/gotennaproag/Co;->a(Latakplugin/gotennaproag/j0;IZLatakplugin/gotennaproag/i0;)V

    const/4 v1, 0x5

    iget-object v4, p0, Latakplugin/gotennaproag/Co;->f:Latakplugin/gotennaproag/rV1;

    invoke-direct {p0, v0, v1, v3, v4}, Latakplugin/gotennaproag/Co;->a(Latakplugin/gotennaproag/j0;IZLatakplugin/gotennaproag/i0;)V

    const/4 v1, 0x6

    iget-object v3, p0, Latakplugin/gotennaproag/Co;->g:Latakplugin/gotennaproag/zC1;

    invoke-direct {p0, v0, v1, v2, v3}, Latakplugin/gotennaproag/Co;->a(Latakplugin/gotennaproag/j0;IZLatakplugin/gotennaproag/i0;)V

    const/4 v1, 0x7

    iget-object v3, p0, Latakplugin/gotennaproag/Co;->h:Latakplugin/gotennaproag/qC;

    invoke-direct {p0, v0, v1, v2, v3}, Latakplugin/gotennaproag/Co;->a(Latakplugin/gotennaproag/j0;IZLatakplugin/gotennaproag/i0;)V

    const/16 v1, 0x8

    iget-object v3, p0, Latakplugin/gotennaproag/Co;->i:Latakplugin/gotennaproag/qC;

    invoke-direct {p0, v0, v1, v2, v3}, Latakplugin/gotennaproag/Co;->a(Latakplugin/gotennaproag/j0;IZLatakplugin/gotennaproag/i0;)V

    const/16 v1, 0x9

    iget-object v3, p0, Latakplugin/gotennaproag/Co;->j:Latakplugin/gotennaproag/g00;

    invoke-direct {p0, v0, v1, v2, v3}, Latakplugin/gotennaproag/Co;->a(Latakplugin/gotennaproag/j0;IZLatakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-static {v1}, Latakplugin/gotennaproag/Bo;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/Bo;

    move-result-object v0

    return-object v0
.end method

.method public c(Latakplugin/gotennaproag/g00;)Latakplugin/gotennaproag/Co;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Co;->j:Latakplugin/gotennaproag/g00;

    return-object p0
.end method

.method public d(Latakplugin/gotennaproag/cW1;)Latakplugin/gotennaproag/Co;
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/g00;->J(Ljava/lang/Object;)Latakplugin/gotennaproag/g00;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Co;->c(Latakplugin/gotennaproag/g00;)Latakplugin/gotennaproag/Co;

    move-result-object p1

    return-object p1
.end method

.method public e(Latakplugin/gotennaproag/rV1;)Latakplugin/gotennaproag/Co;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Co;->d:Latakplugin/gotennaproag/rV1;

    return-object p0
.end method

.method public f(Latakplugin/gotennaproag/qC;)Latakplugin/gotennaproag/Co;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Co;->h:Latakplugin/gotennaproag/qC;

    return-object p0
.end method

.method public g(Latakplugin/gotennaproag/zC1;)Latakplugin/gotennaproag/Co;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Co;->g:Latakplugin/gotennaproag/zC1;

    return-object p0
.end method

.method public h(Latakplugin/gotennaproag/q0;)Latakplugin/gotennaproag/Co;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Co;->b:Latakplugin/gotennaproag/q0;

    return-object p0
.end method

.method public i(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/Co;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Co;->c:Latakplugin/gotennaproag/l5;

    return-object p0
.end method

.method public j(Latakplugin/gotennaproag/rV1;)Latakplugin/gotennaproag/Co;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Co;->f:Latakplugin/gotennaproag/rV1;

    return-object p0
.end method

.method public k(Latakplugin/gotennaproag/qC;)Latakplugin/gotennaproag/Co;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Co;->i:Latakplugin/gotennaproag/qC;

    return-object p0
.end method

.method public l(Latakplugin/gotennaproag/N01;)Latakplugin/gotennaproag/Co;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Co;->e:Latakplugin/gotennaproag/N01;

    return-object p0
.end method

.method public m(I)Latakplugin/gotennaproag/Co;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/q0;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/q0;-><init>(J)V

    iput-object v0, p0, Latakplugin/gotennaproag/Co;->a:Latakplugin/gotennaproag/q0;

    return-object p0
.end method
