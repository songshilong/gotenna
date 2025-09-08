.class public Latakplugin/gotennaproag/uz0;
.super Latakplugin/gotennaproag/vz0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/vz0;-><init>(Ljava/security/PrivateKey;)V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;[B)Latakplugin/gotennaproag/oh1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/vz0;->g(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;[B)Ljava/security/Key;

    move-result-object p1

    iget-object p3, p0, Latakplugin/gotennaproag/vz0;->e:Latakplugin/gotennaproag/VX;

    invoke-virtual {p3, p1, p2}, Latakplugin/gotennaproag/VX;->g(Ljava/security/Key;Latakplugin/gotennaproag/l5;)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance p3, Latakplugin/gotennaproag/oh1;

    new-instance v0, Latakplugin/gotennaproag/uz0$a;

    invoke-direct {v0, p0, p2, p1}, Latakplugin/gotennaproag/uz0$a;-><init>(Latakplugin/gotennaproag/uz0;Latakplugin/gotennaproag/l5;Ljavax/crypto/Cipher;)V

    invoke-direct {p3, v0}, Latakplugin/gotennaproag/oh1;-><init>(Latakplugin/gotennaproag/zs0;)V

    return-object p3
.end method
