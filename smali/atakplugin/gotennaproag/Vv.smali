.class final Latakplugin/gotennaproag/Vv;
.super Latakplugin/gotennaproag/rw;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final i:J = 0x2L


# instance fields
.field private final f:I


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/tw;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Latakplugin/gotennaproag/rw;-><init>(Latakplugin/gotennaproag/tw;Ljava/lang/String;)V

    iput p2, p0, Latakplugin/gotennaproag/Vv;->f:I

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
.method protected A1(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/Vv;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/Vv;

    iget v1, p0, Latakplugin/gotennaproag/Vv;->f:I

    iget-object v2, p0, Latakplugin/gotennaproag/rw;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Latakplugin/gotennaproag/Vv;-><init>(Latakplugin/gotennaproag/tw;ILjava/lang/String;)V

    return-object v0
.end method

.method public B1()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Vv;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Vv;->B1()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic d1(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/R0;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Vv;->A1(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/Vv;

    move-result-object p1

    return-object p1
.end method

.method n1()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Latakplugin/gotennaproag/rw;->n1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p0, Latakplugin/gotennaproag/Vv;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected r1()D
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/Vv;->f:I

    int-to-double v0, v0

    return-wide v0
.end method

.method protected u1()J
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/Vv;->f:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public valueType()Latakplugin/gotennaproag/Hw;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Hw;->e:Latakplugin/gotennaproag/Hw;

    return-object v0
.end method

.method public bridge synthetic y1()Ljava/lang/Number;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Vv;->B1()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
