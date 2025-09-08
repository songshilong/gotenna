.class public Latakplugin/gotennaproag/QH;
.super Latakplugin/gotennaproag/r1;
.source "SourceFile"


# instance fields
.field protected a:Latakplugin/gotennaproag/bI1;

.field protected b:Latakplugin/gotennaproag/Eo;

.field protected c:Latakplugin/gotennaproag/Z8;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/bI1;Latakplugin/gotennaproag/Eo;Latakplugin/gotennaproag/Z8;)V
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/r1;-><init>()V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Latakplugin/gotennaproag/Eo;->f()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Latakplugin/gotennaproag/Z8;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p3, Latakplugin/gotennaproag/Ie1;

    if-eqz v0, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/QH;->a:Latakplugin/gotennaproag/bI1;

    iput-object p2, p0, Latakplugin/gotennaproag/QH;->b:Latakplugin/gotennaproag/Eo;

    iput-object p3, p0, Latakplugin/gotennaproag/QH;->c:Latakplugin/gotennaproag/Z8;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\'privateKey\' type not supported: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'privateKey\' must be private"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'privateKey\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'certificate\' cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'certificate\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/Eo;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/QH;->b:Latakplugin/gotennaproag/Eo;

    return-object v0
.end method

.method public c([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/QH;->a:Latakplugin/gotennaproag/bI1;

    iget-object v1, p0, Latakplugin/gotennaproag/QH;->c:Latakplugin/gotennaproag/Z8;

    check-cast v1, Latakplugin/gotennaproag/Ie1;

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/BJ1;->b(Latakplugin/gotennaproag/bI1;Latakplugin/gotennaproag/Ie1;[B)[B

    move-result-object p1

    return-object p1
.end method
