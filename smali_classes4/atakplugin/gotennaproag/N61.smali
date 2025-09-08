.class public Latakplugin/gotennaproag/N61;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/l5;

.field private final c:Latakplugin/gotennaproag/RC0;

.field private final e:Latakplugin/gotennaproag/u0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/RC0;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/N61;->a:Latakplugin/gotennaproag/l5;

    iput-object p2, p0, Latakplugin/gotennaproag/N61;->c:Latakplugin/gotennaproag/RC0;

    .line 2
    new-instance p1, Latakplugin/gotennaproag/IC;

    invoke-static {p3}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/IC;-><init>([B)V

    iput-object p1, p0, Latakplugin/gotennaproag/N61;->e:Latakplugin/gotennaproag/u0;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/l5;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/l5;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/N61;->a:Latakplugin/gotennaproag/l5;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/RC0;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/RC0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/N61;->c:Latakplugin/gotennaproag/RC0;

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/u0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/u0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/N61;->e:Latakplugin/gotennaproag/u0;

    return-void
.end method

.method public static C(Ljava/lang/Object;)Latakplugin/gotennaproag/N61;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/N61;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/N61;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/N61;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/N61;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public D()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/N61;->e:Latakplugin/gotennaproag/u0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    return-object v0
.end method

.method public E()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/N61;->a:Latakplugin/gotennaproag/l5;

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/RC0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/N61;->c:Latakplugin/gotennaproag/RC0;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/N61;->a:Latakplugin/gotennaproag/l5;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/N61;->c:Latakplugin/gotennaproag/RC0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/N61;->e:Latakplugin/gotennaproag/u0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
