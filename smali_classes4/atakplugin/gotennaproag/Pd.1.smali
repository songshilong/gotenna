.class public abstract Latakplugin/gotennaproag/Pd;
.super Latakplugin/gotennaproag/a9;
.source "SourceFile"


# instance fields
.field private b:Latakplugin/gotennaproag/Z8;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/Z8;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/a9;-><init>(Latakplugin/gotennaproag/l5;)V

    iput-object p2, p0, Latakplugin/gotennaproag/Pd;->b:Latakplugin/gotennaproag/Z8;

    return-void
.end method


# virtual methods
.method public b(Latakplugin/gotennaproag/l5;[B)Latakplugin/gotennaproag/vh0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/z01;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/a9;->a()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Pd;->c(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/T8;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Pd;->b:Latakplugin/gotennaproag/Z8;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Latakplugin/gotennaproag/T8;->a(ZLatakplugin/gotennaproag/rr;)V

    :try_start_0
    array-length v1, p2

    invoke-interface {v0, p2, v2, v1}, Latakplugin/gotennaproag/T8;->d([BII)[B

    move-result-object p2

    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/q31;->I1:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/vh0;

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/vh0;-><init>(Latakplugin/gotennaproag/l5;[B)V

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/vh0;

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/vh0;-><init>(Latakplugin/gotennaproag/l5;[B)V
    :try_end_0
    .catch Latakplugin/gotennaproag/qu0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    new-instance p2, Latakplugin/gotennaproag/z01;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to recover secret key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/z01;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected abstract c(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/T8;
.end method
