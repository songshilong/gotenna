.class public Latakplugin/gotennaproag/bz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/cI1;


# instance fields
.field private final a:Latakplugin/gotennaproag/sy0;

.field private final b:Latakplugin/gotennaproag/Fo;

.field private final c:Ljava/security/PrivateKey;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/sy0;Latakplugin/gotennaproag/Fo;Ljava/security/PrivateKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Latakplugin/gotennaproag/Fo;->f()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/bz0;->a:Latakplugin/gotennaproag/sy0;

    iput-object p2, p0, Latakplugin/gotennaproag/bz0;->b:Latakplugin/gotennaproag/Fo;

    iput-object p3, p0, Latakplugin/gotennaproag/bz0;->c:Ljava/security/PrivateKey;

    invoke-static {p3}, Latakplugin/gotennaproag/bz0;->g(Ljava/security/PrivateKey;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/bz0;->d:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'privateKey\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'certificate\' cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'certificate\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'crypto\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static g(Ljava/security/PrivateKey;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz v0, :cond_0

    const-string p0, "DH"

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_1

    const-string p0, "ECDH"

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'privateKey\' type not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/Fo;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/bz0;->b:Latakplugin/gotennaproag/Fo;

    return-object v0
.end method

.method public f(Latakplugin/gotennaproag/MH1;)Latakplugin/gotennaproag/SJ1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/bz0;->a:Latakplugin/gotennaproag/sy0;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/ry0;->e(Latakplugin/gotennaproag/sy0;Latakplugin/gotennaproag/MH1;)Latakplugin/gotennaproag/ry0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ry0;->j()Ljava/security/PublicKey;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/bz0;->a:Latakplugin/gotennaproag/sy0;

    iget-object v1, p0, Latakplugin/gotennaproag/bz0;->d:Ljava/lang/String;

    iget-object v2, p0, Latakplugin/gotennaproag/bz0;->c:Ljava/security/PrivateKey;

    const-string v3, "TlsPremasterSecret"

    invoke-virtual {v0, v1, v2, p1, v3}, Latakplugin/gotennaproag/sy0;->B(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/bz0;->a:Latakplugin/gotennaproag/sy0;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/sy0;->A([B)Latakplugin/gotennaproag/Tz0;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/iI1;

    const-string v1, "unable to perform agreement"

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/iI1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
