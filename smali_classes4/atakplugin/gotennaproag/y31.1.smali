.class public Latakplugin/gotennaproag/y31;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field a:Latakplugin/gotennaproag/z0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/XC;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 7
    new-instance v0, Latakplugin/gotennaproag/NC;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/i0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/y31;->a:Latakplugin/gotennaproag/z0;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->N()Ljava/util/Enumeration;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Latakplugin/gotennaproag/XC;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "attempt to insert non UTF8 STRING into PKIFreeText"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p1, p0, Latakplugin/gotennaproag/y31;->a:Latakplugin/gotennaproag/z0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 8
    new-instance v0, Latakplugin/gotennaproag/XC;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/XC;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/y31;-><init>(Latakplugin/gotennaproag/XC;)V

    return-void
.end method

.method public constructor <init>([Latakplugin/gotennaproag/XC;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 10
    new-instance v0, Latakplugin/gotennaproag/NC;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/NC;-><init>([Latakplugin/gotennaproag/i0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/y31;->a:Latakplugin/gotennaproag/z0;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 4

    .line 11
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 12
    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 14
    new-instance v2, Latakplugin/gotennaproag/XC;

    aget-object v3, p1, v1

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/XC;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Latakplugin/gotennaproag/NC;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    iput-object p1, p0, Latakplugin/gotennaproag/y31;->a:Latakplugin/gotennaproag/z0;

    return-void
.end method

.method public static C(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/y31;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/y31;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/y31;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/Object;)Latakplugin/gotennaproag/y31;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/y31;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/y31;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/y31;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/y31;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public E(I)Latakplugin/gotennaproag/XC;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/y31;->a:Latakplugin/gotennaproag/z0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/XC;

    return-object p1
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/y31;->a:Latakplugin/gotennaproag/z0;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/y31;->a:Latakplugin/gotennaproag/z0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    return v0
.end method
