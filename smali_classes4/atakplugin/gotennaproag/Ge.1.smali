.class public Latakplugin/gotennaproag/Ge;
.super Latakplugin/gotennaproag/iD1;
.source "SourceFile"


# instance fields
.field private b:Ljava/security/SecureRandom;

.field private c:Latakplugin/gotennaproag/RU1;

.field private d:Latakplugin/gotennaproag/AD0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/RU1;Latakplugin/gotennaproag/AD0;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/iD1;-><init>(Latakplugin/gotennaproag/l5;)V

    iput-object p2, p0, Latakplugin/gotennaproag/Ge;->c:Latakplugin/gotennaproag/RU1;

    iput-object p3, p0, Latakplugin/gotennaproag/Ge;->d:Latakplugin/gotennaproag/AD0;

    return-void
.end method


# virtual methods
.method public b(Latakplugin/gotennaproag/vh0;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/z01;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/D01;->a(Latakplugin/gotennaproag/vh0;)[B

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/Ge;->b:Ljava/security/SecureRandom;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Ge;->c:Latakplugin/gotennaproag/RU1;

    iget-object v2, p0, Latakplugin/gotennaproag/Ge;->d:Latakplugin/gotennaproag/AD0;

    invoke-interface {v0, v1, v2}, Latakplugin/gotennaproag/RU1;->a(ZLatakplugin/gotennaproag/rr;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Latakplugin/gotennaproag/Ge;->c:Latakplugin/gotennaproag/RU1;

    new-instance v3, Latakplugin/gotennaproag/H51;

    iget-object v4, p0, Latakplugin/gotennaproag/Ge;->d:Latakplugin/gotennaproag/AD0;

    invoke-direct {v3, v4, v0}, Latakplugin/gotennaproag/H51;-><init>(Latakplugin/gotennaproag/rr;Ljava/security/SecureRandom;)V

    invoke-interface {v2, v1, v3}, Latakplugin/gotennaproag/RU1;->a(ZLatakplugin/gotennaproag/rr;)V

    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/Ge;->c:Latakplugin/gotennaproag/RU1;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Latakplugin/gotennaproag/RU1;->c([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/security/SecureRandom;)Latakplugin/gotennaproag/Ge;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Ge;->b:Ljava/security/SecureRandom;

    return-object p0
.end method
