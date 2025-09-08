.class public Latakplugin/gotennaproag/Vd0;
.super Latakplugin/gotennaproag/YD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Vd0$b;,
        Latakplugin/gotennaproag/Vd0$c;
    }
.end annotation


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/XD;Latakplugin/gotennaproag/aE;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/YD;-><init>(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/XD;Latakplugin/gotennaproag/aE;)V

    return-void
.end method


# virtual methods
.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/LS;->d(Ljava/security/PrivateKey;)Latakplugin/gotennaproag/Z8;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/YD;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v0}, Latakplugin/gotennaproag/hN;->reset()V

    iget-object v0, p0, Ljava/security/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/YD;->c:Latakplugin/gotennaproag/XD;

    new-instance v3, Latakplugin/gotennaproag/H51;

    invoke-direct {v3, p1, v0}, Latakplugin/gotennaproag/H51;-><init>(Latakplugin/gotennaproag/rr;Ljava/security/SecureRandom;)V

    invoke-interface {v2, v1, v3}, Latakplugin/gotennaproag/XD;->a(ZLatakplugin/gotennaproag/rr;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/YD;->c:Latakplugin/gotennaproag/XD;

    invoke-interface {v0, v1, p1}, Latakplugin/gotennaproag/XD;->a(ZLatakplugin/gotennaproag/rr;)V

    :goto_0
    return-void
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/NS;->a(Ljava/security/PublicKey;)Latakplugin/gotennaproag/Z8;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/YD;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v0}, Latakplugin/gotennaproag/hN;->reset()V

    iget-object v0, p0, Latakplugin/gotennaproag/YD;->c:Latakplugin/gotennaproag/XD;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Latakplugin/gotennaproag/XD;->a(ZLatakplugin/gotennaproag/rr;)V

    return-void
.end method
