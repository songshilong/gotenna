.class public Latakplugin/gotennaproag/Gz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/f41;


# instance fields
.field private a:Ljava/security/MessageDigest;

.field private b:Ljavax/crypto/Mac;

.field private c:Latakplugin/gotennaproag/hm;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/hm;

    new-instance v1, Latakplugin/gotennaproag/oH;

    invoke-direct {v1}, Latakplugin/gotennaproag/oH;-><init>()V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/hm;-><init>(Latakplugin/gotennaproag/Sx0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Gz0;->c:Latakplugin/gotennaproag/hm;

    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Gz0;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    return-object p1
.end method

.method public b([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/gm;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Gz0;->b:Ljavax/crypto/Mac;

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Latakplugin/gotennaproag/Gz0;->b:Ljavax/crypto/Mac;

    invoke-virtual {v2}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Gz0;->b:Ljavax/crypto/Mac;

    invoke-virtual {p1, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Latakplugin/gotennaproag/gm;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failure in setup: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/gm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public c(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/gm;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Gz0;->c:Latakplugin/gotennaproag/hm;

    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/hm;->e(Latakplugin/gotennaproag/t0;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Gz0;->a:Ljava/security/MessageDigest;

    iget-object p1, p0, Latakplugin/gotennaproag/Gz0;->c:Latakplugin/gotennaproag/hm;

    invoke-virtual {p2}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object p2

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/hm;->h(Latakplugin/gotennaproag/t0;)Ljavax/crypto/Mac;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Gz0;->b:Ljavax/crypto/Mac;

    return-void
.end method

.method public d(Ljava/lang/String;)Latakplugin/gotennaproag/Gz0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/hm;

    new-instance v1, Latakplugin/gotennaproag/yV0;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/yV0;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/hm;-><init>(Latakplugin/gotennaproag/Sx0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Gz0;->c:Latakplugin/gotennaproag/hm;

    return-object p0
.end method

.method public e(Ljava/security/Provider;)Latakplugin/gotennaproag/Gz0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/hm;

    new-instance v1, Latakplugin/gotennaproag/lc1;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/lc1;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/hm;-><init>(Latakplugin/gotennaproag/Sx0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Gz0;->c:Latakplugin/gotennaproag/hm;

    return-object p0
.end method
