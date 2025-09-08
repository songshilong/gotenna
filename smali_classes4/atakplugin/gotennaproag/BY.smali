.class public Latakplugin/gotennaproag/BY;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/g0;


# instance fields
.field private a:Latakplugin/gotennaproag/VG1;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/F0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/F0;->g()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Latakplugin/gotennaproag/VG1;->C(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/VG1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/BY;->a:Latakplugin/gotennaproag/VG1;

    :cond_0
    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/VG1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/BY;->a:Latakplugin/gotennaproag/VG1;

    return-void
.end method

.method public static C(Ljava/lang/Object;)Latakplugin/gotennaproag/BY;
    .locals 1

    if-eqz p0, :cond_2

    instance-of v0, p0, Latakplugin/gotennaproag/BY;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Latakplugin/gotennaproag/F0;

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/BY;

    invoke-static {p0}, Latakplugin/gotennaproag/F0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/F0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/BY;-><init>(Latakplugin/gotennaproag/F0;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object in getInstance"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    check-cast p0, Latakplugin/gotennaproag/BY;

    return-object p0
.end method


# virtual methods
.method public D()Latakplugin/gotennaproag/VG1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/BY;->a:Latakplugin/gotennaproag/VG1;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/BY;->a:Latakplugin/gotennaproag/VG1;

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/UC;

    iget-object v1, p0, Latakplugin/gotennaproag/BY;->a:Latakplugin/gotennaproag/VG1;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
