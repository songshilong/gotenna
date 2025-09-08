.class public Latakplugin/gotennaproag/b11;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/B0;

.field private c:Latakplugin/gotennaproag/B0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/B0;Latakplugin/gotennaproag/B0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/b11;->a:Latakplugin/gotennaproag/B0;

    iput-object p2, p0, Latakplugin/gotennaproag/b11;->c:Latakplugin/gotennaproag/B0;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/F0;

    invoke-static {v0, v2}, Latakplugin/gotennaproag/B0;->K(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/B0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/b11;->a:Latakplugin/gotennaproag/B0;

    .line 5
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/F0;

    invoke-static {p1, v2}, Latakplugin/gotennaproag/B0;->K(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/B0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/b11;->c:Latakplugin/gotennaproag/B0;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "OriginatorInfo too big"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/F0;

    .line 8
    invoke-virtual {p1}, Latakplugin/gotennaproag/F0;->g()I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_2

    .line 9
    invoke-static {p1, v2}, Latakplugin/gotennaproag/B0;->K(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/B0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/b11;->c:Latakplugin/gotennaproag/B0;

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad tag in OriginatorInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latakplugin/gotennaproag/F0;->g()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    invoke-static {p1, v2}, Latakplugin/gotennaproag/B0;->K(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/B0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/b11;->a:Latakplugin/gotennaproag/B0;

    :cond_4
    :goto_0
    return-void
.end method

.method public static E(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/b11;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/b11;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/b11;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/lang/Object;)Latakplugin/gotennaproag/b11;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/b11;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/b11;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/b11;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/b11;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/B0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/b11;->c:Latakplugin/gotennaproag/B0;

    return-object v0
.end method

.method public D()Latakplugin/gotennaproag/B0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/b11;->a:Latakplugin/gotennaproag/B0;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/b11;->a:Latakplugin/gotennaproag/B0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Latakplugin/gotennaproag/UC;

    iget-object v3, p0, Latakplugin/gotennaproag/b11;->a:Latakplugin/gotennaproag/B0;

    invoke-direct {v1, v2, v2, v3}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/b11;->c:Latakplugin/gotennaproag/B0;

    if-eqz v1, :cond_1

    new-instance v1, Latakplugin/gotennaproag/UC;

    const/4 v3, 0x1

    iget-object v4, p0, Latakplugin/gotennaproag/b11;->c:Latakplugin/gotennaproag/B0;

    invoke-direct {v1, v2, v3, v4}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_1
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
