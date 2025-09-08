.class public abstract Latakplugin/gotennaproag/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/hI1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public u(Latakplugin/gotennaproag/SJ1;)Latakplugin/gotennaproag/SJ1;
    .locals 3

    instance-of v0, p1, Latakplugin/gotennaproag/x1;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/x1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/x1;->f()[B

    move-result-object p1

    invoke-interface {p0, p1}, Latakplugin/gotennaproag/hI1;->x([B)Latakplugin/gotennaproag/SJ1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognized TlsSecret - cannot copy data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract y(Latakplugin/gotennaproag/jI1;II)Latakplugin/gotennaproag/NH1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract z(Latakplugin/gotennaproag/MH1;)Latakplugin/gotennaproag/HI1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
