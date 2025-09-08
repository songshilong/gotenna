.class public abstract Latakplugin/gotennaproag/Qd;
.super Latakplugin/gotennaproag/b9;
.source "SourceFile"


# instance fields
.field private b:Latakplugin/gotennaproag/Z8;

.field private c:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/Z8;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/b9;-><init>(Latakplugin/gotennaproag/l5;)V

    iput-object p2, p0, Latakplugin/gotennaproag/Qd;->b:Latakplugin/gotennaproag/Z8;

    return-void
.end method


# virtual methods
.method public b(Latakplugin/gotennaproag/vh0;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/z01;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/b9;->a()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Qd;->c(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/T8;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Qd;->b:Latakplugin/gotennaproag/Z8;

    iget-object v2, p0, Latakplugin/gotennaproag/Qd;->c:Ljava/security/SecureRandom;

    if-eqz v2, :cond_0

    new-instance v3, Latakplugin/gotennaproag/H51;

    invoke-direct {v3, v1, v2}, Latakplugin/gotennaproag/H51;-><init>(Latakplugin/gotennaproag/rr;Ljava/security/SecureRandom;)V

    move-object v1, v3

    :cond_0
    :try_start_0
    invoke-static {p1}, Latakplugin/gotennaproag/D01;->a(Latakplugin/gotennaproag/vh0;)[B

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Latakplugin/gotennaproag/T8;->a(ZLatakplugin/gotennaproag/rr;)V

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Latakplugin/gotennaproag/T8;->d([BII)[B

    move-result-object p1
    :try_end_0
    .catch Latakplugin/gotennaproag/qu0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/z01;

    const-string v1, "unable to encrypt contents key"

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/z01;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected abstract c(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/T8;
.end method

.method public d(Ljava/security/SecureRandom;)Latakplugin/gotennaproag/Qd;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Qd;->c:Ljava/security/SecureRandom;

    return-object p0
.end method
