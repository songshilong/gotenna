.class public Latakplugin/gotennaproag/pz0;
.super Latakplugin/gotennaproag/qz0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/qz0;-><init>(Ljava/security/PrivateKey;)V

    return-void
.end method


# virtual methods
.method public b(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/zC1;Latakplugin/gotennaproag/u0;[B)Latakplugin/gotennaproag/oh1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    invoke-virtual/range {p0 .. p5}, Latakplugin/gotennaproag/qz0;->h(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/zC1;Latakplugin/gotennaproag/u0;[B)Ljava/security/Key;

    move-result-object p1

    iget-object p3, p0, Latakplugin/gotennaproag/qz0;->e:Latakplugin/gotennaproag/VX;

    invoke-virtual {p3, p1, p2}, Latakplugin/gotennaproag/VX;->g(Ljava/security/Key;Latakplugin/gotennaproag/l5;)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance p3, Latakplugin/gotennaproag/oh1;

    new-instance p4, Latakplugin/gotennaproag/pz0$a;

    invoke-direct {p4, p0, p2, p1}, Latakplugin/gotennaproag/pz0$a;-><init>(Latakplugin/gotennaproag/pz0;Latakplugin/gotennaproag/l5;Ljavax/crypto/Cipher;)V

    invoke-direct {p3, p4}, Latakplugin/gotennaproag/oh1;-><init>(Latakplugin/gotennaproag/zs0;)V

    return-object p3
.end method
