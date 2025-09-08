.class public Latakplugin/gotennaproag/zk;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/l5;

.field private final c:Latakplugin/gotennaproag/z0;

.field private final e:Latakplugin/gotennaproag/D31;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/l5;[[BLatakplugin/gotennaproag/D31;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/zk;->a:Latakplugin/gotennaproag/l5;

    .line 2
    new-instance p1, Latakplugin/gotennaproag/j0;

    invoke-direct {p1}, Latakplugin/gotennaproag/j0;-><init>()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p2

    if-eq v0, v1, :cond_0

    .line 4
    new-instance v1, Latakplugin/gotennaproag/IC;

    aget-object v2, p2, v0

    invoke-static {v2}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Latakplugin/gotennaproag/NC;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    iput-object p2, p0, Latakplugin/gotennaproag/zk;->c:Latakplugin/gotennaproag/z0;

    iput-object p3, p0, Latakplugin/gotennaproag/zk;->e:Latakplugin/gotennaproag/D31;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 7
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/l5;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/l5;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/zk;->a:Latakplugin/gotennaproag/l5;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/zk;->c:Latakplugin/gotennaproag/z0;

    const/4 v0, 0x2

    .line 10
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/D31;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/D31;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/zk;->e:Latakplugin/gotennaproag/D31;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect sequence size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static E(Ljava/lang/Object;)Latakplugin/gotennaproag/zk;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/zk;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/zk;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/zk;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/zk;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()[[B
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/zk;->c:Latakplugin/gotennaproag/z0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    new-array v1, v0, [[B

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, Latakplugin/gotennaproag/zk;->c:Latakplugin/gotennaproag/z0;

    invoke-virtual {v3, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/u0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/u0;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public D()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zk;->a:Latakplugin/gotennaproag/l5;

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/D31;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zk;->e:Latakplugin/gotennaproag/D31;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/zk;->a:Latakplugin/gotennaproag/l5;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/zk;->c:Latakplugin/gotennaproag/z0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/zk;->e:Latakplugin/gotennaproag/D31;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
