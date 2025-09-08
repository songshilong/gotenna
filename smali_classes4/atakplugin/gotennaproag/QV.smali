.class public Latakplugin/gotennaproag/QV;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/RV;

.field private final c:[Latakplugin/gotennaproag/Go;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/RV;[Latakplugin/gotennaproag/Go;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/QV;->a:Latakplugin/gotennaproag/RV;

    .line 2
    array-length p1, p2

    new-array p1, p1, [Latakplugin/gotennaproag/Go;

    iput-object p1, p0, Latakplugin/gotennaproag/QV;->c:[Latakplugin/gotennaproag/Go;

    const/4 v0, 0x0

    .line 3
    array-length v1, p2

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/RV;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/RV;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/QV;->a:Latakplugin/gotennaproag/RV;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v1

    new-array v1, v1, [Latakplugin/gotennaproag/Go;

    iput-object v1, p0, Latakplugin/gotennaproag/QV;->c:[Latakplugin/gotennaproag/Go;

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/QV;->c:[Latakplugin/gotennaproag/Go;

    .line 8
    array-length v2, v1

    if-eq v0, v2, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/Go;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/Go;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static E(Ljava/lang/Object;)Latakplugin/gotennaproag/QV;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/QV;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/QV;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/QV;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/QV;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()[Latakplugin/gotennaproag/Go;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/QV;->c:[Latakplugin/gotennaproag/Go;

    array-length v1, v0

    new-array v1, v1, [Latakplugin/gotennaproag/Go;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public D()Latakplugin/gotennaproag/RV;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/QV;->a:Latakplugin/gotennaproag/RV;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/QV;->a:Latakplugin/gotennaproag/RV;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/NC;

    iget-object v2, p0, Latakplugin/gotennaproag/QV;->c:[Latakplugin/gotennaproag/Go;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/NC;-><init>([Latakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
