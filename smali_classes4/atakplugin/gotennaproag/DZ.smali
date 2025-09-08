.class public Latakplugin/gotennaproag/DZ;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field a:Ljava/util/Hashtable;

.field c:Latakplugin/gotennaproag/z0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/DD0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/DZ;->a:Ljava/util/Hashtable;

    .line 3
    new-instance v0, Latakplugin/gotennaproag/NC;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/i0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/DZ;->c:Latakplugin/gotennaproag/z0;

    iget-object v0, p0, Latakplugin/gotennaproag/DZ;->a:Ljava/util/Hashtable;

    .line 4
    invoke-virtual {v0, p1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 6
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/DZ;->a:Ljava/util/Hashtable;

    iput-object p1, p0, Latakplugin/gotennaproag/DZ;->c:Latakplugin/gotennaproag/z0;

    .line 7
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->N()Ljava/util/Enumeration;

    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/i0;

    .line 10
    invoke-interface {v0}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v1

    instance-of v1, v1, Latakplugin/gotennaproag/t0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/DZ;->a:Ljava/util/Hashtable;

    .line 11
    invoke-virtual {v1, v0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only ASN1ObjectIdentifiers allowed in ExtendedKeyUsage."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/util/Vector;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 21
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/DZ;->a:Ljava/util/Hashtable;

    .line 22
    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    .line 23
    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/DD0;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/DD0;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v2, p0, Latakplugin/gotennaproag/DZ;->a:Ljava/util/Hashtable;

    .line 27
    invoke-virtual {v2, v1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Latakplugin/gotennaproag/NC;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    iput-object p1, p0, Latakplugin/gotennaproag/DZ;->c:Latakplugin/gotennaproag/z0;

    return-void
.end method

.method public constructor <init>([Latakplugin/gotennaproag/DD0;)V
    .locals 4

    .line 13
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 14
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/DZ;->a:Ljava/util/Hashtable;

    .line 15
    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    const/4 v1, 0x0

    .line 16
    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    .line 17
    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v2, p0, Latakplugin/gotennaproag/DZ;->a:Ljava/util/Hashtable;

    .line 18
    aget-object v3, p1, v1

    invoke-virtual {v2, v3, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Latakplugin/gotennaproag/NC;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    iput-object p1, p0, Latakplugin/gotennaproag/DZ;->c:Latakplugin/gotennaproag/z0;

    return-void
.end method

.method public static C(Latakplugin/gotennaproag/g00;)Latakplugin/gotennaproag/DZ;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/KZ;->Y5:Latakplugin/gotennaproag/t0;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/g00;->H(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/i0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/DZ;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/DZ;

    move-result-object p0

    return-object p0
.end method

.method public static D(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/DZ;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/DZ;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/DZ;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/Object;)Latakplugin/gotennaproag/DZ;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/DZ;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/DZ;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/DZ;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/DZ;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public F()[Latakplugin/gotennaproag/DD0;
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/DZ;->c:Latakplugin/gotennaproag/z0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    new-array v0, v0, [Latakplugin/gotennaproag/DD0;

    iget-object v1, p0, Latakplugin/gotennaproag/DZ;->c:Latakplugin/gotennaproag/z0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/z0;->N()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Latakplugin/gotennaproag/DD0;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/DD0;

    move-result-object v4

    aput-object v4, v0, v2

    move v2, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public G(Latakplugin/gotennaproag/DD0;)Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/DZ;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/DZ;->c:Latakplugin/gotennaproag/z0;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/DZ;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    return v0
.end method
