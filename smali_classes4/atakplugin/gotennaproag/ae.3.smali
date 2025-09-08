.class public Latakplugin/gotennaproag/ae;
.super Latakplugin/gotennaproag/NH;
.source "SourceFile"


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/jI1;Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/Z8;Latakplugin/gotennaproag/Fo;Latakplugin/gotennaproag/Aw1;)V
    .locals 0

    invoke-static {p2, p3}, Latakplugin/gotennaproag/ae;->h(Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/Z8;)Latakplugin/gotennaproag/hK1;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4, p5}, Latakplugin/gotennaproag/NH;-><init>(Latakplugin/gotennaproag/jI1;Latakplugin/gotennaproag/hK1;Latakplugin/gotennaproag/Fo;Latakplugin/gotennaproag/Aw1;)V

    return-void
.end method

.method private static h(Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/Z8;)Latakplugin/gotennaproag/hK1;
    .locals 2

    instance-of v0, p1, Latakplugin/gotennaproag/Ie1;

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/Te;

    check-cast p1, Latakplugin/gotennaproag/Ie1;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Te;-><init>(Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/Ie1;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Latakplugin/gotennaproag/jE;

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/Le;

    check-cast p1, Latakplugin/gotennaproag/jE;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Le;-><init>(Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/jE;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Latakplugin/gotennaproag/FS;

    if-eqz v0, :cond_2

    new-instance v0, Latakplugin/gotennaproag/Qe;

    check-cast p1, Latakplugin/gotennaproag/FS;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Qe;-><init>(Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/FS;)V

    :goto_0
    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'privateKey\' type not supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
