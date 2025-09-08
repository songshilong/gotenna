.class public Latakplugin/gotennaproag/rD0;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# static fields
.field private static f:Ljava/util/Hashtable;

.field private static g:Ljava/lang/Object;


# instance fields
.field a:Latakplugin/gotennaproag/cE;

.field b:Latakplugin/gotennaproag/dE;

.field c:I

.field d:Ljava/security/SecureRandom;

.field e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/rD0;->f:Ljava/util/Hashtable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/rD0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "DSA"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/dE;

    invoke-direct {v0}, Latakplugin/gotennaproag/dE;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/rD0;->b:Latakplugin/gotennaproag/dE;

    const/16 v0, 0x800

    iput v0, p0, Latakplugin/gotennaproag/rD0;->c:I

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/rD0;->d:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/rD0;->e:Z

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 8

    iget-boolean v0, p0, Latakplugin/gotennaproag/rD0;->e:Z

    if-nez v0, :cond_5

    iget v0, p0, Latakplugin/gotennaproag/rD0;->c:I

    invoke-static {v0}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/rD0;->f:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Latakplugin/gotennaproag/rD0;->f:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/cE;

    iput-object v0, p0, Latakplugin/gotennaproag/rD0;->a:Latakplugin/gotennaproag/cE;

    goto/16 :goto_2

    :cond_0
    sget-object v1, Latakplugin/gotennaproag/rD0;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Latakplugin/gotennaproag/rD0;->f:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Latakplugin/gotennaproag/rD0;->f:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/cE;

    iput-object v0, p0, Latakplugin/gotennaproag/rD0;->a:Latakplugin/gotennaproag/cE;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    iget v2, p0, Latakplugin/gotennaproag/rD0;->c:I

    invoke-static {v2}, Latakplugin/gotennaproag/O91;->a(I)I

    move-result v2

    iget v3, p0, Latakplugin/gotennaproag/rD0;->c:I

    const/16 v4, 0x400

    if-ne v3, v4, :cond_3

    new-instance v3, Latakplugin/gotennaproag/iE;

    invoke-direct {v3}, Latakplugin/gotennaproag/iE;-><init>()V

    const-string v5, "org.spongycastle.dsa.FIPS186-2for1024bits"

    invoke-static {v5}, Latakplugin/gotennaproag/Na1;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v4, p0, Latakplugin/gotennaproag/rD0;->c:I

    iget-object v5, p0, Latakplugin/gotennaproag/rD0;->d:Ljava/security/SecureRandom;

    invoke-virtual {v3, v4, v2, v5}, Latakplugin/gotennaproag/iE;->k(IILjava/security/SecureRandom;)V

    goto :goto_0

    :cond_2
    new-instance v5, Latakplugin/gotennaproag/gE;

    iget-object v6, p0, Latakplugin/gotennaproag/rD0;->d:Ljava/security/SecureRandom;

    const/16 v7, 0xa0

    invoke-direct {v5, v4, v7, v2, v6}, Latakplugin/gotennaproag/gE;-><init>(IIILjava/security/SecureRandom;)V

    invoke-virtual {v3, v5}, Latakplugin/gotennaproag/iE;->l(Latakplugin/gotennaproag/gE;)V

    goto :goto_0

    :cond_3
    if-le v3, v4, :cond_4

    new-instance v4, Latakplugin/gotennaproag/gE;

    iget-object v5, p0, Latakplugin/gotennaproag/rD0;->d:Ljava/security/SecureRandom;

    const/16 v6, 0x100

    invoke-direct {v4, v3, v6, v2, v5}, Latakplugin/gotennaproag/gE;-><init>(IIILjava/security/SecureRandom;)V

    new-instance v3, Latakplugin/gotennaproag/iE;

    new-instance v2, Latakplugin/gotennaproag/En1;

    invoke-direct {v2}, Latakplugin/gotennaproag/En1;-><init>()V

    invoke-direct {v3, v2}, Latakplugin/gotennaproag/iE;-><init>(Latakplugin/gotennaproag/hN;)V

    invoke-virtual {v3, v4}, Latakplugin/gotennaproag/iE;->l(Latakplugin/gotennaproag/gE;)V

    goto :goto_0

    :cond_4
    new-instance v3, Latakplugin/gotennaproag/iE;

    invoke-direct {v3}, Latakplugin/gotennaproag/iE;-><init>()V

    iget v4, p0, Latakplugin/gotennaproag/rD0;->c:I

    iget-object v5, p0, Latakplugin/gotennaproag/rD0;->d:Ljava/security/SecureRandom;

    invoke-virtual {v3, v4, v2, v5}, Latakplugin/gotennaproag/iE;->k(IILjava/security/SecureRandom;)V

    :goto_0
    new-instance v2, Latakplugin/gotennaproag/cE;

    iget-object v4, p0, Latakplugin/gotennaproag/rD0;->d:Ljava/security/SecureRandom;

    invoke-virtual {v3}, Latakplugin/gotennaproag/iE;->d()Latakplugin/gotennaproag/hE;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Latakplugin/gotennaproag/cE;-><init>(Ljava/security/SecureRandom;Latakplugin/gotennaproag/hE;)V

    iput-object v2, p0, Latakplugin/gotennaproag/rD0;->a:Latakplugin/gotennaproag/cE;

    sget-object v3, Latakplugin/gotennaproag/rD0;->f:Ljava/util/Hashtable;

    invoke-virtual {v3, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v0, p0, Latakplugin/gotennaproag/rD0;->b:Latakplugin/gotennaproag/dE;

    iget-object v1, p0, Latakplugin/gotennaproag/rD0;->a:Latakplugin/gotennaproag/cE;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/dE;->a(Latakplugin/gotennaproag/jD0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/rD0;->e:Z

    goto :goto_4

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_4
    iget-object v0, p0, Latakplugin/gotennaproag/rD0;->b:Latakplugin/gotennaproag/dE;

    invoke-virtual {v0}, Latakplugin/gotennaproag/dE;->b()Latakplugin/gotennaproag/U8;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/U8;->b()Latakplugin/gotennaproag/Z8;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/kE;

    invoke-virtual {v0}, Latakplugin/gotennaproag/U8;->a()Latakplugin/gotennaproag/Z8;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/jE;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Latakplugin/gotennaproag/Pa;

    invoke-direct {v3, v1}, Latakplugin/gotennaproag/Pa;-><init>(Latakplugin/gotennaproag/kE;)V

    new-instance v1, Latakplugin/gotennaproag/Oa;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/Oa;-><init>(Latakplugin/gotennaproag/jE;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 2

    const/16 v0, 0x200

    if-lt p1, v0, :cond_2

    const/16 v0, 0x1000

    if-gt p1, v0, :cond_2

    const/16 v0, 0x400

    if-ge p1, v0, :cond_0

    .line 1
    rem-int/lit8 v1, p1, 0x40

    if-nez v1, :cond_2

    :cond_0
    if-lt p1, v0, :cond_1

    rem-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_2

    :cond_1
    iput p1, p0, Latakplugin/gotennaproag/rD0;->c:I

    iput-object p2, p0, Latakplugin/gotennaproag/rD0;->d:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput-boolean p1, p0, Latakplugin/gotennaproag/rD0;->e:Z

    return-void

    .line 2
    :cond_2
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "strength must be from 512 - 4096 and a multiple of 1024 above 1024"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Ljava/security/spec/DSAParameterSpec;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/security/spec/DSAParameterSpec;

    .line 5
    new-instance v0, Latakplugin/gotennaproag/cE;

    new-instance v1, Latakplugin/gotennaproag/hE;

    invoke-virtual {p1}, Ljava/security/spec/DSAParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/spec/DSAParameterSpec;->getQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljava/security/spec/DSAParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Latakplugin/gotennaproag/hE;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, p2, v1}, Latakplugin/gotennaproag/cE;-><init>(Ljava/security/SecureRandom;Latakplugin/gotennaproag/hE;)V

    iput-object v0, p0, Latakplugin/gotennaproag/rD0;->a:Latakplugin/gotennaproag/cE;

    iget-object p1, p0, Latakplugin/gotennaproag/rD0;->b:Latakplugin/gotennaproag/dE;

    .line 6
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/dE;->a(Latakplugin/gotennaproag/jD0;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/rD0;->e:Z

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a DSAParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
