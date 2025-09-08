.class public Latakplugin/gotennaproag/Fe;
.super Latakplugin/gotennaproag/hD1;
.source "SourceFile"


# instance fields
.field private b:Ljava/security/SecureRandom;

.field private c:Latakplugin/gotennaproag/RU1;

.field private d:Latakplugin/gotennaproag/AD0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/RU1;Latakplugin/gotennaproag/AD0;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/hD1;-><init>(Latakplugin/gotennaproag/l5;)V

    iput-object p2, p0, Latakplugin/gotennaproag/Fe;->c:Latakplugin/gotennaproag/RU1;

    iput-object p3, p0, Latakplugin/gotennaproag/Fe;->d:Latakplugin/gotennaproag/AD0;

    return-void
.end method


# virtual methods
.method public b(Latakplugin/gotennaproag/l5;[B)Latakplugin/gotennaproag/vh0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/z01;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Fe;->c:Latakplugin/gotennaproag/RU1;

    iget-object v1, p0, Latakplugin/gotennaproag/Fe;->d:Latakplugin/gotennaproag/AD0;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Latakplugin/gotennaproag/RU1;->a(ZLatakplugin/gotennaproag/rr;)V

    :try_start_0
    new-instance v0, Latakplugin/gotennaproag/vh0;

    iget-object v1, p0, Latakplugin/gotennaproag/Fe;->c:Latakplugin/gotennaproag/RU1;

    array-length v3, p2

    invoke-interface {v1, p2, v2, v3}, Latakplugin/gotennaproag/RU1;->d([BII)[B

    move-result-object p2

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/vh0;-><init>(Latakplugin/gotennaproag/l5;[B)V
    :try_end_0
    .catch Latakplugin/gotennaproag/qu0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Latakplugin/gotennaproag/z01;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to unwrap key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/z01;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public c(Ljava/security/SecureRandom;)Latakplugin/gotennaproag/Fe;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Fe;->b:Ljava/security/SecureRandom;

    return-object p0
.end method
