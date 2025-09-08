.class public Latakplugin/gotennaproag/Yo1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/t0;

.field private c:Latakplugin/gotennaproag/i0;

.field private e:Latakplugin/gotennaproag/B0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Yo1;->a:Latakplugin/gotennaproag/t0;

    iput-object p2, p0, Latakplugin/gotennaproag/Yo1;->c:Latakplugin/gotennaproag/i0;

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/Yo1;->e:Latakplugin/gotennaproag/B0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;Latakplugin/gotennaproag/B0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Yo1;->a:Latakplugin/gotennaproag/t0;

    iput-object p2, p0, Latakplugin/gotennaproag/Yo1;->c:Latakplugin/gotennaproag/i0;

    iput-object p3, p0, Latakplugin/gotennaproag/Yo1;->e:Latakplugin/gotennaproag/B0;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/t0;

    iput-object v0, p0, Latakplugin/gotennaproag/Yo1;->a:Latakplugin/gotennaproag/t0;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/F0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/F0;->L()Latakplugin/gotennaproag/y0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Yo1;->c:Latakplugin/gotennaproag/i0;

    .line 6
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/B0;

    iput-object p1, p0, Latakplugin/gotennaproag/Yo1;->e:Latakplugin/gotennaproag/B0;

    :cond_0
    return-void
.end method

.method public static F(Ljava/lang/Object;)Latakplugin/gotennaproag/Yo1;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/Yo1;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/Yo1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/Yo1;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Yo1;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/B0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Yo1;->e:Latakplugin/gotennaproag/B0;

    return-object v0
.end method

.method public D()Latakplugin/gotennaproag/t0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Yo1;->a:Latakplugin/gotennaproag/t0;

    return-object v0
.end method

.method public E()Latakplugin/gotennaproag/i0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Yo1;->c:Latakplugin/gotennaproag/i0;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/Yo1;->a:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/QD;

    const/4 v2, 0x0

    iget-object v3, p0, Latakplugin/gotennaproag/Yo1;->c:Latakplugin/gotennaproag/i0;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Latakplugin/gotennaproag/QD;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/Yo1;->e:Latakplugin/gotennaproag/B0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/OD;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/OD;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
