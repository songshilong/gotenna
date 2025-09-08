.class public Latakplugin/gotennaproag/j21;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/u0;

.field private c:Latakplugin/gotennaproag/l5;

.field private e:Latakplugin/gotennaproag/q0;

.field private f:Latakplugin/gotennaproag/l5;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/u0;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/q0;Latakplugin/gotennaproag/l5;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/j21;->a:Latakplugin/gotennaproag/u0;

    iput-object p2, p0, Latakplugin/gotennaproag/j21;->c:Latakplugin/gotennaproag/l5;

    iput-object p3, p0, Latakplugin/gotennaproag/j21;->e:Latakplugin/gotennaproag/q0;

    iput-object p4, p0, Latakplugin/gotennaproag/j21;->f:Latakplugin/gotennaproag/l5;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/u0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/u0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/j21;->a:Latakplugin/gotennaproag/u0;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/l5;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/l5;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/j21;->c:Latakplugin/gotennaproag/l5;

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/j21;->e:Latakplugin/gotennaproag/q0;

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/l5;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/l5;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/j21;->f:Latakplugin/gotennaproag/l5;

    return-void
.end method

.method public constructor <init>([BLatakplugin/gotennaproag/l5;ILatakplugin/gotennaproag/l5;)V
    .locals 3

    .line 6
    new-instance v0, Latakplugin/gotennaproag/IC;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/IC;-><init>([B)V

    new-instance p1, Latakplugin/gotennaproag/q0;

    int-to-long v1, p3

    invoke-direct {p1, v1, v2}, Latakplugin/gotennaproag/q0;-><init>(J)V

    invoke-direct {p0, v0, p2, p1, p4}, Latakplugin/gotennaproag/j21;-><init>(Latakplugin/gotennaproag/u0;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/q0;Latakplugin/gotennaproag/l5;)V

    return-void
.end method

.method public static C(Ljava/lang/Object;)Latakplugin/gotennaproag/j21;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/j21;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/j21;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/j21;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/j21;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public D()Latakplugin/gotennaproag/q0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/j21;->e:Latakplugin/gotennaproag/q0;

    return-object v0
.end method

.method public E()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/j21;->f:Latakplugin/gotennaproag/l5;

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/j21;->c:Latakplugin/gotennaproag/l5;

    return-object v0
.end method

.method public G()Latakplugin/gotennaproag/u0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/j21;->a:Latakplugin/gotennaproag/u0;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/j21;->a:Latakplugin/gotennaproag/u0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/j21;->c:Latakplugin/gotennaproag/l5;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/j21;->e:Latakplugin/gotennaproag/q0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/j21;->f:Latakplugin/gotennaproag/l5;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
