.class public Latakplugin/gotennaproag/rV1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/g0;


# static fields
.field private static i:Latakplugin/gotennaproag/tV1;


# instance fields
.field private a:Z

.field private c:I

.field private e:Latakplugin/gotennaproag/tV1;

.field private f:[Latakplugin/gotennaproag/de1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Db;->O:Latakplugin/gotennaproag/tV1;

    sput-object v0, Latakplugin/gotennaproag/rV1;->i:Latakplugin/gotennaproag/tV1;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/tV1;Latakplugin/gotennaproag/rV1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 2
    iget-object p2, p2, Latakplugin/gotennaproag/rV1;->f:[Latakplugin/gotennaproag/de1;

    iput-object p2, p0, Latakplugin/gotennaproag/rV1;->f:[Latakplugin/gotennaproag/de1;

    iput-object p1, p0, Latakplugin/gotennaproag/rV1;->e:Latakplugin/gotennaproag/tV1;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/tV1;Latakplugin/gotennaproag/z0;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/rV1;->e:Latakplugin/gotennaproag/tV1;

    .line 5
    invoke-virtual {p2}, Latakplugin/gotennaproag/z0;->size()I

    move-result p1

    new-array p1, p1, [Latakplugin/gotennaproag/de1;

    iput-object p1, p0, Latakplugin/gotennaproag/rV1;->f:[Latakplugin/gotennaproag/de1;

    .line 6
    invoke-virtual {p2}, Latakplugin/gotennaproag/z0;->N()Ljava/util/Enumeration;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/rV1;->f:[Latakplugin/gotennaproag/de1;

    add-int/lit8 v1, p2, 0x1

    .line 7
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/de1;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/de1;

    move-result-object v2

    aput-object v2, v0, p2

    move p2, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/tV1;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-interface {p1, p2}, Latakplugin/gotennaproag/tV1;->a(Ljava/lang/String;)[Latakplugin/gotennaproag/de1;

    move-result-object p2

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/rV1;-><init>([Latakplugin/gotennaproag/de1;)V

    iput-object p1, p0, Latakplugin/gotennaproag/rV1;->e:Latakplugin/gotennaproag/tV1;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/tV1;[Latakplugin/gotennaproag/de1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/rV1;->f:[Latakplugin/gotennaproag/de1;

    iput-object p1, p0, Latakplugin/gotennaproag/rV1;->e:Latakplugin/gotennaproag/tV1;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/rV1;->i:Latakplugin/gotennaproag/tV1;

    .line 3
    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/rV1;-><init>(Latakplugin/gotennaproag/tV1;Latakplugin/gotennaproag/z0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/rV1;->i:Latakplugin/gotennaproag/tV1;

    .line 10
    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/rV1;-><init>(Latakplugin/gotennaproag/tV1;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Latakplugin/gotennaproag/de1;)V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/rV1;->i:Latakplugin/gotennaproag/tV1;

    .line 8
    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/rV1;-><init>(Latakplugin/gotennaproag/tV1;[Latakplugin/gotennaproag/de1;)V

    return-void
.end method

.method public static D()Latakplugin/gotennaproag/tV1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/rV1;->i:Latakplugin/gotennaproag/tV1;

    return-object v0
.end method

.method public static E(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/rV1;
    .locals 0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/rV1;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/rV1;

    move-result-object p0

    return-object p0
.end method

.method public static F(Latakplugin/gotennaproag/tV1;Ljava/lang/Object;)Latakplugin/gotennaproag/rV1;
    .locals 1

    instance-of v0, p1, Latakplugin/gotennaproag/rV1;

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/rV1;

    check-cast p1, Latakplugin/gotennaproag/rV1;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/rV1;-><init>(Latakplugin/gotennaproag/tV1;Latakplugin/gotennaproag/rV1;)V

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Latakplugin/gotennaproag/rV1;

    invoke-static {p1}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/rV1;-><init>(Latakplugin/gotennaproag/tV1;Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static G(Ljava/lang/Object;)Latakplugin/gotennaproag/rV1;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/rV1;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/rV1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/rV1;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/rV1;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static J(Latakplugin/gotennaproag/tV1;)V
    .locals 1

    if-eqz p0, :cond_0

    sput-object p0, Latakplugin/gotennaproag/rV1;->i:Latakplugin/gotennaproag/tV1;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "cannot set style to null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public C()[Latakplugin/gotennaproag/t0;
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Latakplugin/gotennaproag/rV1;->f:[Latakplugin/gotennaproag/de1;

    array-length v4, v3

    if-eq v1, v4, :cond_0

    aget-object v3, v3, v1

    invoke-virtual {v3}, Latakplugin/gotennaproag/de1;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v2, [Latakplugin/gotennaproag/t0;

    move v2, v0

    move v3, v2

    :goto_1
    iget-object v4, p0, Latakplugin/gotennaproag/rV1;->f:[Latakplugin/gotennaproag/de1;

    array-length v5, v4

    if-eq v2, v5, :cond_3

    aget-object v4, v4, v2

    invoke-virtual {v4}, Latakplugin/gotennaproag/de1;->F()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Latakplugin/gotennaproag/de1;->E()[Latakplugin/gotennaproag/X9;

    move-result-object v4

    move v5, v0

    :goto_2
    array-length v6, v4

    if-eq v5, v6, :cond_2

    add-int/lit8 v6, v3, 0x1

    aget-object v7, v4, v5

    invoke-virtual {v7}, Latakplugin/gotennaproag/X9;->D()Latakplugin/gotennaproag/t0;

    move-result-object v7

    aput-object v7, v1, v3

    add-int/lit8 v5, v5, 0x1

    move v3, v6

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Latakplugin/gotennaproag/de1;->size()I

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4}, Latakplugin/gotennaproag/de1;->C()Latakplugin/gotennaproag/X9;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/X9;->D()Latakplugin/gotennaproag/t0;

    move-result-object v4

    aput-object v4, v1, v3

    move v3, v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public H()[Latakplugin/gotennaproag/de1;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/rV1;->f:[Latakplugin/gotennaproag/de1;

    array-length v1, v0

    new-array v2, v1, [Latakplugin/gotennaproag/de1;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public I(Latakplugin/gotennaproag/t0;)[Latakplugin/gotennaproag/de1;
    .locals 8

    iget-object v0, p0, Latakplugin/gotennaproag/rV1;->f:[Latakplugin/gotennaproag/de1;

    array-length v0, v0

    new-array v0, v0, [Latakplugin/gotennaproag/de1;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Latakplugin/gotennaproag/rV1;->f:[Latakplugin/gotennaproag/de1;

    array-length v5, v4

    if-eq v2, v5, :cond_3

    aget-object v4, v4, v2

    invoke-virtual {v4}, Latakplugin/gotennaproag/de1;->F()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Latakplugin/gotennaproag/de1;->E()[Latakplugin/gotennaproag/X9;

    move-result-object v5

    move v6, v1

    :goto_1
    array-length v7, v5

    if-eq v6, v7, :cond_2

    aget-object v7, v5, v6

    invoke-virtual {v7}, Latakplugin/gotennaproag/X9;->D()Latakplugin/gotennaproag/t0;

    move-result-object v7

    invoke-virtual {v7, p1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    add-int/lit8 v5, v3, 0x1

    aput-object v4, v0, v3

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Latakplugin/gotennaproag/de1;->C()Latakplugin/gotennaproag/X9;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/X9;->D()Latakplugin/gotennaproag/t0;

    move-result-object v5

    invoke-virtual {v5, p1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v5, v3, 0x1

    aput-object v4, v0, v3

    :goto_2
    move v3, v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-array p1, v3, [Latakplugin/gotennaproag/de1;

    invoke-static {v0, v1, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Latakplugin/gotennaproag/rV1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    instance-of v1, p1, Latakplugin/gotennaproag/z0;

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Latakplugin/gotennaproag/i0;

    invoke-interface {v1}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/rV1;->h()Latakplugin/gotennaproag/y0;

    move-result-object v3

    invoke-virtual {v3, v1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/rV1;->e:Latakplugin/gotennaproag/tV1;

    new-instance v1, Latakplugin/gotennaproag/rV1;

    check-cast p1, Latakplugin/gotennaproag/i0;

    invoke-interface {p1}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p1

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/rV1;-><init>(Latakplugin/gotennaproag/z0;)V

    invoke-interface {v0, p0, v1}, Latakplugin/gotennaproag/tV1;->f(Latakplugin/gotennaproag/rV1;Latakplugin/gotennaproag/rV1;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v2
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/NC;

    iget-object v1, p0, Latakplugin/gotennaproag/rV1;->f:[Latakplugin/gotennaproag/de1;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/NC;-><init>([Latakplugin/gotennaproag/i0;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/rV1;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Latakplugin/gotennaproag/rV1;->c:I

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/rV1;->a:Z

    iget-object v0, p0, Latakplugin/gotennaproag/rV1;->e:Latakplugin/gotennaproag/tV1;

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/tV1;->b(Latakplugin/gotennaproag/rV1;)I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/rV1;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/rV1;->e:Latakplugin/gotennaproag/tV1;

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/tV1;->h(Latakplugin/gotennaproag/rV1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
