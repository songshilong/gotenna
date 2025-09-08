.class public Latakplugin/gotennaproag/rn1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/Wx;

.field private final c:Latakplugin/gotennaproag/Wx;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Wx;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/rn1;->a:Latakplugin/gotennaproag/Wx;

    iput-object p1, p0, Latakplugin/gotennaproag/rn1;->c:Latakplugin/gotennaproag/Wx;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/Wx;Latakplugin/gotennaproag/Wx;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/rn1;->a:Latakplugin/gotennaproag/Wx;

    iput-object p2, p0, Latakplugin/gotennaproag/rn1;->c:Latakplugin/gotennaproag/Wx;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    instance-of v1, v1, Latakplugin/gotennaproag/F0;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/F0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/F0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Wx;->E(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/Wx;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/rn1;->a:Latakplugin/gotennaproag/Wx;

    .line 4
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/Wx;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/Wx;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/rn1;->c:Latakplugin/gotennaproag/Wx;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Latakplugin/gotennaproag/rn1;->a:Latakplugin/gotennaproag/Wx;

    .line 5
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/Wx;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/Wx;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/rn1;->c:Latakplugin/gotennaproag/Wx;

    :goto_0
    return-void
.end method

.method public static C(Ljava/lang/Object;)Latakplugin/gotennaproag/rn1;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/rn1;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/rn1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/rn1;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/rn1;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public D()Latakplugin/gotennaproag/Wx;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/rn1;->a:Latakplugin/gotennaproag/Wx;

    return-object v0
.end method

.method public E()Latakplugin/gotennaproag/Wx;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/rn1;->c:Latakplugin/gotennaproag/Wx;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/rn1;->a:Latakplugin/gotennaproag/Wx;

    if-eqz v1, :cond_0

    new-instance v1, Latakplugin/gotennaproag/UC;

    const/4 v2, 0x0

    iget-object v3, p0, Latakplugin/gotennaproag/rn1;->a:Latakplugin/gotennaproag/Wx;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/rn1;->c:Latakplugin/gotennaproag/Wx;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
