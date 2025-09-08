.class final Latakplugin/gotennaproag/Jv;
.super Latakplugin/gotennaproag/rw;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final i:J = 0x2L


# instance fields
.field private final f:D


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/tw;DLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p4}, Latakplugin/gotennaproag/rw;-><init>(Latakplugin/gotennaproag/tw;Ljava/lang/String;)V

    iput-wide p2, p0, Latakplugin/gotennaproag/Jv;->f:D

    return-void
.end method

.method private z1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Wt1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Wt1;-><init>(Latakplugin/gotennaproag/Fw;)V

    return-object v0
.end method


# virtual methods
.method protected A1(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/Jv;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/Jv;

    iget-wide v1, p0, Latakplugin/gotennaproag/Jv;->f:D

    iget-object v3, p0, Latakplugin/gotennaproag/rw;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2, v3}, Latakplugin/gotennaproag/Jv;-><init>(Latakplugin/gotennaproag/tw;DLjava/lang/String;)V

    return-object v0
.end method

.method public B1()Ljava/lang/Double;
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/Jv;->f:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Jv;->B1()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic d1(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/R0;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Jv;->A1(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/Jv;

    move-result-object p1

    return-object p1
.end method

.method n1()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Latakplugin/gotennaproag/rw;->n1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Latakplugin/gotennaproag/Jv;->f:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected r1()D
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/Jv;->f:D

    return-wide v0
.end method

.method protected u1()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/Jv;->f:D

    double-to-long v0, v0

    return-wide v0
.end method

.method public valueType()Latakplugin/gotennaproag/Hw;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Hw;->e:Latakplugin/gotennaproag/Hw;

    return-object v0
.end method

.method public bridge synthetic y1()Ljava/lang/Number;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Jv;->B1()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
