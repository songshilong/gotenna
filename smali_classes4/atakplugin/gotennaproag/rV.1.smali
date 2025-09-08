.class public Latakplugin/gotennaproag/rV;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/ha1;

.field private final c:Latakplugin/gotennaproag/i0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/ha1;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/rV;->a:Latakplugin/gotennaproag/ha1;

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/rV;->c:Latakplugin/gotennaproag/i0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/ha1;Latakplugin/gotennaproag/XC;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/rV;->a:Latakplugin/gotennaproag/ha1;

    iput-object p2, p0, Latakplugin/gotennaproag/rV;->c:Latakplugin/gotennaproag/i0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/ha1;Latakplugin/gotennaproag/eh0;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/rV;->a:Latakplugin/gotennaproag/ha1;

    iput-object p2, p0, Latakplugin/gotennaproag/rV;->c:Latakplugin/gotennaproag/i0;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/ha1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/ha1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/rV;->a:Latakplugin/gotennaproag/ha1;

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    instance-of v0, v0, Latakplugin/gotennaproag/XC;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/eh0;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/eh0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/rV;->c:Latakplugin/gotennaproag/i0;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/rV;->c:Latakplugin/gotennaproag/i0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/rV;->c:Latakplugin/gotennaproag/i0;

    :goto_0
    return-void
.end method

.method public static D(Ljava/lang/Object;)Latakplugin/gotennaproag/rV;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/rV;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/rV;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/rV;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/rV;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/i0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/rV;->c:Latakplugin/gotennaproag/i0;

    return-object v0
.end method

.method public E()Latakplugin/gotennaproag/ha1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/rV;->a:Latakplugin/gotennaproag/ha1;

    return-object v0
.end method

.method public F()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/rV;->c:Latakplugin/gotennaproag/i0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/rV;->c:Latakplugin/gotennaproag/i0;

    instance-of v0, v0, Latakplugin/gotennaproag/XC;

    return v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/rV;->a:Latakplugin/gotennaproag/ha1;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/rV;->c:Latakplugin/gotennaproag/i0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
