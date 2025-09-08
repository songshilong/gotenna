.class public Latakplugin/gotennaproag/so;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/to;

.field private c:Latakplugin/gotennaproag/La1;

.field private e:Latakplugin/gotennaproag/z0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/to;Latakplugin/gotennaproag/La1;[Latakplugin/gotennaproag/Y9;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Latakplugin/gotennaproag/so;->a:Latakplugin/gotennaproag/to;

    iput-object p2, p0, Latakplugin/gotennaproag/so;->c:Latakplugin/gotennaproag/La1;

    if-eqz p3, :cond_0

    .line 10
    new-instance p1, Latakplugin/gotennaproag/NC;

    invoke-direct {p1, p3}, Latakplugin/gotennaproag/NC;-><init>([Latakplugin/gotennaproag/i0;)V

    iput-object p1, p0, Latakplugin/gotennaproag/so;->e:Latakplugin/gotennaproag/z0;

    :cond_0
    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'certReq\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->N()Ljava/util/Enumeration;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/to;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/to;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/so;->a:Latakplugin/gotennaproag/to;

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 6
    instance-of v1, v0, Latakplugin/gotennaproag/F0;

    if-nez v1, :cond_1

    instance-of v1, v0, Latakplugin/gotennaproag/La1;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {v0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/so;->e:Latakplugin/gotennaproag/z0;

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    invoke-static {v0}, Latakplugin/gotennaproag/La1;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/La1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/so;->c:Latakplugin/gotennaproag/La1;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private C(Latakplugin/gotennaproag/j0;Latakplugin/gotennaproag/i0;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    return-void
.end method

.method public static E(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/so;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/so;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/so;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/lang/Object;)Latakplugin/gotennaproag/so;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/so;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/so;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/so;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/so;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public D()Latakplugin/gotennaproag/to;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/so;->a:Latakplugin/gotennaproag/to;

    return-object v0
.end method

.method public G()Latakplugin/gotennaproag/La1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/so;->c:Latakplugin/gotennaproag/La1;

    return-object v0
.end method

.method public H()Latakplugin/gotennaproag/La1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/so;->c:Latakplugin/gotennaproag/La1;

    return-object v0
.end method

.method public I()[Latakplugin/gotennaproag/Y9;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/so;->e:Latakplugin/gotennaproag/z0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    new-array v1, v0, [Latakplugin/gotennaproag/Y9;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    iget-object v3, p0, Latakplugin/gotennaproag/so;->e:Latakplugin/gotennaproag/z0;

    invoke-virtual {v3, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/Y9;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/Y9;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/so;->a:Latakplugin/gotennaproag/to;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/so;->c:Latakplugin/gotennaproag/La1;

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/so;->C(Latakplugin/gotennaproag/j0;Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/so;->e:Latakplugin/gotennaproag/z0;

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/so;->C(Latakplugin/gotennaproag/j0;Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
