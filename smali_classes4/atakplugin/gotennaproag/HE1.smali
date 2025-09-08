.class public Latakplugin/gotennaproag/HE1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/z0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/IE1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 3
    new-instance v0, Latakplugin/gotennaproag/NC;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/i0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/HE1;->a:Latakplugin/gotennaproag/z0;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/HE1;->a:Latakplugin/gotennaproag/z0;

    return-void
.end method

.method public constructor <init>([Latakplugin/gotennaproag/EE1;)V
    .locals 1

    .line 4
    new-instance v0, Latakplugin/gotennaproag/IE1;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/IE1;-><init>([Latakplugin/gotennaproag/EE1;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/HE1;-><init>(Latakplugin/gotennaproag/IE1;)V

    return-void
.end method

.method public static C(Ljava/lang/Object;)Latakplugin/gotennaproag/HE1;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/HE1;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/HE1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/HE1;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/HE1;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public D()[Latakplugin/gotennaproag/IE1;
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/HE1;->a:Latakplugin/gotennaproag/z0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    new-array v0, v0, [Latakplugin/gotennaproag/IE1;

    iget-object v1, p0, Latakplugin/gotennaproag/HE1;->a:Latakplugin/gotennaproag/z0;

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

    invoke-static {v4}, Latakplugin/gotennaproag/IE1;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/IE1;

    move-result-object v4

    aput-object v4, v0, v2

    move v2, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/HE1;->a:Latakplugin/gotennaproag/z0;

    return-object v0
.end method
