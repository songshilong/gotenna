.class public Latakplugin/gotennaproag/de1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/B0;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/B0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/de1;->a:Latakplugin/gotennaproag/B0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/X9;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 8
    new-instance v0, Latakplugin/gotennaproag/QC;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/QC;-><init>(Latakplugin/gotennaproag/i0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/de1;->a:Latakplugin/gotennaproag/B0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 3
    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    .line 5
    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    .line 6
    new-instance p1, Latakplugin/gotennaproag/QC;

    new-instance p2, Latakplugin/gotennaproag/NC;

    invoke-direct {p2, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/QC;-><init>(Latakplugin/gotennaproag/i0;)V

    iput-object p1, p0, Latakplugin/gotennaproag/de1;->a:Latakplugin/gotennaproag/B0;

    return-void
.end method

.method public constructor <init>([Latakplugin/gotennaproag/X9;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 10
    new-instance v0, Latakplugin/gotennaproag/QC;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/QC;-><init>([Latakplugin/gotennaproag/i0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/de1;->a:Latakplugin/gotennaproag/B0;

    return-void
.end method

.method public static D(Ljava/lang/Object;)Latakplugin/gotennaproag/de1;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/de1;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/de1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/de1;

    invoke-static {p0}, Latakplugin/gotennaproag/B0;->L(Ljava/lang/Object;)Latakplugin/gotennaproag/B0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/de1;-><init>(Latakplugin/gotennaproag/B0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/X9;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/de1;->a:Latakplugin/gotennaproag/B0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/B0;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/de1;->a:Latakplugin/gotennaproag/B0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/B0;->N(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/X9;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/X9;

    move-result-object v0

    return-object v0
.end method

.method public E()[Latakplugin/gotennaproag/X9;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/de1;->a:Latakplugin/gotennaproag/B0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/B0;->size()I

    move-result v0

    new-array v1, v0, [Latakplugin/gotennaproag/X9;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, Latakplugin/gotennaproag/de1;->a:Latakplugin/gotennaproag/B0;

    invoke-virtual {v3, v2}, Latakplugin/gotennaproag/B0;->N(I)Latakplugin/gotennaproag/i0;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/X9;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/X9;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public F()Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/de1;->a:Latakplugin/gotennaproag/B0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/B0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/de1;->a:Latakplugin/gotennaproag/B0;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/de1;->a:Latakplugin/gotennaproag/B0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/B0;->size()I

    move-result v0

    return v0
.end method
