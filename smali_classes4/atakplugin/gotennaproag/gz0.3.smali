.class public abstract Latakplugin/gotennaproag/gz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/pC0;


# instance fields
.field private c:Ljavax/crypto/SecretKey;

.field protected d:Latakplugin/gotennaproag/VX;

.field protected e:Latakplugin/gotennaproag/VX;

.field protected f:Z


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/VX;

    new-instance v1, Latakplugin/gotennaproag/nH;

    invoke-direct {v1}, Latakplugin/gotennaproag/nH;-><init>()V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/VX;-><init>(Latakplugin/gotennaproag/Rx0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/gz0;->d:Latakplugin/gotennaproag/VX;

    iput-object v0, p0, Latakplugin/gotennaproag/gz0;->e:Latakplugin/gotennaproag/VX;

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/gz0;->f:Z

    iput-object p1, p0, Latakplugin/gotennaproag/gz0;->c:Ljavax/crypto/SecretKey;

    return-void
.end method


# virtual methods
.method protected g(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;[B)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/gz0;->d:Latakplugin/gotennaproag/VX;

    iget-object v1, p0, Latakplugin/gotennaproag/gz0;->c:Ljavax/crypto/SecretKey;

    invoke-virtual {v0, p1, v1}, Latakplugin/gotennaproag/VX;->p(Latakplugin/gotennaproag/l5;Ljavax/crypto/SecretKey;)Latakplugin/gotennaproag/hD1;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/gz0;->d:Latakplugin/gotennaproag/VX;

    invoke-virtual {p2}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v1

    invoke-interface {p1, p2, p3}, Latakplugin/gotennaproag/YD0;->b(Latakplugin/gotennaproag/l5;[B)Latakplugin/gotennaproag/vh0;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Latakplugin/gotennaproag/VX;->v(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/vh0;)Ljava/security/Key;

    move-result-object p1

    iget-boolean p3, p0, Latakplugin/gotennaproag/gz0;->f:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Latakplugin/gotennaproag/gz0;->d:Latakplugin/gotennaproag/VX;

    invoke-virtual {p3, p2, p1}, Latakplugin/gotennaproag/VX;->x(Latakplugin/gotennaproag/l5;Ljava/security/Key;)V
    :try_end_0
    .catch Latakplugin/gotennaproag/z01; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-object p1

    :goto_1
    new-instance p2, Latakplugin/gotennaproag/ol;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception unwrapping key: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public h(Ljava/lang/String;)Latakplugin/gotennaproag/gz0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/VX;

    new-instance v1, Latakplugin/gotennaproag/xV0;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/xV0;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/VX;-><init>(Latakplugin/gotennaproag/Rx0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/gz0;->e:Latakplugin/gotennaproag/VX;

    return-object p0
.end method

.method public i(Ljava/security/Provider;)Latakplugin/gotennaproag/gz0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/VX;

    new-instance v1, Latakplugin/gotennaproag/kc1;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/kc1;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/VX;-><init>(Latakplugin/gotennaproag/Rx0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/gz0;->e:Latakplugin/gotennaproag/VX;

    return-object p0
.end method

.method public j(Z)Latakplugin/gotennaproag/gz0;
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/gz0;->f:Z

    return-object p0
.end method

.method public k(Ljava/lang/String;)Latakplugin/gotennaproag/gz0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/VX;

    new-instance v1, Latakplugin/gotennaproag/xV0;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/xV0;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/VX;-><init>(Latakplugin/gotennaproag/Rx0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/gz0;->d:Latakplugin/gotennaproag/VX;

    iput-object v0, p0, Latakplugin/gotennaproag/gz0;->e:Latakplugin/gotennaproag/VX;

    return-object p0
.end method

.method public l(Ljava/security/Provider;)Latakplugin/gotennaproag/gz0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/VX;

    new-instance v1, Latakplugin/gotennaproag/kc1;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/kc1;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/VX;-><init>(Latakplugin/gotennaproag/Rx0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/gz0;->d:Latakplugin/gotennaproag/VX;

    iput-object v0, p0, Latakplugin/gotennaproag/gz0;->e:Latakplugin/gotennaproag/VX;

    return-object p0
.end method
