.class public Latakplugin/gotennaproag/zD0;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# static fields
.field private static f:Ljava/util/Hashtable;

.field private static g:Ljava/lang/Object;


# instance fields
.field a:Latakplugin/gotennaproag/vD;

.field b:Latakplugin/gotennaproag/pD;

.field c:I

.field d:Ljava/security/SecureRandom;

.field e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/zD0;->f:Ljava/util/Hashtable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/zD0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "DH"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/pD;

    invoke-direct {v0}, Latakplugin/gotennaproag/pD;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/zD0;->b:Latakplugin/gotennaproag/pD;

    const/16 v0, 0x800

    iput v0, p0, Latakplugin/gotennaproag/zD0;->c:I

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/zD0;->d:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/zD0;->e:Z

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 7

    iget-boolean v0, p0, Latakplugin/gotennaproag/zD0;->e:Z

    if-nez v0, :cond_3

    iget v0, p0, Latakplugin/gotennaproag/zD0;->c:I

    invoke-static {v0}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/zD0;->f:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Latakplugin/gotennaproag/zD0;->f:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/vD;

    iput-object v0, p0, Latakplugin/gotennaproag/zD0;->a:Latakplugin/gotennaproag/vD;

    goto :goto_1

    :cond_0
    sget-object v1, Latakplugin/gotennaproag/Zg;->e:Latakplugin/gotennaproag/gc1;

    iget v2, p0, Latakplugin/gotennaproag/zD0;->c:I

    invoke-interface {v1, v2}, Latakplugin/gotennaproag/gc1;->d(I)Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Latakplugin/gotennaproag/vD;

    iget-object v2, p0, Latakplugin/gotennaproag/zD0;->d:Ljava/security/SecureRandom;

    new-instance v3, Latakplugin/gotennaproag/AD;

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v1

    invoke-direct {v3, v4, v5, v6, v1}, Latakplugin/gotennaproag/AD;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, v2, v3}, Latakplugin/gotennaproag/vD;-><init>(Ljava/security/SecureRandom;Latakplugin/gotennaproag/AD;)V

    iput-object v0, p0, Latakplugin/gotennaproag/zD0;->a:Latakplugin/gotennaproag/vD;

    goto :goto_1

    :cond_1
    sget-object v1, Latakplugin/gotennaproag/zD0;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Latakplugin/gotennaproag/zD0;->f:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Latakplugin/gotennaproag/zD0;->f:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/vD;

    iput-object v0, p0, Latakplugin/gotennaproag/zD0;->a:Latakplugin/gotennaproag/vD;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    new-instance v2, Latakplugin/gotennaproag/BD;

    invoke-direct {v2}, Latakplugin/gotennaproag/BD;-><init>()V

    iget v3, p0, Latakplugin/gotennaproag/zD0;->c:I

    invoke-static {v3}, Latakplugin/gotennaproag/O91;->a(I)I

    move-result v4

    iget-object v5, p0, Latakplugin/gotennaproag/zD0;->d:Ljava/security/SecureRandom;

    invoke-virtual {v2, v3, v4, v5}, Latakplugin/gotennaproag/BD;->b(IILjava/security/SecureRandom;)V

    new-instance v3, Latakplugin/gotennaproag/vD;

    iget-object v4, p0, Latakplugin/gotennaproag/zD0;->d:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Latakplugin/gotennaproag/BD;->a()Latakplugin/gotennaproag/AD;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Latakplugin/gotennaproag/vD;-><init>(Ljava/security/SecureRandom;Latakplugin/gotennaproag/AD;)V

    iput-object v3, p0, Latakplugin/gotennaproag/zD0;->a:Latakplugin/gotennaproag/vD;

    sget-object v2, Latakplugin/gotennaproag/zD0;->f:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, Latakplugin/gotennaproag/zD0;->b:Latakplugin/gotennaproag/pD;

    iget-object v1, p0, Latakplugin/gotennaproag/zD0;->a:Latakplugin/gotennaproag/vD;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/pD;->a(Latakplugin/gotennaproag/jD0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/zD0;->e:Z

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_3
    iget-object v0, p0, Latakplugin/gotennaproag/zD0;->b:Latakplugin/gotennaproag/pD;

    invoke-virtual {v0}, Latakplugin/gotennaproag/pD;->b()Latakplugin/gotennaproag/U8;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/U8;->b()Latakplugin/gotennaproag/Z8;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/FD;

    invoke-virtual {v0}, Latakplugin/gotennaproag/U8;->a()Latakplugin/gotennaproag/Z8;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/DD;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Latakplugin/gotennaproag/Na;

    invoke-direct {v3, v1}, Latakplugin/gotennaproag/Na;-><init>(Latakplugin/gotennaproag/FD;)V

    new-instance v1, Latakplugin/gotennaproag/Ma;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/Ma;-><init>(Latakplugin/gotennaproag/DD;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput p1, p0, Latakplugin/gotennaproag/zD0;->c:I

    iput-object p2, p0, Latakplugin/gotennaproag/zD0;->d:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput-boolean p1, p0, Latakplugin/gotennaproag/zD0;->e:Z

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Ljavax/crypto/spec/DHParameterSpec;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljavax/crypto/spec/DHParameterSpec;

    .line 4
    new-instance v0, Latakplugin/gotennaproag/vD;

    new-instance v1, Latakplugin/gotennaproag/AD;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p1

    invoke-direct {v1, v2, v3, v4, p1}, Latakplugin/gotennaproag/AD;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, p2, v1}, Latakplugin/gotennaproag/vD;-><init>(Ljava/security/SecureRandom;Latakplugin/gotennaproag/AD;)V

    iput-object v0, p0, Latakplugin/gotennaproag/zD0;->a:Latakplugin/gotennaproag/vD;

    iget-object p1, p0, Latakplugin/gotennaproag/zD0;->b:Latakplugin/gotennaproag/pD;

    .line 5
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/pD;->a(Latakplugin/gotennaproag/jD0;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/zD0;->e:Z

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a DHParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
