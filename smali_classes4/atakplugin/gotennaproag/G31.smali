.class public Latakplugin/gotennaproag/G31;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field a:Latakplugin/gotennaproag/q0;

.field c:Latakplugin/gotennaproag/y31;

.field e:Latakplugin/gotennaproag/qC;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/F31;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 12
    invoke-virtual {p1}, Latakplugin/gotennaproag/F31;->h()Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/G31;->a:Latakplugin/gotennaproag/q0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/F31;Latakplugin/gotennaproag/y31;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 14
    invoke-virtual {p1}, Latakplugin/gotennaproag/F31;->h()Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/G31;->a:Latakplugin/gotennaproag/q0;

    iput-object p2, p0, Latakplugin/gotennaproag/G31;->c:Latakplugin/gotennaproag/y31;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/F31;Latakplugin/gotennaproag/y31;Latakplugin/gotennaproag/x31;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 16
    invoke-virtual {p1}, Latakplugin/gotennaproag/F31;->h()Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/G31;->a:Latakplugin/gotennaproag/q0;

    iput-object p2, p0, Latakplugin/gotennaproag/G31;->c:Latakplugin/gotennaproag/y31;

    iput-object p3, p0, Latakplugin/gotennaproag/G31;->e:Latakplugin/gotennaproag/qC;

    return-void
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

    iput-object v0, p0, Latakplugin/gotennaproag/G31;->a:Latakplugin/gotennaproag/q0;

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/G31;->c:Latakplugin/gotennaproag/y31;

    iput-object v0, p0, Latakplugin/gotennaproag/G31;->e:Latakplugin/gotennaproag/qC;

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/y31;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/y31;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/G31;->c:Latakplugin/gotennaproag/y31;

    .line 5
    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/qC;->T(Ljava/lang/Object;)Latakplugin/gotennaproag/qC;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/G31;->e:Latakplugin/gotennaproag/qC;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    .line 8
    instance-of v0, p1, Latakplugin/gotennaproag/qC;

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p1}, Latakplugin/gotennaproag/qC;->T(Ljava/lang/Object;)Latakplugin/gotennaproag/qC;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/G31;->e:Latakplugin/gotennaproag/qC;

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1}, Latakplugin/gotennaproag/y31;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/y31;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/G31;->c:Latakplugin/gotennaproag/y31;

    :cond_2
    :goto_0
    return-void
.end method

.method public static D(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/G31;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/G31;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/G31;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/Object;)Latakplugin/gotennaproag/G31;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/G31;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/G31;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/G31;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/G31;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/qC;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/G31;->e:Latakplugin/gotennaproag/qC;

    return-object v0
.end method

.method public F()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/G31;->a:Latakplugin/gotennaproag/q0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public G()Latakplugin/gotennaproag/y31;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/G31;->c:Latakplugin/gotennaproag/y31;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/G31;->a:Latakplugin/gotennaproag/q0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/G31;->c:Latakplugin/gotennaproag/y31;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/G31;->e:Latakplugin/gotennaproag/qC;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_1
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
