.class public Latakplugin/gotennaproag/hz0;
.super Latakplugin/gotennaproag/sC0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/oC0;Ljavax/crypto/SecretKey;)V
    .locals 1

    .line 1
    new-instance v0, Latakplugin/gotennaproag/Mz0;

    invoke-direct {v0, p2}, Latakplugin/gotennaproag/Mz0;-><init>(Ljavax/crypto/SecretKey;)V

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/sC0;-><init>(Latakplugin/gotennaproag/oC0;Latakplugin/gotennaproag/iD1;)V

    return-void
.end method

.method public constructor <init>([BLjavax/crypto/SecretKey;)V
    .locals 2

    .line 2
    new-instance v0, Latakplugin/gotennaproag/oC0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Latakplugin/gotennaproag/oC0;-><init>([BLatakplugin/gotennaproag/n0;Latakplugin/gotennaproag/j11;)V

    invoke-direct {p0, v0, p2}, Latakplugin/gotennaproag/hz0;-><init>(Latakplugin/gotennaproag/oC0;Ljavax/crypto/SecretKey;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Latakplugin/gotennaproag/hz0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/sC0;->b:Latakplugin/gotennaproag/iD1;

    check-cast v0, Latakplugin/gotennaproag/Mz0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Mz0;->e(Ljava/lang/String;)Latakplugin/gotennaproag/Mz0;

    return-object p0
.end method

.method public c(Ljava/security/Provider;)Latakplugin/gotennaproag/hz0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/sC0;->b:Latakplugin/gotennaproag/iD1;

    check-cast v0, Latakplugin/gotennaproag/Mz0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Mz0;->f(Ljava/security/Provider;)Latakplugin/gotennaproag/Mz0;

    return-object p0
.end method

.method public d(Ljava/security/SecureRandom;)Latakplugin/gotennaproag/hz0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/sC0;->b:Latakplugin/gotennaproag/iD1;

    check-cast v0, Latakplugin/gotennaproag/Mz0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Mz0;->g(Ljava/security/SecureRandom;)Latakplugin/gotennaproag/Mz0;

    return-object p0
.end method
