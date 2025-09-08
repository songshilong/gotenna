.class Latakplugin/gotennaproag/kc1;
.super Latakplugin/gotennaproag/lc1;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Rx0;


# direct methods
.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/lc1;-><init>(Ljava/security/Provider;)V

    return-void
.end method


# virtual methods
.method public b(Latakplugin/gotennaproag/l5;Ljava/security/PrivateKey;)Latakplugin/gotennaproag/Sy0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Sy0;

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/Sy0;-><init>(Latakplugin/gotennaproag/l5;Ljava/security/PrivateKey;)V

    iget-object p1, p0, Latakplugin/gotennaproag/lc1;->a:Ljava/security/Provider;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Sy0;->f(Ljava/security/Provider;)Latakplugin/gotennaproag/Sy0;

    move-result-object p1

    return-object p1
.end method

.method public n(Latakplugin/gotennaproag/l5;Ljavax/crypto/SecretKey;)Latakplugin/gotennaproag/hD1;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Lz0;

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/Lz0;-><init>(Latakplugin/gotennaproag/l5;Ljavax/crypto/SecretKey;)V

    iget-object p1, p0, Latakplugin/gotennaproag/lc1;->a:Ljava/security/Provider;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Lz0;->d(Ljava/security/Provider;)Latakplugin/gotennaproag/Lz0;

    move-result-object p1

    return-object p1
.end method

.method public o(Latakplugin/gotennaproag/l5;Ljava/security/PrivateKey;[B[B)Latakplugin/gotennaproag/mz0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/mz0;

    invoke-direct {v0, p1, p2, p3, p4}, Latakplugin/gotennaproag/mz0;-><init>(Latakplugin/gotennaproag/l5;Ljava/security/PrivateKey;[B[B)V

    iget-object p1, p0, Latakplugin/gotennaproag/lc1;->a:Ljava/security/Provider;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/mz0;->d(Ljava/security/Provider;)Latakplugin/gotennaproag/mz0;

    move-result-object p1

    return-object p1
.end method
