.class public Latakplugin/gotennaproag/Tx;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/XC;

.field private c:Latakplugin/gotennaproag/t0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/t0;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Tx;->c:Latakplugin/gotennaproag/t0;

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/Tx;->a:Latakplugin/gotennaproag/XC;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/XC;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Tx;->c:Latakplugin/gotennaproag/t0;

    iput-object p2, p0, Latakplugin/gotennaproag/Tx;->a:Latakplugin/gotennaproag/XC;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v2

    instance-of v2, v2, Latakplugin/gotennaproag/XC;

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v1}, Latakplugin/gotennaproag/XC;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/XC;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Tx;->a:Latakplugin/gotennaproag/XC;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/t0;->P(Ljava/lang/Object;)Latakplugin/gotennaproag/t0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Tx;->c:Latakplugin/gotennaproag/t0;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/t0;->P(Ljava/lang/Object;)Latakplugin/gotennaproag/t0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Tx;->c:Latakplugin/gotennaproag/t0;

    :goto_0
    return-void
.end method

.method public static E(Ljava/lang/Object;)Latakplugin/gotennaproag/Tx;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/Tx;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/Tx;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/Tx;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Tx;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/XC;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Tx;->a:Latakplugin/gotennaproag/XC;

    return-object v0
.end method

.method public D()Latakplugin/gotennaproag/t0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Tx;->c:Latakplugin/gotennaproag/t0;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/Tx;->a:Latakplugin/gotennaproag/XC;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/Tx;->c:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
