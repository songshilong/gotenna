.class final Latakplugin/gotennaproag/qw;
.super Latakplugin/gotennaproag/R0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = 0x2L


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/tw;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/R0;-><init>(Latakplugin/gotennaproag/tw;)V

    return-void
.end method

.method private s1()Ljava/lang/Object;
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
.method public d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic d1(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/R0;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/qw;->r1(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/qw;

    move-result-object p1

    return-object p1
.end method

.method protected g1(Ljava/lang/StringBuilder;IZLatakplugin/gotennaproag/zw;)V
    .locals 0

    const-string p2, "null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method n1()Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    return-object v0
.end method

.method protected r1(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/qw;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/qw;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/qw;-><init>(Latakplugin/gotennaproag/tw;)V

    return-object v0
.end method

.method public valueType()Latakplugin/gotennaproag/Hw;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Hw;->i:Latakplugin/gotennaproag/Hw;

    return-object v0
.end method
