.class public Latakplugin/gotennaproag/WZ;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private final a:[Latakplugin/gotennaproag/KZ;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/KZ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Latakplugin/gotennaproag/KZ;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Latakplugin/gotennaproag/WZ;->a:[Latakplugin/gotennaproag/KZ;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 5
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    new-array v0, v0, [Latakplugin/gotennaproag/KZ;

    iput-object v0, p0, Latakplugin/gotennaproag/WZ;->a:[Latakplugin/gotennaproag/KZ;

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/WZ;->a:[Latakplugin/gotennaproag/KZ;

    .line 7
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/KZ;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/KZ;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Latakplugin/gotennaproag/KZ;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 3
    invoke-static {p1}, Latakplugin/gotennaproag/BP1;->b([Latakplugin/gotennaproag/KZ;)[Latakplugin/gotennaproag/KZ;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/WZ;->a:[Latakplugin/gotennaproag/KZ;

    return-void
.end method

.method public static D(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/WZ;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/WZ;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/WZ;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/Object;)Latakplugin/gotennaproag/WZ;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/WZ;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/WZ;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/WZ;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/WZ;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()[Latakplugin/gotennaproag/KZ;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/WZ;->a:[Latakplugin/gotennaproag/KZ;

    invoke-static {v0}, Latakplugin/gotennaproag/BP1;->b([Latakplugin/gotennaproag/KZ;)[Latakplugin/gotennaproag/KZ;

    move-result-object v0

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/NC;

    iget-object v1, p0, Latakplugin/gotennaproag/WZ;->a:[Latakplugin/gotennaproag/KZ;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/NC;-><init>([Latakplugin/gotennaproag/i0;)V

    return-object v0
.end method
