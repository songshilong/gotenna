.class public Latakplugin/gotennaproag/id;
.super Ljavax/crypto/MacSpi;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/T11;


# static fields
.field private static final i:Ljava/lang/Class;


# instance fields
.field private a:Latakplugin/gotennaproag/fJ0;

.field private c:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Latakplugin/gotennaproag/id;

    const-string v1, "javax.crypto.spec.GCMParameterSpec"

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Zr;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/id;->i:Ljava/lang/Class;

    return-void
.end method

.method protected constructor <init>(Latakplugin/gotennaproag/fJ0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Latakplugin/gotennaproag/id;->c:I

    const/4 v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/id;->e:I

    const/16 v0, 0xa0

    iput v0, p0, Latakplugin/gotennaproag/id;->f:I

    iput-object p1, p0, Latakplugin/gotennaproag/id;->a:Latakplugin/gotennaproag/fJ0;

    return-void
.end method

.method protected constructor <init>(Latakplugin/gotennaproag/fJ0;III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/id;->a:Latakplugin/gotennaproag/fJ0;

    iput p2, p0, Latakplugin/gotennaproag/id;->c:I

    iput p3, p0, Latakplugin/gotennaproag/id;->e:I

    iput p4, p0, Latakplugin/gotennaproag/id;->f:I

    return-void
.end method

.method private static a(Ljava/util/Map;)Ljava/util/Hashtable;
    .locals 4

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected engineDoFinal()[B
    .locals 3

    invoke-virtual {p0}, Latakplugin/gotennaproag/id;->engineGetMacLength()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Latakplugin/gotennaproag/id;->a:Latakplugin/gotennaproag/fJ0;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Latakplugin/gotennaproag/fJ0;->c([BI)I

    return-object v0
.end method

.method protected engineGetMacLength()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/id;->a:Latakplugin/gotennaproag/fJ0;

    invoke-interface {v0}, Latakplugin/gotennaproag/fJ0;->d()I

    move-result v0

    return v0
.end method

.method protected engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-eqz p1, :cond_15

    instance-of v0, p1, Latakplugin/gotennaproag/P21;

    if-eqz v0, :cond_8

    :try_start_0
    move-object v0, p1

    check-cast v0, Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v1, p2

    check-cast v1, Ljavax/crypto/spec/PBEParameterSpec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    instance-of v2, v0, Ljavax/crypto/interfaces/PBEKey;

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    move-object v2, v0

    check-cast v2, Ljavax/crypto/interfaces/PBEKey;

    invoke-interface {v2}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    move-result-object v3

    invoke-interface {v2}, Ljavax/crypto/interfaces/PBEKey;->getIterationCount()I

    move-result v2

    invoke-direct {v1, v3, v2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    :cond_0
    iget-object v2, p0, Latakplugin/gotennaproag/id;->a:Latakplugin/gotennaproag/fJ0;

    invoke-interface {v2}, Latakplugin/gotennaproag/fJ0;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GOST"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/16 v4, 0x100

    if-eqz v2, :cond_1

    const/4 v2, 0x6

    goto/16 :goto_1

    :cond_1
    iget-object v2, p0, Latakplugin/gotennaproag/id;->a:Latakplugin/gotennaproag/fJ0;

    instance-of v5, v2, Latakplugin/gotennaproag/ek0;

    const/16 v6, 0xa0

    if-eqz v5, :cond_7

    invoke-interface {v2}, Latakplugin/gotennaproag/fJ0;->b()Ljava/lang/String;

    move-result-object v2

    const-string v5, "SHA-1"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Latakplugin/gotennaproag/id;->a:Latakplugin/gotennaproag/fJ0;

    invoke-interface {v2}, Latakplugin/gotennaproag/fJ0;->b()Ljava/lang/String;

    move-result-object v2

    const-string v5, "SHA-224"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    const/16 v4, 0xe0

    goto :goto_1

    :cond_2
    iget-object v2, p0, Latakplugin/gotennaproag/id;->a:Latakplugin/gotennaproag/fJ0;

    invoke-interface {v2}, Latakplugin/gotennaproag/fJ0;->b()Ljava/lang/String;

    move-result-object v2

    const-string v5, "SHA-256"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Latakplugin/gotennaproag/id;->a:Latakplugin/gotennaproag/fJ0;

    invoke-interface {v2}, Latakplugin/gotennaproag/fJ0;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SHA-384"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x8

    const/16 v4, 0x180

    goto :goto_1

    :cond_4
    iget-object v2, p0, Latakplugin/gotennaproag/id;->a:Latakplugin/gotennaproag/fJ0;

    invoke-interface {v2}, Latakplugin/gotennaproag/fJ0;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SHA-512"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x9

    const/16 v4, 0x200

    goto :goto_1

    :cond_5
    iget-object v2, p0, Latakplugin/gotennaproag/id;->a:Latakplugin/gotennaproag/fJ0;

    invoke-interface {v2}, Latakplugin/gotennaproag/fJ0;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "RIPEMD160"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v3

    :goto_0
    move v4, v6

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no PKCS12 mapping for HMAC: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Latakplugin/gotennaproag/id;->a:Latakplugin/gotennaproag/fJ0;

    invoke-interface {v0}, Latakplugin/gotennaproag/fJ0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/4 v2, 0x1

    goto :goto_0

    :goto_1
    invoke-static {v0, v3, v2, v4, v1}, Latakplugin/gotennaproag/T11$a;->d(Ljavax/crypto/SecretKey;IIILjavax/crypto/spec/PBEParameterSpec;)Latakplugin/gotennaproag/rr;

    move-result-object v0

    goto :goto_2

    :catch_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "PKCS12 requires a PBEParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "PKCS12 requires a SecretKey/PBEKey"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    instance-of v0, p1, Latakplugin/gotennaproag/ob;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/ob;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ob;->e()Latakplugin/gotennaproag/rr;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Latakplugin/gotennaproag/ob;->e()Latakplugin/gotennaproag/rr;

    move-result-object v0

    goto :goto_2

    :cond_9
    instance-of v1, p2, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v1, :cond_a

    invoke-static {v0, p2}, Latakplugin/gotennaproag/T11$a;->c(Latakplugin/gotennaproag/ob;Ljava/security/spec/AlgorithmParameterSpec;)Latakplugin/gotennaproag/rr;

    move-result-object v0

    goto :goto_2

    :cond_a
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "PBE requires PBE parameters to be set."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    instance-of v0, p2, Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v0, :cond_14

    new-instance v0, Latakplugin/gotennaproag/AD0;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/AD0;-><init>([B)V

    :goto_2
    instance-of v1, v0, Latakplugin/gotennaproag/G51;

    if-eqz v1, :cond_c

    move-object v1, v0

    check-cast v1, Latakplugin/gotennaproag/G51;

    invoke-virtual {v1}, Latakplugin/gotennaproag/G51;->b()Latakplugin/gotennaproag/rr;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/AD0;

    goto :goto_3

    :cond_c
    move-object v1, v0

    check-cast v1, Latakplugin/gotennaproag/AD0;

    :goto_3
    instance-of v2, p2, Latakplugin/gotennaproag/x;

    if-eqz v2, :cond_d

    check-cast p2, Latakplugin/gotennaproag/x;

    new-instance v0, Latakplugin/gotennaproag/y;

    invoke-virtual {p2}, Latakplugin/gotennaproag/x;->b()I

    move-result p1

    invoke-virtual {p2}, Latakplugin/gotennaproag/x;->c()[B

    move-result-object v2

    invoke-virtual {p2}, Latakplugin/gotennaproag/x;->a()[B

    move-result-object p2

    invoke-direct {v0, v1, p1, v2, p2}, Latakplugin/gotennaproag/y;-><init>(Latakplugin/gotennaproag/AD0;I[B[B)V

    goto/16 :goto_4

    :cond_d
    instance-of v2, p2, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v2, :cond_e

    new-instance v0, Latakplugin/gotennaproag/G51;

    check-cast p2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/G51;-><init>(Latakplugin/gotennaproag/rr;[B)V

    goto/16 :goto_4

    :cond_e
    instance-of v2, p2, Ljavax/crypto/spec/RC2ParameterSpec;

    if-eqz v2, :cond_f

    new-instance v0, Latakplugin/gotennaproag/G51;

    new-instance p1, Latakplugin/gotennaproag/Ud1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/AD0;->a()[B

    move-result-object v1

    check-cast p2, Ljavax/crypto/spec/RC2ParameterSpec;

    invoke-virtual {p2}, Ljavax/crypto/spec/RC2ParameterSpec;->getEffectiveKeyBits()I

    move-result v2

    invoke-direct {p1, v1, v2}, Latakplugin/gotennaproag/Ud1;-><init>([BI)V

    invoke-virtual {p2}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object p2

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/G51;-><init>(Latakplugin/gotennaproag/rr;[B)V

    goto/16 :goto_4

    :cond_f
    instance-of v2, p2, Latakplugin/gotennaproag/iy1;

    if-eqz v2, :cond_10

    new-instance p1, Latakplugin/gotennaproag/jy1$b;

    check-cast p2, Latakplugin/gotennaproag/iy1;

    invoke-virtual {p2}, Latakplugin/gotennaproag/iy1;->e()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Latakplugin/gotennaproag/id;->a(Ljava/util/Map;)Ljava/util/Hashtable;

    move-result-object p2

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/jy1$b;-><init>(Ljava/util/Hashtable;)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/AD0;->a()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/jy1$b;->c([B)Latakplugin/gotennaproag/jy1$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/jy1$b;->a()Latakplugin/gotennaproag/jy1;

    move-result-object v0

    goto :goto_4

    :cond_10
    if-nez p2, :cond_11

    new-instance v0, Latakplugin/gotennaproag/AD0;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/AD0;-><init>([B)V

    goto :goto_4

    :cond_11
    sget-object p1, Latakplugin/gotennaproag/id;->i:Ljava/lang/Class;

    if-eqz p1, :cond_12

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_12

    :try_start_2
    const-string v0, "getTLen"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v3, "getIV"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-instance v3, Latakplugin/gotennaproag/y;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v3, v1, v0, p1}, Latakplugin/gotennaproag/y;-><init>(Latakplugin/gotennaproag/AD0;I[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v3

    goto :goto_4

    :catch_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "Cannot process GCMParameterSpec."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    instance-of p1, p2, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz p1, :cond_13

    :goto_4
    :try_start_3
    iget-object p1, p0, Latakplugin/gotennaproag/id;->a:Latakplugin/gotennaproag/fJ0;

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/fJ0;->a(Latakplugin/gotennaproag/rr;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception p1

    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot initialize MAC: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_13
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown parameter type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inappropriate parameter type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "key is null"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineReset()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/id;->a:Latakplugin/gotennaproag/fJ0;

    invoke-interface {v0}, Latakplugin/gotennaproag/fJ0;->reset()V

    return-void
.end method

.method protected engineUpdate(B)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/id;->a:Latakplugin/gotennaproag/fJ0;

    .line 1
    invoke-interface {v0, p1}, Latakplugin/gotennaproag/fJ0;->update(B)V

    return-void
.end method

.method protected engineUpdate([BII)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/id;->a:Latakplugin/gotennaproag/fJ0;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/fJ0;->update([BII)V

    return-void
.end method
