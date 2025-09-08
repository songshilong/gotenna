.class public Latakplugin/gotennaproag/Yb;
.super Latakplugin/gotennaproag/B0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/B0;-><init>()V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/i0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/B0;-><init>(Latakplugin/gotennaproag/i0;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/j0;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/B0;-><init>(Latakplugin/gotennaproag/j0;Z)V

    return-void
.end method

.method public constructor <init>([Latakplugin/gotennaproag/i0;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/B0;-><init>([Latakplugin/gotennaproag/i0;Z)V

    return-void
.end method


# virtual methods
.method D(Latakplugin/gotennaproag/w0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/w0;->e(I)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/w0;->e(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/B0;->O()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/i0;

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/w0;->m(Latakplugin/gotennaproag/i0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/w0;->e(I)V

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/w0;->e(I)V

    return-void
.end method

.method E()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/B0;->O()Ljava/util/Enumeration;

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

    invoke-virtual {v2}, Latakplugin/gotennaproag/y0;->E()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x4

    return v1
.end method
