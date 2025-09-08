.class public Latakplugin/gotennaproag/uo;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/q0;

.field private c:Latakplugin/gotennaproag/G31;

.field private e:Latakplugin/gotennaproag/tp;

.field private f:Latakplugin/gotennaproag/u0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/q0;Latakplugin/gotennaproag/G31;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0, v0}, Latakplugin/gotennaproag/uo;-><init>(Latakplugin/gotennaproag/q0;Latakplugin/gotennaproag/G31;Latakplugin/gotennaproag/tp;Latakplugin/gotennaproag/u0;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/q0;Latakplugin/gotennaproag/G31;Latakplugin/gotennaproag/tp;Latakplugin/gotennaproag/u0;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/uo;->a:Latakplugin/gotennaproag/q0;

    iput-object p2, p0, Latakplugin/gotennaproag/uo;->c:Latakplugin/gotennaproag/G31;

    iput-object p3, p0, Latakplugin/gotennaproag/uo;->e:Latakplugin/gotennaproag/tp;

    iput-object p4, p0, Latakplugin/gotennaproag/uo;->f:Latakplugin/gotennaproag/u0;

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'status\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'certReqId\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/uo;->a:Latakplugin/gotennaproag/q0;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/G31;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/G31;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/uo;->c:Latakplugin/gotennaproag/G31;

    .line 4
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    .line 5
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    .line 7
    instance-of v0, p1, Latakplugin/gotennaproag/u0;

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1}, Latakplugin/gotennaproag/u0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/u0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/uo;->f:Latakplugin/gotennaproag/u0;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Latakplugin/gotennaproag/tp;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/tp;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/uo;->e:Latakplugin/gotennaproag/tp;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/tp;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/tp;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/uo;->e:Latakplugin/gotennaproag/tp;

    .line 11
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/u0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/u0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/uo;->f:Latakplugin/gotennaproag/u0;

    :cond_2
    :goto_0
    return-void
.end method

.method public static E(Ljava/lang/Object;)Latakplugin/gotennaproag/uo;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/uo;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/uo;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/uo;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/uo;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/q0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/uo;->a:Latakplugin/gotennaproag/q0;

    return-object v0
.end method

.method public D()Latakplugin/gotennaproag/tp;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/uo;->e:Latakplugin/gotennaproag/tp;

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/G31;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/uo;->c:Latakplugin/gotennaproag/G31;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/uo;->a:Latakplugin/gotennaproag/q0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/uo;->c:Latakplugin/gotennaproag/G31;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/uo;->e:Latakplugin/gotennaproag/tp;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/uo;->f:Latakplugin/gotennaproag/u0;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_1
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
