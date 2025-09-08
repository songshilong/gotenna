.class public Latakplugin/gotennaproag/XA;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/g11;

.field private c:Latakplugin/gotennaproag/UA;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/g11;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/XA;-><init>(Latakplugin/gotennaproag/g11;Latakplugin/gotennaproag/UA;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/g11;Latakplugin/gotennaproag/UA;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/XA;->a:Latakplugin/gotennaproag/g11;

    iput-object p2, p0, Latakplugin/gotennaproag/XA;->c:Latakplugin/gotennaproag/UA;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/g11;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/g11;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/XA;->a:Latakplugin/gotennaproag/g11;

    .line 4
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/UA;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/UA;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/XA;->c:Latakplugin/gotennaproag/UA;

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static E(Ljava/lang/Object;)Latakplugin/gotennaproag/XA;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/XA;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/XA;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/XA;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/XA;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/g11;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/XA;->a:Latakplugin/gotennaproag/g11;

    return-object v0
.end method

.method public D()Latakplugin/gotennaproag/UA;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/XA;->c:Latakplugin/gotennaproag/UA;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/XA;->a:Latakplugin/gotennaproag/g11;

    invoke-virtual {v1}, Latakplugin/gotennaproag/g11;->h()Latakplugin/gotennaproag/y0;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/XA;->c:Latakplugin/gotennaproag/UA;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Latakplugin/gotennaproag/UA;->h()Latakplugin/gotennaproag/y0;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
