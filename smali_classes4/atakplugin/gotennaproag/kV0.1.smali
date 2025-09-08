.class public Latakplugin/gotennaproag/kV0;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:[Latakplugin/gotennaproag/ih0;

.field private c:[Latakplugin/gotennaproag/ih0;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->N()Ljava/util/Enumeration;

    move-result-object p1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/F0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/F0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Latakplugin/gotennaproag/F0;->g()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 6
    invoke-static {v0, v2}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/kV0;->D(Latakplugin/gotennaproag/z0;)[Latakplugin/gotennaproag/ih0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/kV0;->c:[Latakplugin/gotennaproag/ih0;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown tag encountered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Latakplugin/gotennaproag/F0;->g()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    invoke-static {v0, v2}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/kV0;->D(Latakplugin/gotennaproag/z0;)[Latakplugin/gotennaproag/ih0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/kV0;->a:[Latakplugin/gotennaproag/ih0;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>([Latakplugin/gotennaproag/ih0;[Latakplugin/gotennaproag/ih0;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 10
    invoke-static {p1}, Latakplugin/gotennaproag/kV0;->C([Latakplugin/gotennaproag/ih0;)[Latakplugin/gotennaproag/ih0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/kV0;->a:[Latakplugin/gotennaproag/ih0;

    .line 11
    invoke-static {p2}, Latakplugin/gotennaproag/kV0;->C([Latakplugin/gotennaproag/ih0;)[Latakplugin/gotennaproag/ih0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/kV0;->c:[Latakplugin/gotennaproag/ih0;

    return-void
.end method

.method private static C([Latakplugin/gotennaproag/ih0;)[Latakplugin/gotennaproag/ih0;
    .locals 3

    if-eqz p0, :cond_0

    array-length v0, p0

    new-array v1, v0, [Latakplugin/gotennaproag/ih0;

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private D(Latakplugin/gotennaproag/z0;)[Latakplugin/gotennaproag/ih0;
    .locals 4

    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    new-array v1, v0, [Latakplugin/gotennaproag/ih0;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/ih0;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/ih0;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static F(Ljava/lang/Object;)Latakplugin/gotennaproag/kV0;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/kV0;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/kV0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/kV0;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/kV0;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public E()[Latakplugin/gotennaproag/ih0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/kV0;->c:[Latakplugin/gotennaproag/ih0;

    invoke-static {v0}, Latakplugin/gotennaproag/kV0;->C([Latakplugin/gotennaproag/ih0;)[Latakplugin/gotennaproag/ih0;

    move-result-object v0

    return-object v0
.end method

.method public G()[Latakplugin/gotennaproag/ih0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/kV0;->a:[Latakplugin/gotennaproag/ih0;

    invoke-static {v0}, Latakplugin/gotennaproag/kV0;->C([Latakplugin/gotennaproag/ih0;)[Latakplugin/gotennaproag/ih0;

    move-result-object v0

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/kV0;->a:[Latakplugin/gotennaproag/ih0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Latakplugin/gotennaproag/UC;

    new-instance v3, Latakplugin/gotennaproag/NC;

    iget-object v4, p0, Latakplugin/gotennaproag/kV0;->a:[Latakplugin/gotennaproag/ih0;

    invoke-direct {v3, v4}, Latakplugin/gotennaproag/NC;-><init>([Latakplugin/gotennaproag/i0;)V

    invoke-direct {v1, v2, v2, v3}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/kV0;->c:[Latakplugin/gotennaproag/ih0;

    if-eqz v1, :cond_1

    new-instance v1, Latakplugin/gotennaproag/UC;

    new-instance v3, Latakplugin/gotennaproag/NC;

    iget-object v4, p0, Latakplugin/gotennaproag/kV0;->c:[Latakplugin/gotennaproag/ih0;

    invoke-direct {v3, v4}, Latakplugin/gotennaproag/NC;-><init>([Latakplugin/gotennaproag/i0;)V

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_1
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
