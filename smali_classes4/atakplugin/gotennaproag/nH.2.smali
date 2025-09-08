.class Latakplugin/gotennaproag/nH;
.super Latakplugin/gotennaproag/oH;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Rx0;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/oH;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Latakplugin/gotennaproag/l5;Ljava/security/PrivateKey;)Latakplugin/gotennaproag/Sy0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Sy0;

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/Sy0;-><init>(Latakplugin/gotennaproag/l5;Ljava/security/PrivateKey;)V

    return-object v0
.end method

.method public n(Latakplugin/gotennaproag/l5;Ljavax/crypto/SecretKey;)Latakplugin/gotennaproag/hD1;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Lz0;

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/Lz0;-><init>(Latakplugin/gotennaproag/l5;Ljavax/crypto/SecretKey;)V

    return-object v0
.end method

.method public o(Latakplugin/gotennaproag/l5;Ljava/security/PrivateKey;[B[B)Latakplugin/gotennaproag/mz0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/mz0;

    invoke-direct {v0, p1, p2, p3, p4}, Latakplugin/gotennaproag/mz0;-><init>(Latakplugin/gotennaproag/l5;Ljava/security/PrivateKey;[B[B)V

    return-object v0
.end method
