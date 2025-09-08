.class public Latakplugin/gotennaproag/sV1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/tV1;

.field private b:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Latakplugin/gotennaproag/Db;->O:Latakplugin/gotennaproag/tV1;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/sV1;-><init>(Latakplugin/gotennaproag/tV1;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/tV1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/sV1;->b:Ljava/util/Vector;

    iput-object p1, p0, Latakplugin/gotennaproag/sV1;->a:Latakplugin/gotennaproag/tV1;

    return-void
.end method


# virtual methods
.method public a([Latakplugin/gotennaproag/t0;[Latakplugin/gotennaproag/i0;)Latakplugin/gotennaproag/sV1;
    .locals 5

    array-length v0, p1

    new-array v0, v0, [Latakplugin/gotennaproag/X9;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    new-instance v2, Latakplugin/gotennaproag/X9;

    aget-object v3, p1, v1

    aget-object v4, p2, v1

    invoke-direct {v2, v3, v4}, Latakplugin/gotennaproag/X9;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/sV1;->c([Latakplugin/gotennaproag/X9;)Latakplugin/gotennaproag/sV1;

    move-result-object p1

    return-object p1
.end method

.method public b([Latakplugin/gotennaproag/t0;[Ljava/lang/String;)Latakplugin/gotennaproag/sV1;
    .locals 6

    array-length v0, p2

    new-array v1, v0, [Latakplugin/gotennaproag/i0;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, Latakplugin/gotennaproag/sV1;->a:Latakplugin/gotennaproag/tV1;

    aget-object v4, p1, v2

    aget-object v5, p2, v2

    invoke-interface {v3, v4, v5}, Latakplugin/gotennaproag/tV1;->g(Latakplugin/gotennaproag/t0;Ljava/lang/String;)Latakplugin/gotennaproag/i0;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v1}, Latakplugin/gotennaproag/sV1;->a([Latakplugin/gotennaproag/t0;[Latakplugin/gotennaproag/i0;)Latakplugin/gotennaproag/sV1;

    move-result-object p1

    return-object p1
.end method

.method public c([Latakplugin/gotennaproag/X9;)Latakplugin/gotennaproag/sV1;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/sV1;->b:Ljava/util/Vector;

    new-instance v1, Latakplugin/gotennaproag/de1;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/de1;-><init>([Latakplugin/gotennaproag/X9;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object p0
.end method

.method public d(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)Latakplugin/gotennaproag/sV1;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/sV1;->b:Ljava/util/Vector;

    new-instance v1, Latakplugin/gotennaproag/de1;

    invoke-direct {v1, p1, p2}, Latakplugin/gotennaproag/de1;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object p0
.end method

.method public e(Latakplugin/gotennaproag/t0;Ljava/lang/String;)Latakplugin/gotennaproag/sV1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/sV1;->a:Latakplugin/gotennaproag/tV1;

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/tV1;->g(Latakplugin/gotennaproag/t0;Ljava/lang/String;)Latakplugin/gotennaproag/i0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/sV1;->d(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)Latakplugin/gotennaproag/sV1;

    return-object p0
.end method

.method public f(Latakplugin/gotennaproag/X9;)Latakplugin/gotennaproag/sV1;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/sV1;->b:Ljava/util/Vector;

    new-instance v1, Latakplugin/gotennaproag/de1;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/de1;-><init>(Latakplugin/gotennaproag/X9;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object p0
.end method

.method public g()Latakplugin/gotennaproag/rV1;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/sV1;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v1, v0, [Latakplugin/gotennaproag/de1;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, Latakplugin/gotennaproag/sV1;->b:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/de1;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/rV1;

    iget-object v2, p0, Latakplugin/gotennaproag/sV1;->a:Latakplugin/gotennaproag/tV1;

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/rV1;-><init>(Latakplugin/gotennaproag/tV1;[Latakplugin/gotennaproag/de1;)V

    return-object v0
.end method
