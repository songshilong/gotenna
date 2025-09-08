.class public Latakplugin/gotennaproag/Ju;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/z0;


# direct methods
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

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/WA;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/WA;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Latakplugin/gotennaproag/Ju;->a:Latakplugin/gotennaproag/z0;

    return-void
.end method

.method public constructor <init>([Latakplugin/gotennaproag/WA;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 6
    new-instance v0, Latakplugin/gotennaproag/NC;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/NC;-><init>([Latakplugin/gotennaproag/i0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Ju;->a:Latakplugin/gotennaproag/z0;

    return-void
.end method

.method public static D(Ljava/lang/Object;)Latakplugin/gotennaproag/Ju;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/Ju;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/Ju;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/Ju;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Ju;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()[Latakplugin/gotennaproag/WA;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/Ju;->a:Latakplugin/gotennaproag/z0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    new-array v1, v0, [Latakplugin/gotennaproag/WA;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Latakplugin/gotennaproag/Ju;->a:Latakplugin/gotennaproag/z0;

    invoke-virtual {v3, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/WA;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/WA;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ju;->a:Latakplugin/gotennaproag/z0;

    return-object v0
.end method
