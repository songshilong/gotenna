.class public Latakplugin/gotennaproag/Bh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Ch0;
.implements Ljava/io/Serializable;


# static fields
.field private static final f:J = 0x11882072826a6843L


# instance fields
.field private a:D

.field private c:Latakplugin/gotennaproag/Ah0;

.field private e:Latakplugin/gotennaproag/rS1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/rS1;D)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Latakplugin/gotennaproag/Bh0;->a:D

    iput-object p1, p0, Latakplugin/gotennaproag/Bh0;->e:Latakplugin/gotennaproag/rS1;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p2, p3}, Latakplugin/gotennaproag/eS1;->b(Latakplugin/gotennaproag/rS1;DD)Latakplugin/gotennaproag/rS1;

    move-result-object v0

    const-wide v1, 0x4056800000000000L    # 90.0

    invoke-static {v0, v1, v2, p2, p3}, Latakplugin/gotennaproag/eS1;->b(Latakplugin/gotennaproag/rS1;DD)Latakplugin/gotennaproag/rS1;

    move-result-object v0

    const-wide v1, 0x4066800000000000L    # 180.0

    invoke-static {p1, v1, v2, p2, p3}, Latakplugin/gotennaproag/eS1;->b(Latakplugin/gotennaproag/rS1;DD)Latakplugin/gotennaproag/rS1;

    move-result-object p1

    const-wide v1, 0x4070e00000000000L    # 270.0

    invoke-static {p1, v1, v2, p2, p3}, Latakplugin/gotennaproag/eS1;->b(Latakplugin/gotennaproag/rS1;DD)Latakplugin/gotennaproag/rS1;

    move-result-object p1

    new-instance p2, Latakplugin/gotennaproag/fh;

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/fh;-><init>(Latakplugin/gotennaproag/rS1;Latakplugin/gotennaproag/rS1;)V

    new-instance p1, Latakplugin/gotennaproag/Ah0;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/Ah0;-><init>(Latakplugin/gotennaproag/fh;)V

    iput-object p1, p0, Latakplugin/gotennaproag/Bh0;->c:Latakplugin/gotennaproag/Ah0;

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Latakplugin/gotennaproag/Bh0;->a:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Latakplugin/gotennaproag/Bh0;->a:D

    div-double/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "km"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Latakplugin/gotennaproag/Bh0;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "m"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Bh0;->c:Latakplugin/gotennaproag/Ah0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ah0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Latakplugin/gotennaproag/zh0;)Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Bh0;->c:Latakplugin/gotennaproag/Ah0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Ah0;->b(Latakplugin/gotennaproag/zh0;)Z

    move-result p1

    return p1
.end method

.method public c(Latakplugin/gotennaproag/rS1;)Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Bh0;->c:Latakplugin/gotennaproag/Ah0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Ah0;->c(Latakplugin/gotennaproag/rS1;)Z

    move-result p1

    return p1
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/zh0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Bh0;->c:Latakplugin/gotennaproag/Ah0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ah0;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cicle Query [center="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/Bh0;->e:Latakplugin/gotennaproag/rS1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Latakplugin/gotennaproag/Bh0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
