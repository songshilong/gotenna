.class Latakplugin/gotennaproag/fe;
.super Ljava/security/KeyStoreSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/fe$c;,
        Latakplugin/gotennaproag/fe$b;,
        Latakplugin/gotennaproag/fe$d;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/t0;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/t0;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/math/BigInteger;

.field private static final k:Ljava/math/BigInteger;

.field private static final l:Ljava/math/BigInteger;

.field private static final m:Ljava/math/BigInteger;

.field private static final n:Ljava/math/BigInteger;


# instance fields
.field private final a:Latakplugin/gotennaproag/Zg;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/nZ0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/security/PrivateKey;",
            ">;"
        }
    .end annotation
.end field

.field private d:Latakplugin/gotennaproag/l5;

.field private e:Latakplugin/gotennaproag/RC0;

.field private f:Ljava/util/Date;

.field private g:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/fe;->h:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Latakplugin/gotennaproag/fe;->i:Ljava/util/Map;

    sget-object v2, Latakplugin/gotennaproag/hZ0;->h:Latakplugin/gotennaproag/t0;

    const-string v3, "DESEDE"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "TRIPLEDES"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "TDEA"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HMACSHA1"

    sget-object v3, Latakplugin/gotennaproag/q31;->P1:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HMACSHA224"

    sget-object v3, Latakplugin/gotennaproag/q31;->Q1:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HMACSHA256"

    sget-object v3, Latakplugin/gotennaproag/q31;->R1:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HMACSHA384"

    sget-object v3, Latakplugin/gotennaproag/q31;->S1:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HMACSHA512"

    sget-object v3, Latakplugin/gotennaproag/q31;->T1:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/q31;->f1:Latakplugin/gotennaproag/t0;

    const-string v2, "RSA"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/aX1;->D4:Latakplugin/gotennaproag/t0;

    const-string v2, "EC"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/hZ0;->l:Latakplugin/gotennaproag/t0;

    const-string v2, "DH"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/q31;->x1:Latakplugin/gotennaproag/t0;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/aX1;->n5:Latakplugin/gotennaproag/t0;

    const-string v2, "DSA"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/fe;->j:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/fe;->k:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/fe;->l:Ljava/math/BigInteger;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/fe;->m:Ljava/math/BigInteger;

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/fe;->n:Ljava/math/BigInteger;

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/Zg;)V
    .locals 1

    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/fe;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/fe;->c:Ljava/util/Map;

    iput-object p1, p0, Latakplugin/gotennaproag/fe;->a:Latakplugin/gotennaproag/Zg;

    return-void
.end method

.method private a([BLatakplugin/gotennaproag/l5;Latakplugin/gotennaproag/RC0;[C)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Latakplugin/gotennaproag/fe;->a:Latakplugin/gotennaproag/Zg;

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    :goto_0
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "INTEGRITY_CHECK"

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    new-array p4, p4, [C

    :goto_1
    invoke-direct {p0, p3, v2, p4}, Latakplugin/gotennaproag/fe;->f(Latakplugin/gotennaproag/RC0;Ljava/lang/String;[C)[B

    move-result-object p3

    invoke-direct {v1, p3, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Cannot set up MAC calculation: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private b(Latakplugin/gotennaproag/RV;[Ljava/security/cert/Certificate;)Latakplugin/gotennaproag/QV;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    array-length v0, p2

    new-array v0, v0, [Latakplugin/gotennaproag/Go;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-eq v1, v2, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/Go;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/Go;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Latakplugin/gotennaproag/QV;

    invoke-direct {p2, p1, v0}, Latakplugin/gotennaproag/QV;-><init>(Latakplugin/gotennaproag/RV;[Latakplugin/gotennaproag/Go;)V

    return-object p2
.end method

.method private c(Ljava/lang/Object;)Ljava/security/cert/Certificate;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/fe;->a:Latakplugin/gotennaproag/Zg;

    const/4 v1, 0x0

    const-string v2, "X.509"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v2, v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-static {p1}, Latakplugin/gotennaproag/Go;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/Go;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1

    :cond_0
    :try_start_1
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-static {p1}, Latakplugin/gotennaproag/Go;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/Go;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    return-object v1
.end method

.method private d(Ljava/lang/String;Latakplugin/gotennaproag/l5;[C[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/q31;->F1:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object p2

    invoke-static {p2}, Latakplugin/gotennaproag/Z11;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/Z11;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/Z11;->C()Latakplugin/gotennaproag/xW;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/xW;->C()Latakplugin/gotennaproag/t0;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/FU0;->P:Latakplugin/gotennaproag/t0;

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/xW;->E()Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Zj;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/Zj;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/fe;->a:Latakplugin/gotennaproag/Zg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "CCM"

    const-string v3, "AES/CCM/NoPadding"

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-static {v2}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-static {v3, v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object v1

    iget-object v3, p0, Latakplugin/gotennaproag/fe;->a:Latakplugin/gotennaproag/Zg;

    invoke-static {v2, v3}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    move-result-object v2

    :goto_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/AlgorithmParameters;->init([B)V

    invoke-virtual {p2}, Latakplugin/gotennaproag/Z11;->E()Latakplugin/gotennaproag/RC0;

    move-result-object p2

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    new-array p3, p3, [C

    :goto_1
    invoke-direct {p0, p2, p1, p3}, Latakplugin/gotennaproag/fe;->f(Latakplugin/gotennaproag/RC0;Ljava/lang/String;[C)[B

    move-result-object p1

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string p3, "AES"

    invoke-direct {p2, p1, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {v1, p1, p2, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    invoke-virtual {v1, p4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_2
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore cannot recognize protection encryption algorithm."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore cannot recognize protection algorithm."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e(Latakplugin/gotennaproag/nZ0;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/nZ0;->D()Latakplugin/gotennaproag/n0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/n0;->L()Ljava/util/Date;

    move-result-object p2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p2
.end method

.method private f(Latakplugin/gotennaproag/RC0;Ljava/lang/String;[C)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p3}, Latakplugin/gotennaproag/Y11;->a([C)[B

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-static {p2}, Latakplugin/gotennaproag/Y11;->a([C)[B

    move-result-object p2

    new-instance v0, Latakplugin/gotennaproag/h31;

    new-instance v1, Latakplugin/gotennaproag/Kn1;

    invoke-direct {v1}, Latakplugin/gotennaproag/Kn1;-><init>()V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/h31;-><init>(Latakplugin/gotennaproag/hN;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/RC0;->C()Latakplugin/gotennaproag/t0;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/q31;->G1:Latakplugin/gotennaproag/t0;

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/RC0;->E()Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/g21;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/g21;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/g21;->F()Latakplugin/gotennaproag/l5;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/q31;->T1:Latakplugin/gotennaproag/t0;

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p3, p2}, Latakplugin/gotennaproag/F8;->w([B[B)[B

    move-result-object p2

    invoke-virtual {p1}, Latakplugin/gotennaproag/g21;->G()[B

    move-result-object p3

    invoke-virtual {p1}, Latakplugin/gotennaproag/g21;->D()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-virtual {v0, p2, p3, v1}, Latakplugin/gotennaproag/Y11;->j([B[BI)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/g21;->E()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/h31;->e(I)Latakplugin/gotennaproag/rr;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/AD0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/AD0;->a()[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore: unrecognized MAC PBKD PRF."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore: unrecognized MAC PBKD."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g(I)Latakplugin/gotennaproag/RC0;
    .locals 7

    const/16 v0, 0x40

    new-array v0, v0, [B

    invoke-direct {p0}, Latakplugin/gotennaproag/fe;->h()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, Latakplugin/gotennaproag/RC0;

    sget-object v2, Latakplugin/gotennaproag/q31;->G1:Latakplugin/gotennaproag/t0;

    new-instance v3, Latakplugin/gotennaproag/g21;

    new-instance v4, Latakplugin/gotennaproag/l5;

    sget-object v5, Latakplugin/gotennaproag/q31;->T1:Latakplugin/gotennaproag/t0;

    sget-object v6, Latakplugin/gotennaproag/FC;->a:Latakplugin/gotennaproag/FC;

    invoke-direct {v4, v5, v6}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    const/16 v5, 0x400

    invoke-direct {v3, v0, v5, p1, v4}, Latakplugin/gotennaproag/g21;-><init>([BIILatakplugin/gotennaproag/l5;)V

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/RC0;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    return-object v1
.end method

.method private h()Ljava/security/SecureRandom;
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    return-object v0
.end method

.method private static i(Latakplugin/gotennaproag/t0;)Ljava/lang/String;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/fe;->i:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private j([BLatakplugin/gotennaproag/N61;[C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Latakplugin/gotennaproag/N61;->E()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-virtual {p2}, Latakplugin/gotennaproag/N61;->F()Latakplugin/gotennaproag/RC0;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, p3}, Latakplugin/gotennaproag/fe;->a([BLatakplugin/gotennaproag/l5;Latakplugin/gotennaproag/RC0;[C)[B

    move-result-object p1

    invoke-virtual {p2}, Latakplugin/gotennaproag/N61;->D()[B

    move-result-object p2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/F8;->B([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore corrupted: MAC calculation failed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public engineAliases()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Latakplugin/gotennaproag/fe;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/fe$a;

    invoke-direct {v1, p0, v0}, Latakplugin/gotennaproag/fe$a;-><init>(Latakplugin/gotennaproag/fe;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public engineContainsAlias(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/fe;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "alias value is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineDeleteEntry(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/fe;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/nZ0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/fe;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Latakplugin/gotennaproag/fe;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/fe;->g:Ljava/util/Date;

    return-void
.end method

.method public engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/fe;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/nZ0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/nZ0;->I()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/fe;->k:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/nZ0;->I()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/fe;->m:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/nZ0;->I()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/fe;->j:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/nZ0;->E()[B

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/fe;->c(Ljava/lang/Object;)Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/nZ0;->E()[B

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/QV;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/QV;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/QV;->C()[Latakplugin/gotennaproag/Go;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/fe;->c(Ljava/lang/Object;)Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, p0, Latakplugin/gotennaproag/fe;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Latakplugin/gotennaproag/fe;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/nZ0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/nZ0;->I()Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Latakplugin/gotennaproag/fe;->j:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Latakplugin/gotennaproag/nZ0;->E()[B

    move-result-object v3

    invoke-static {v3, p1}, Latakplugin/gotennaproag/F8;->e([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    invoke-virtual {v3}, Latakplugin/gotennaproag/nZ0;->I()Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Latakplugin/gotennaproag/fe;->k:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Latakplugin/gotennaproag/nZ0;->I()Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Latakplugin/gotennaproag/fe;->m:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_3
    :try_start_1
    invoke-virtual {v3}, Latakplugin/gotennaproag/nZ0;->E()[B

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/QV;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/QV;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/QV;->C()[Latakplugin/gotennaproag/Go;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Latakplugin/gotennaproag/Go;->h()Latakplugin/gotennaproag/y0;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v3

    invoke-static {v3, p1}, Latakplugin/gotennaproag/F8;->e([B[B)Z

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_1

    return-object v2

    :catch_1
    :cond_4
    return-object v0
.end method

.method public engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/fe;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/nZ0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/nZ0;->I()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/fe;->k:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/nZ0;->I()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/fe;->m:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/nZ0;->E()[B

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/QV;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/QV;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/QV;->C()[Latakplugin/gotennaproag/Go;

    move-result-object p1

    array-length v0, p1

    new-array v1, v0, [Ljava/security/cert/X509Certificate;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-direct {p0, v3}, Latakplugin/gotennaproag/fe;->c(Ljava/lang/Object;)Ljava/security/cert/Certificate;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fe;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/nZ0;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/nZ0;->H()Latakplugin/gotennaproag/n0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/n0;->L()Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/fe;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/nZ0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Latakplugin/gotennaproag/nZ0;->I()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/fe;->k:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "): "

    if-nez v1, :cond_4

    invoke-virtual {v0}, Latakplugin/gotennaproag/nZ0;->I()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v3, Latakplugin/gotennaproag/fe;->m:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/nZ0;->I()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v3, Latakplugin/gotennaproag/fe;->l:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "BCFKS KeyStore unable to recover secret key ("

    if-nez v1, :cond_2

    invoke-virtual {v0}, Latakplugin/gotennaproag/nZ0;->I()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v4, Latakplugin/gotennaproag/fe;->n:Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/security/UnrecoverableKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): type not recognized"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/nZ0;->E()[B

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/SV;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/SV;

    move-result-object v0

    :try_start_0
    const-string v1, "SECRET_KEY_ENCRYPTION"

    invoke-virtual {v0}, Latakplugin/gotennaproag/SV;->E()Latakplugin/gotennaproag/l5;

    move-result-object v4

    invoke-virtual {v0}, Latakplugin/gotennaproag/SV;->C()[B

    move-result-object v0

    invoke-direct {p0, v1, v4, p2, v0}, Latakplugin/gotennaproag/fe;->d(Ljava/lang/String;Latakplugin/gotennaproag/l5;[C[B)[B

    move-result-object p2

    invoke-static {p2}, Latakplugin/gotennaproag/qs1;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/qs1;

    move-result-object p2

    iget-object v0, p0, Latakplugin/gotennaproag/fe;->a:Latakplugin/gotennaproag/Zg;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Latakplugin/gotennaproag/qs1;->D()Latakplugin/gotennaproag/t0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/fe;->a:Latakplugin/gotennaproag/Zg;

    invoke-static {v0, v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Latakplugin/gotennaproag/qs1;->D()Latakplugin/gotennaproag/t0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    :goto_1
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Latakplugin/gotennaproag/qs1;->E()[B

    move-result-object v4

    invoke-virtual {p2}, Latakplugin/gotennaproag/qs1;->D()Latakplugin/gotennaproag/t0;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v4, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_2
    new-instance v0, Ljava/security/UnrecoverableKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_3
    iget-object v1, p0, Latakplugin/gotennaproag/fe;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/PrivateKey;

    if-eqz v1, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {v0}, Latakplugin/gotennaproag/nZ0;->E()[B

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/QV;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/QV;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/QV;->D()Latakplugin/gotennaproag/RV;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/RV;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/RV;

    move-result-object v0

    :try_start_1
    const-string v1, "PRIVATE_KEY_ENCRYPTION"

    invoke-virtual {v0}, Latakplugin/gotennaproag/RV;->D()Latakplugin/gotennaproag/l5;

    move-result-object v3

    invoke-virtual {v0}, Latakplugin/gotennaproag/RV;->C()[B

    move-result-object v0

    invoke-direct {p0, v1, v3, p2, v0}, Latakplugin/gotennaproag/fe;->d(Ljava/lang/String;Latakplugin/gotennaproag/l5;[C[B)[B

    move-result-object p2

    invoke-static {p2}, Latakplugin/gotennaproag/ha1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/ha1;

    move-result-object p2

    iget-object v0, p0, Latakplugin/gotennaproag/fe;->a:Latakplugin/gotennaproag/Zg;

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Latakplugin/gotennaproag/ha1;->H()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/fe;->a:Latakplugin/gotennaproag/Zg;

    invoke-static {v0, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object v0

    goto :goto_4

    :catch_1
    move-exception p2

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Latakplugin/gotennaproag/ha1;->H()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/fe;->i(Latakplugin/gotennaproag/t0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    :goto_4
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p2}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p2

    iget-object v0, p0, Latakplugin/gotennaproag/fe;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p2

    :goto_5
    new-instance v0, Ljava/security/UnrecoverableKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BCFKS KeyStore unable to recover private key ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fe;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/nZ0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/nZ0;->I()Ljava/math/BigInteger;

    move-result-object p1

    sget-object v0, Latakplugin/gotennaproag/fe;->j:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/fe;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/nZ0;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/nZ0;->I()Ljava/math/BigInteger;

    move-result-object p1

    sget-object v1, Latakplugin/gotennaproag/fe;->k:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Latakplugin/gotennaproag/fe;->l:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Latakplugin/gotennaproag/fe;->m:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Latakplugin/gotennaproag/fe;->n:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public engineLoad(Ljava/io/InputStream;[C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/fe;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Latakplugin/gotennaproag/fe;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/fe;->f:Ljava/util/Date;

    iput-object v0, p0, Latakplugin/gotennaproag/fe;->g:Ljava/util/Date;

    iput-object v0, p0, Latakplugin/gotennaproag/fe;->d:Latakplugin/gotennaproag/l5;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/fe;->f:Ljava/util/Date;

    iput-object p1, p0, Latakplugin/gotennaproag/fe;->g:Ljava/util/Date;

    new-instance p1, Latakplugin/gotennaproag/l5;

    sget-object p2, Latakplugin/gotennaproag/q31;->T1:Latakplugin/gotennaproag/t0;

    sget-object v0, Latakplugin/gotennaproag/FC;->a:Latakplugin/gotennaproag/FC;

    invoke-direct {p1, p2, v0}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    iput-object p1, p0, Latakplugin/gotennaproag/fe;->d:Latakplugin/gotennaproag/l5;

    const/16 p1, 0x40

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/fe;->g(I)Latakplugin/gotennaproag/RC0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/fe;->e:Latakplugin/gotennaproag/RC0;

    return-void

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/p0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/p0;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/p0;->l()Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/uZ0;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/uZ0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/uZ0;->D()Latakplugin/gotennaproag/wZ0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/wZ0;->E()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Latakplugin/gotennaproag/wZ0;->D()Latakplugin/gotennaproag/s0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/N61;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/N61;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/N61;->E()Latakplugin/gotennaproag/l5;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/fe;->d:Latakplugin/gotennaproag/l5;

    invoke-virtual {v0}, Latakplugin/gotennaproag/N61;->F()Latakplugin/gotennaproag/RC0;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/fe;->e:Latakplugin/gotennaproag/RC0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/uZ0;->E()Latakplugin/gotennaproag/i0;

    move-result-object v1

    invoke-interface {v1}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v1

    invoke-direct {p0, v1, v0, p2}, Latakplugin/gotennaproag/fe;->j([BLatakplugin/gotennaproag/N61;[C)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/uZ0;->E()Latakplugin/gotennaproag/i0;

    move-result-object p1

    instance-of v0, p1, Latakplugin/gotennaproag/OV;

    if-eqz v0, :cond_1

    check-cast p1, Latakplugin/gotennaproag/OV;

    invoke-virtual {p1}, Latakplugin/gotennaproag/OV;->D()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/OV;->C()Latakplugin/gotennaproag/u0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object p1

    const-string v1, "STORE_ENCRYPTION"

    invoke-direct {p0, v1, v0, p2, p1}, Latakplugin/gotennaproag/fe;->d(Ljava/lang/String;Latakplugin/gotennaproag/l5;[C[B)[B

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/vZ0;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/vZ0;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Latakplugin/gotennaproag/vZ0;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/vZ0;

    move-result-object p1

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/vZ0;->D()Latakplugin/gotennaproag/n0;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/n0;->L()Ljava/util/Date;

    move-result-object p2

    iput-object p2, p0, Latakplugin/gotennaproag/fe;->f:Ljava/util/Date;

    invoke-virtual {p1}, Latakplugin/gotennaproag/vZ0;->G()Latakplugin/gotennaproag/n0;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/n0;->L()Ljava/util/Date;

    move-result-object p2

    iput-object p2, p0, Latakplugin/gotennaproag/fe;->g:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/vZ0;->F()Latakplugin/gotennaproag/l5;

    move-result-object p2

    iget-object v0, p0, Latakplugin/gotennaproag/fe;->d:Latakplugin/gotennaproag/l5;

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/s0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Latakplugin/gotennaproag/vZ0;->H()Latakplugin/gotennaproag/oZ0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/oZ0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Latakplugin/gotennaproag/nZ0;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/nZ0;

    move-result-object p2

    iget-object v0, p0, Latakplugin/gotennaproag/fe;->b:Ljava/util/Map;

    invoke-virtual {p2}, Latakplugin/gotennaproag/nZ0;->F()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore storeData integrity algorithm does not match store integrity algorithm."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore unable to parse store data information."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore unable to recognize integrity check."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/fe;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/nZ0;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Latakplugin/gotennaproag/nZ0;->I()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/fe;->j:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, v8}, Latakplugin/gotennaproag/fe;->e(Latakplugin/gotennaproag/nZ0;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/security/KeyStoreException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BCFKS KeyStore already has a key entry with alias "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    move-object v4, v8

    :goto_0
    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/fe;->b:Ljava/util/Map;

    new-instance v9, Latakplugin/gotennaproag/nZ0;

    sget-object v2, Latakplugin/gotennaproag/fe;->j:Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, v9

    move-object v3, p1

    move-object v5, v8

    invoke-direct/range {v1 .. v7}, Latakplugin/gotennaproag/nZ0;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[BLjava/lang/String;)V

    invoke-interface {v0, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v8, p0, Latakplugin/gotennaproag/fe;->g:Ljava/util/Date;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Latakplugin/gotennaproag/fe$c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BCFKS KeyStore unable to handle certificate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/fe$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    iget-object v0, p0, Latakplugin/gotennaproag/fe;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/nZ0;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0, v7}, Latakplugin/gotennaproag/fe;->e(Latakplugin/gotennaproag/nZ0;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v7

    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/fe;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v0, p2, Ljava/security/PrivateKey;

    const-string v8, "BCFKS KeyStore exception storing private key: "

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v4, 0x20

    const-string v5, "AES"

    const-string v6, "AES/CCM/NoPadding"

    if-eqz v0, :cond_4

    if-eqz p4, :cond_3

    .line 6
    :try_start_0
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    .line 7
    invoke-direct {p0, v4}, Latakplugin/gotennaproag/fe;->g(I)Latakplugin/gotennaproag/RC0;

    move-result-object v0

    const-string v4, "PRIVATE_KEY_ENCRYPTION"

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    new-array p3, v2, [C

    .line 8
    :goto_1
    invoke-direct {p0, v0, v4, p3}, Latakplugin/gotennaproag/fe;->f(Latakplugin/gotennaproag/RC0;Ljava/lang/String;[C)[B

    move-result-object p3

    iget-object v2, p0, Latakplugin/gotennaproag/fe;->a:Latakplugin/gotennaproag/Zg;

    if-nez v2, :cond_2

    .line 9
    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    .line 10
    :cond_2
    invoke-static {v6, v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 11
    :goto_2
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v4, p3, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 12
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    .line 13
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p3

    .line 14
    new-instance v1, Latakplugin/gotennaproag/Z11;

    new-instance v2, Latakplugin/gotennaproag/xW;

    sget-object v4, Latakplugin/gotennaproag/FU0;->P:Latakplugin/gotennaproag/t0;

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object p3

    invoke-static {p3}, Latakplugin/gotennaproag/Zj;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/Zj;

    move-result-object p3

    invoke-direct {v2, v4, p3}, Latakplugin/gotennaproag/xW;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    invoke-direct {v1, v0, v2}, Latakplugin/gotennaproag/Z11;-><init>(Latakplugin/gotennaproag/RC0;Latakplugin/gotennaproag/xW;)V

    .line 15
    new-instance p3, Latakplugin/gotennaproag/RV;

    new-instance v0, Latakplugin/gotennaproag/l5;

    sget-object v2, Latakplugin/gotennaproag/q31;->F1:Latakplugin/gotennaproag/t0;

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    invoke-direct {p3, v0, p2}, Latakplugin/gotennaproag/RV;-><init>(Latakplugin/gotennaproag/l5;[B)V

    .line 16
    invoke-direct {p0, p3, p4}, Latakplugin/gotennaproag/fe;->b(Latakplugin/gotennaproag/RV;[Ljava/security/cert/Certificate;)Latakplugin/gotennaproag/QV;

    move-result-object p2

    iget-object p3, p0, Latakplugin/gotennaproag/fe;->b:Ljava/util/Map;

    .line 17
    new-instance p4, Latakplugin/gotennaproag/nZ0;

    sget-object v1, Latakplugin/gotennaproag/fe;->k:Ljava/math/BigInteger;

    invoke-virtual {p2}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p4

    move-object v2, p1

    move-object v4, v7

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/nZ0;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[BLjava/lang/String;)V

    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    .line 18
    :goto_3
    new-instance p2, Latakplugin/gotennaproag/fe$c;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Latakplugin/gotennaproag/fe$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 19
    :cond_3
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "BCFKS KeyStore requires a certificate chain for private key storage."

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    instance-of v0, p2, Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_a

    if-nez p4, :cond_9

    .line 21
    :try_start_1
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p4

    .line 22
    invoke-direct {p0, v4}, Latakplugin/gotennaproag/fe;->g(I)Latakplugin/gotennaproag/RC0;

    move-result-object v0

    const-string v4, "SECRET_KEY_ENCRYPTION"

    if-eqz p3, :cond_5

    goto :goto_4

    :cond_5
    new-array p3, v2, [C

    .line 23
    :goto_4
    invoke-direct {p0, v0, v4, p3}, Latakplugin/gotennaproag/fe;->f(Latakplugin/gotennaproag/RC0;Ljava/lang/String;[C)[B

    move-result-object p3

    iget-object v2, p0, Latakplugin/gotennaproag/fe;->a:Latakplugin/gotennaproag/Zg;

    if-nez v2, :cond_6

    .line 24
    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    goto :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_8

    .line 25
    :cond_6
    invoke-static {v6, v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 26
    :goto_5
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v4, p3, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 27
    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Latakplugin/gotennaproag/iC1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-virtual {p2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    const/4 v1, -0x1

    if-le p3, v1, :cond_7

    .line 29
    new-instance p2, Latakplugin/gotennaproag/qs1;

    sget-object p3, Latakplugin/gotennaproag/FU0;->s:Latakplugin/gotennaproag/t0;

    invoke-direct {p2, p3, p4}, Latakplugin/gotennaproag/qs1;-><init>(Latakplugin/gotennaproag/t0;[B)V

    invoke-virtual {p2}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object p2

    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    goto :goto_6

    :cond_7
    sget-object p3, Latakplugin/gotennaproag/fe;->h:Ljava/util/Map;

    .line 30
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Latakplugin/gotennaproag/t0;

    if-eqz p3, :cond_8

    .line 31
    new-instance p2, Latakplugin/gotennaproag/qs1;

    invoke-direct {p2, p3, p4}, Latakplugin/gotennaproag/qs1;-><init>(Latakplugin/gotennaproag/t0;[B)V

    invoke-virtual {p2}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object p2

    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    .line 32
    :goto_6
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p3

    .line 33
    new-instance p4, Latakplugin/gotennaproag/Z11;

    new-instance v1, Latakplugin/gotennaproag/xW;

    sget-object v2, Latakplugin/gotennaproag/FU0;->P:Latakplugin/gotennaproag/t0;

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object p3

    invoke-static {p3}, Latakplugin/gotennaproag/Zj;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/Zj;

    move-result-object p3

    invoke-direct {v1, v2, p3}, Latakplugin/gotennaproag/xW;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    invoke-direct {p4, v0, v1}, Latakplugin/gotennaproag/Z11;-><init>(Latakplugin/gotennaproag/RC0;Latakplugin/gotennaproag/xW;)V

    .line 34
    new-instance p3, Latakplugin/gotennaproag/SV;

    new-instance v0, Latakplugin/gotennaproag/l5;

    sget-object v1, Latakplugin/gotennaproag/q31;->F1:Latakplugin/gotennaproag/t0;

    invoke-direct {v0, v1, p4}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    invoke-direct {p3, v0, p2}, Latakplugin/gotennaproag/SV;-><init>(Latakplugin/gotennaproag/l5;[B)V

    iget-object p2, p0, Latakplugin/gotennaproag/fe;->b:Ljava/util/Map;

    .line 35
    new-instance p4, Latakplugin/gotennaproag/nZ0;

    sget-object v1, Latakplugin/gotennaproag/fe;->l:Ljava/math/BigInteger;

    invoke-virtual {p3}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p4

    move-object v2, p1

    move-object v4, v7

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/nZ0;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[BLjava/lang/String;)V

    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_7
    iput-object v7, p0, Latakplugin/gotennaproag/fe;->g:Ljava/util/Date;

    return-void

    .line 36
    :cond_8
    :try_start_2
    new-instance p1, Ljava/security/KeyStoreException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "BCFKS KeyStore cannot recognize secret key ("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") for storage."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 37
    :goto_8
    new-instance p2, Latakplugin/gotennaproag/fe$c;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Latakplugin/gotennaproag/fe$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 38
    :cond_9
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "BCFKS KeyStore cannot store certificate chain with secret key."

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_a
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "BCFKS KeyStore unable to recognize key."

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 40
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    iget-object v0, p0, Latakplugin/gotennaproag/fe;->b:Ljava/util/Map;

    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/nZ0;

    if-eqz v0, :cond_0

    .line 42
    invoke-direct {p0, v0, v7}, Latakplugin/gotennaproag/fe;->e(Latakplugin/gotennaproag/nZ0;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v7

    :goto_0
    const-string v8, "BCFKS KeyStore exception storing protected private key: "

    if-eqz p3, :cond_1

    .line 43
    :try_start_0
    invoke-static {p2}, Latakplugin/gotennaproag/RV;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/RV;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Latakplugin/gotennaproag/fe;->c:Ljava/util/Map;

    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, p0, Latakplugin/gotennaproag/fe;->b:Ljava/util/Map;

    .line 45
    new-instance v10, Latakplugin/gotennaproag/nZ0;

    sget-object v1, Latakplugin/gotennaproag/fe;->m:Ljava/math/BigInteger;

    invoke-direct {p0, p2, p3}, Latakplugin/gotennaproag/fe;->b(Latakplugin/gotennaproag/RV;[Ljava/security/cert/Certificate;)Latakplugin/gotennaproag/QV;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, v10

    move-object v2, p1

    move-object v4, v7

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/nZ0;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[BLjava/lang/String;)V

    invoke-interface {v9, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 46
    new-instance p2, Latakplugin/gotennaproag/fe$c;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Latakplugin/gotennaproag/fe$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 47
    new-instance p2, Latakplugin/gotennaproag/fe$c;

    const-string p3, "BCFKS KeyStore private key encoding must be an EncryptedPrivateKeyInfo."

    invoke-direct {p2, p3, p1}, Latakplugin/gotennaproag/fe$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :try_start_2
    iget-object p3, p0, Latakplugin/gotennaproag/fe;->b:Ljava/util/Map;

    .line 48
    new-instance v9, Latakplugin/gotennaproag/nZ0;

    sget-object v1, Latakplugin/gotennaproag/fe;->n:Ljava/math/BigInteger;

    const/4 v6, 0x0

    move-object v0, v9

    move-object v2, p1

    move-object v4, v7

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/nZ0;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[BLjava/lang/String;)V

    invoke-interface {p3, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    iput-object v7, p0, Latakplugin/gotennaproag/fe;->g:Ljava/util/Date;

    return-void

    :catch_2
    move-exception p1

    .line 49
    new-instance p2, Latakplugin/gotennaproag/fe$c;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Latakplugin/gotennaproag/fe$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public engineSize()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fe;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/fe;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/fe;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Latakplugin/gotennaproag/nZ0;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/nZ0;

    const/16 v1, 0x20

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/fe;->g(I)Latakplugin/gotennaproag/RC0;

    move-result-object v1

    if-eqz p2, :cond_0

    move-object v2, p2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [C

    :goto_0
    const-string v3, "STORE_ENCRYPTION"

    invoke-direct {p0, v1, v3, v2}, Latakplugin/gotennaproag/fe;->f(Latakplugin/gotennaproag/RC0;Ljava/lang/String;[C)[B

    move-result-object v2

    new-instance v9, Latakplugin/gotennaproag/vZ0;

    iget-object v4, p0, Latakplugin/gotennaproag/fe;->d:Latakplugin/gotennaproag/l5;

    iget-object v5, p0, Latakplugin/gotennaproag/fe;->f:Ljava/util/Date;

    iget-object v6, p0, Latakplugin/gotennaproag/fe;->g:Ljava/util/Date;

    new-instance v7, Latakplugin/gotennaproag/oZ0;

    invoke-direct {v7, v0}, Latakplugin/gotennaproag/oZ0;-><init>([Latakplugin/gotennaproag/nZ0;)V

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Latakplugin/gotennaproag/vZ0;-><init>(Latakplugin/gotennaproag/l5;Ljava/util/Date;Ljava/util/Date;Latakplugin/gotennaproag/oZ0;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/fe;->a:Latakplugin/gotennaproag/Zg;
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "AES/CCM/NoPadding"

    if-nez v0, :cond_1

    :try_start_1
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :catch_2
    move-exception p1

    goto/16 :goto_4

    :catch_3
    move-exception p1

    goto/16 :goto_5

    :cond_1
    invoke-static {v3, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object v0

    :goto_1
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "AES"

    invoke-direct {v3, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v9}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object v0

    new-instance v3, Latakplugin/gotennaproag/Z11;

    new-instance v4, Latakplugin/gotennaproag/xW;

    sget-object v5, Latakplugin/gotennaproag/FU0;->P:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Zj;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/Zj;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Latakplugin/gotennaproag/xW;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    invoke-direct {v3, v1, v4}, Latakplugin/gotennaproag/Z11;-><init>(Latakplugin/gotennaproag/RC0;Latakplugin/gotennaproag/xW;)V

    new-instance v0, Latakplugin/gotennaproag/OV;

    new-instance v1, Latakplugin/gotennaproag/l5;

    sget-object v4, Latakplugin/gotennaproag/q31;->F1:Latakplugin/gotennaproag/t0;

    invoke-direct {v1, v4, v3}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/OV;-><init>(Latakplugin/gotennaproag/l5;[B)V
    :try_end_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v1, p0, Latakplugin/gotennaproag/fe;->e:Latakplugin/gotennaproag/RC0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/RC0;->E()Latakplugin/gotennaproag/i0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/g21;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/g21;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/g21;->G()[B

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [B

    invoke-direct {p0}, Latakplugin/gotennaproag/fe;->h()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v3, Latakplugin/gotennaproag/RC0;

    iget-object v4, p0, Latakplugin/gotennaproag/fe;->e:Latakplugin/gotennaproag/RC0;

    invoke-virtual {v4}, Latakplugin/gotennaproag/RC0;->C()Latakplugin/gotennaproag/t0;

    move-result-object v4

    new-instance v5, Latakplugin/gotennaproag/g21;

    invoke-virtual {v1}, Latakplugin/gotennaproag/g21;->D()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    invoke-virtual {v1}, Latakplugin/gotennaproag/g21;->E()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    invoke-virtual {v1}, Latakplugin/gotennaproag/g21;->F()Latakplugin/gotennaproag/l5;

    move-result-object v1

    invoke-direct {v5, v2, v6, v7, v1}, Latakplugin/gotennaproag/g21;-><init>([BIILatakplugin/gotennaproag/l5;)V

    invoke-direct {v3, v4, v5}, Latakplugin/gotennaproag/RC0;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    iput-object v3, p0, Latakplugin/gotennaproag/fe;->e:Latakplugin/gotennaproag/RC0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/fe;->d:Latakplugin/gotennaproag/l5;

    iget-object v3, p0, Latakplugin/gotennaproag/fe;->e:Latakplugin/gotennaproag/RC0;

    invoke-direct {p0, v1, v2, v3, p2}, Latakplugin/gotennaproag/fe;->a([BLatakplugin/gotennaproag/l5;Latakplugin/gotennaproag/RC0;[C)[B

    move-result-object p2

    new-instance v1, Latakplugin/gotennaproag/uZ0;

    new-instance v2, Latakplugin/gotennaproag/wZ0;

    new-instance v3, Latakplugin/gotennaproag/N61;

    iget-object v4, p0, Latakplugin/gotennaproag/fe;->d:Latakplugin/gotennaproag/l5;

    iget-object v5, p0, Latakplugin/gotennaproag/fe;->e:Latakplugin/gotennaproag/RC0;

    invoke-direct {v3, v4, v5, p2}, Latakplugin/gotennaproag/N61;-><init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/RC0;[B)V

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/wZ0;-><init>(Latakplugin/gotennaproag/N61;)V

    invoke-direct {v1, v0, v2}, Latakplugin/gotennaproag/uZ0;-><init>(Latakplugin/gotennaproag/OV;Latakplugin/gotennaproag/wZ0;)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    :goto_2
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_3
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_4
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_5
    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
