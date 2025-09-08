.class public Latakplugin/gotennaproag/bt1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/t0;

.field private c:[Latakplugin/gotennaproag/eh0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/t0;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/bt1;->a:Latakplugin/gotennaproag/t0;

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/bt1;->c:[Latakplugin/gotennaproag/eh0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/t0;[Latakplugin/gotennaproag/eh0;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/bt1;->a:Latakplugin/gotennaproag/t0;

    .line 15
    invoke-static {p2}, Latakplugin/gotennaproag/bt1;->C([Latakplugin/gotennaproag/eh0;)[Latakplugin/gotennaproag/eh0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/bt1;->c:[Latakplugin/gotennaproag/eh0;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->N()Ljava/util/Enumeration;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result p1

    const/4 v1, 0x1

    if-lt p1, v1, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of v1, p1, Latakplugin/gotennaproag/t0;

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p1}, Latakplugin/gotennaproag/t0;->P(Ljava/lang/Object;)Latakplugin/gotennaproag/t0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/bt1;->a:Latakplugin/gotennaproag/t0;

    .line 7
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 9
    invoke-static {p1}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    new-array v0, v0, [Latakplugin/gotennaproag/eh0;

    iput-object v0, p0, Latakplugin/gotennaproag/bt1;->c:[Latakplugin/gotennaproag/eh0;

    const/4 v0, 0x0

    .line 11
    :goto_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Latakplugin/gotennaproag/bt1;->c:[Latakplugin/gotennaproag/eh0;

    .line 12
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/eh0;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/eh0;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no objects in SemanticsInformation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Latakplugin/gotennaproag/eh0;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/bt1;->a:Latakplugin/gotennaproag/t0;

    .line 18
    invoke-static {p1}, Latakplugin/gotennaproag/bt1;->C([Latakplugin/gotennaproag/eh0;)[Latakplugin/gotennaproag/eh0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/bt1;->c:[Latakplugin/gotennaproag/eh0;

    return-void
.end method

.method private static C([Latakplugin/gotennaproag/eh0;)[Latakplugin/gotennaproag/eh0;
    .locals 3

    if-eqz p0, :cond_0

    array-length v0, p0

    new-array v0, v0, [Latakplugin/gotennaproag/eh0;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static D(Ljava/lang/Object;)Latakplugin/gotennaproag/bt1;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/bt1;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/bt1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/bt1;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/bt1;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public E()[Latakplugin/gotennaproag/eh0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/bt1;->c:[Latakplugin/gotennaproag/eh0;

    invoke-static {v0}, Latakplugin/gotennaproag/bt1;->C([Latakplugin/gotennaproag/eh0;)[Latakplugin/gotennaproag/eh0;

    move-result-object v0

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/t0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/bt1;->a:Latakplugin/gotennaproag/t0;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/bt1;->a:Latakplugin/gotennaproag/t0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/bt1;->c:[Latakplugin/gotennaproag/eh0;

    if-eqz v1, :cond_2

    new-instance v1, Latakplugin/gotennaproag/j0;

    invoke-direct {v1}, Latakplugin/gotennaproag/j0;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Latakplugin/gotennaproag/bt1;->c:[Latakplugin/gotennaproag/eh0;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Latakplugin/gotennaproag/NC;

    invoke-direct {v2, v1}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_2
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
