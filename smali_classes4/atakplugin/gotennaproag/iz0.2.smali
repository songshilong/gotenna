.class public Latakplugin/gotennaproag/iz0;
.super Latakplugin/gotennaproag/kz0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;Latakplugin/gotennaproag/RD0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Latakplugin/gotennaproag/kz0;->h(Latakplugin/gotennaproag/RD0;)[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/kz0;-><init>(Ljava/security/PrivateKey;[B)V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;[B)Latakplugin/gotennaproag/oh1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/kz0;->g(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;[B)Ljava/security/Key;

    move-result-object p1

    iget-object p3, p0, Latakplugin/gotennaproag/kz0;->f:Latakplugin/gotennaproag/VX;

    invoke-virtual {p3, p1, p2}, Latakplugin/gotennaproag/VX;->h(Ljava/security/Key;Latakplugin/gotennaproag/l5;)Ljavax/crypto/Mac;

    move-result-object p3

    new-instance v0, Latakplugin/gotennaproag/oh1;

    new-instance v1, Latakplugin/gotennaproag/iz0$a;

    invoke-direct {v1, p0, p2, p1, p3}, Latakplugin/gotennaproag/iz0$a;-><init>(Latakplugin/gotennaproag/iz0;Latakplugin/gotennaproag/l5;Ljava/security/Key;Ljavax/crypto/Mac;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/oh1;-><init>(Latakplugin/gotennaproag/iJ0;)V

    return-object v0
.end method
