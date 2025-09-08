.class public Latakplugin/gotennaproag/Zw1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/P9;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Latakplugin/gotennaproag/Zw1;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Latakplugin/gotennaproag/Zw1;->a:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->N()Ljava/util/Enumeration;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/F0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/F0;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Latakplugin/gotennaproag/F0;->g()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 6
    invoke-static {v2, v4}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Latakplugin/gotennaproag/z0;->size()I

    move-result v3

    new-array v4, v3, [Latakplugin/gotennaproag/N9;

    move v5, v0

    :goto_1
    if-eq v5, v3, :cond_0

    .line 8
    invoke-virtual {v2, v5}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v6

    invoke-static {v6}, Latakplugin/gotennaproag/N9;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/N9;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Latakplugin/gotennaproag/Zw1;->a:[Ljava/lang/Object;

    .line 9
    aput-object v4, v2, v1

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v2}, Latakplugin/gotennaproag/F0;->g()I

    move-result v3

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Latakplugin/gotennaproag/Zw1;->a:[Ljava/lang/Object;

    .line 11
    invoke-static {v2, v4}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/P9;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/P9;

    move-result-object v2

    aput-object v2, v3, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "illegal tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Latakplugin/gotennaproag/F0;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public constructor <init>([Latakplugin/gotennaproag/N9;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Latakplugin/gotennaproag/Zw1;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public static C(Ljava/lang/Object;)Latakplugin/gotennaproag/Zw1;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/Zw1;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/Zw1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/Zw1;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Zw1;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public D()[Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/Zw1;->a:[Ljava/lang/Object;

    array-length v1, v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 6

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Latakplugin/gotennaproag/Zw1;->a:[Ljava/lang/Object;

    array-length v4, v3

    if-eq v2, v4, :cond_1

    aget-object v3, v3, v2

    instance-of v3, v3, [Latakplugin/gotennaproag/N9;

    if-eqz v3, :cond_0

    new-instance v3, Latakplugin/gotennaproag/UC;

    new-instance v4, Latakplugin/gotennaproag/NC;

    iget-object v5, p0, Latakplugin/gotennaproag/Zw1;->a:[Ljava/lang/Object;

    aget-object v5, v5, v2

    check-cast v5, [Latakplugin/gotennaproag/N9;

    invoke-direct {v4, v5}, Latakplugin/gotennaproag/NC;-><init>([Latakplugin/gotennaproag/i0;)V

    invoke-direct {v3, v1, v4}, Latakplugin/gotennaproag/UC;-><init>(ILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    goto :goto_1

    :cond_0
    new-instance v3, Latakplugin/gotennaproag/UC;

    iget-object v4, p0, Latakplugin/gotennaproag/Zw1;->a:[Ljava/lang/Object;

    aget-object v4, v4, v2

    check-cast v4, Latakplugin/gotennaproag/P9;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4}, Latakplugin/gotennaproag/UC;-><init>(ILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
