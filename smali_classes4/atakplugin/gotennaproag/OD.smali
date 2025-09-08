.class public Latakplugin/gotennaproag/OD;
.super Latakplugin/gotennaproag/z0;
.source "SourceFile"


# instance fields
.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/z0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Latakplugin/gotennaproag/OD;->c:I

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/i0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/z0;-><init>(Latakplugin/gotennaproag/i0;)V

    const/4 p1, -0x1

    iput p1, p0, Latakplugin/gotennaproag/OD;->c:I

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/j0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/z0;-><init>(Latakplugin/gotennaproag/j0;)V

    const/4 p1, -0x1

    iput p1, p0, Latakplugin/gotennaproag/OD;->c:I

    return-void
.end method

.method public constructor <init>([Latakplugin/gotennaproag/i0;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/z0;-><init>([Latakplugin/gotennaproag/i0;)V

    const/4 p1, -0x1

    iput p1, p0, Latakplugin/gotennaproag/OD;->c:I

    return-void
.end method

.method private Q()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/OD;->c:I

    if-gez v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/z0;->N()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/i0;

    invoke-interface {v2}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/y0;->I()Latakplugin/gotennaproag/y0;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/y0;->E()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iput v1, p0, Latakplugin/gotennaproag/OD;->c:I

    :cond_1
    iget v0, p0, Latakplugin/gotennaproag/OD;->c:I

    return v0
.end method


# virtual methods
.method D(Latakplugin/gotennaproag/w0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/w0;->d()Latakplugin/gotennaproag/w0;

    move-result-object v0

    invoke-direct {p0}, Latakplugin/gotennaproag/OD;->Q()I

    move-result v1

    const/16 v2, 0x30

    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/w0;->e(I)V

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/w0;->k(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/z0;->N()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/i0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/w0;->m(Latakplugin/gotennaproag/i0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method E()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/OD;->Q()I

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/gB1;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    return v1
.end method
