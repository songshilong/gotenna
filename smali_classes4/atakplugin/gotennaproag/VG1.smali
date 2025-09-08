.class public Latakplugin/gotennaproag/VG1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:[Latakplugin/gotennaproag/MG1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/MG1;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Latakplugin/gotennaproag/MG1;

    iput-object v0, p0, Latakplugin/gotennaproag/VG1;->a:[Latakplugin/gotennaproag/MG1;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 4
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    new-array v0, v0, [Latakplugin/gotennaproag/MG1;

    iput-object v0, p0, Latakplugin/gotennaproag/VG1;->a:[Latakplugin/gotennaproag/MG1;

    .line 5
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->N()Ljava/util/Enumeration;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/VG1;->a:[Latakplugin/gotennaproag/MG1;

    add-int/lit8 v2, v0, 0x1

    .line 6
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/MG1;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/MG1;

    move-result-object v3

    aput-object v3, v1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Latakplugin/gotennaproag/MG1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/VG1;->a:[Latakplugin/gotennaproag/MG1;

    return-void
.end method

.method public static C(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/VG1;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/VG1;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/VG1;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/Object;)Latakplugin/gotennaproag/VG1;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/VG1;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/VG1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/VG1;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/VG1;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public E()[Latakplugin/gotennaproag/MG1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/VG1;->a:[Latakplugin/gotennaproag/MG1;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/VG1;->a:[Latakplugin/gotennaproag/MG1;

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
