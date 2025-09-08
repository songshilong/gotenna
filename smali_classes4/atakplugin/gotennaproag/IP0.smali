.class public Latakplugin/gotennaproag/IP0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/security/PrivateKey;)Latakplugin/gotennaproag/Z8;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, Latakplugin/gotennaproag/ib;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/ib;

    new-instance v8, Latakplugin/gotennaproag/QP0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/ib;->f()I

    move-result v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ib;->d()I

    move-result v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/ib;->a()Latakplugin/gotennaproag/ld0;

    move-result-object v3

    invoke-virtual {p0}, Latakplugin/gotennaproag/ib;->b()Latakplugin/gotennaproag/E81;

    move-result-object v4

    invoke-virtual {p0}, Latakplugin/gotennaproag/ib;->g()Latakplugin/gotennaproag/Z61;

    move-result-object v5

    invoke-virtual {p0}, Latakplugin/gotennaproag/ib;->h()Latakplugin/gotennaproag/Z61;

    move-result-object v6

    invoke-virtual {p0}, Latakplugin/gotennaproag/ib;->j()Latakplugin/gotennaproag/hd0;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Latakplugin/gotennaproag/QP0;-><init>(IILatakplugin/gotennaproag/ld0;Latakplugin/gotennaproag/E81;Latakplugin/gotennaproag/Z61;Latakplugin/gotennaproag/Z61;Latakplugin/gotennaproag/hd0;)V

    return-object v8

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "can\'t identify McEliece private key."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/security/PublicKey;)Latakplugin/gotennaproag/Z8;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, Latakplugin/gotennaproag/jb;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/jb;

    invoke-virtual {p0}, Latakplugin/gotennaproag/jb;->c()Latakplugin/gotennaproag/Z8;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t identify McEliece public key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
