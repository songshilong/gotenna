.class public final Latakplugin/gotennaproag/Hm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Dc1;


# annotations
.annotation runtime Latakplugin/gotennaproag/Yr0;
.end annotation


# static fields
.field public static final e:Latakplugin/gotennaproag/yH1$b;


# instance fields
.field private final a:Ljava/security/interfaces/RSAPublicKey;

.field private final b:Latakplugin/gotennaproag/TX$a;

.field private final c:Latakplugin/gotennaproag/TX$a;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/yH1$b;->c:Latakplugin/gotennaproag/yH1$b;

    sput-object v0, Latakplugin/gotennaproag/Hm1;->e:Latakplugin/gotennaproag/yH1$b;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Latakplugin/gotennaproag/TX$a;Latakplugin/gotennaproag/TX$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pubKey",
            "sigHash",
            "mgf1Hash",
            "saltLength"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Latakplugin/gotennaproag/Hm1;->e:Latakplugin/gotennaproag/yH1$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/yH1$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Latakplugin/gotennaproag/HQ1;->h(Latakplugin/gotennaproag/TX$a;)V

    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/HQ1;->f(I)V

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/HQ1;->g(Ljava/math/BigInteger;)V

    iput-object p1, p0, Latakplugin/gotennaproag/Hm1;->a:Ljava/security/interfaces/RSAPublicKey;

    iput-object p2, p0, Latakplugin/gotennaproag/Hm1;->b:Latakplugin/gotennaproag/TX$a;

    iput-object p3, p0, Latakplugin/gotennaproag/Hm1;->c:Latakplugin/gotennaproag/TX$a;

    iput p4, p0, Latakplugin/gotennaproag/Hm1;->d:I

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use RSA PSS in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a([B[BI)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "m",
            "em",
            "emBits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Latakplugin/gotennaproag/Hm1;->b:Latakplugin/gotennaproag/TX$a;

    invoke-static {v2}, Latakplugin/gotennaproag/HQ1;->h(Latakplugin/gotennaproag/TX$a;)V

    sget-object v2, Latakplugin/gotennaproag/gX;->e:Latakplugin/gotennaproag/gX;

    iget-object v3, v0, Latakplugin/gotennaproag/Hm1;->b:Latakplugin/gotennaproag/TX$a;

    invoke-static {v3}, Latakplugin/gotennaproag/IC1;->g(Latakplugin/gotennaproag/TX$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/gX;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/MessageDigest;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    invoke-virtual {v2}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v4

    array-length v5, v1

    iget v6, v0, Latakplugin/gotennaproag/Hm1;->d:I

    add-int/2addr v6, v4

    add-int/lit8 v6, v6, 0x2

    const-string v7, "inconsistent"

    if-lt v5, v6, :cond_9

    array-length v6, v1

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    aget-byte v6, v1, v6

    const/16 v9, -0x44

    if-ne v6, v9, :cond_8

    sub-int v6, v5, v4

    add-int/lit8 v9, v6, -0x1

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    array-length v11, v10

    array-length v12, v10

    add-int/2addr v12, v4

    invoke-static {v1, v11, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/4 v12, 0x0

    :goto_0
    int-to-long v13, v12

    move v15, v9

    int-to-long v8, v5

    const-wide/16 v16, 0x8

    mul-long v8, v8, v16

    move/from16 v11, p3

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    int-to-long v2, v11

    sub-long/2addr v8, v2

    cmp-long v2, v13, v8

    if-gez v2, :cond_1

    div-int/lit8 v2, v12, 0x8

    rem-int/lit8 v3, v12, 0x8

    rsub-int/lit8 v3, v3, 0x7

    aget-byte v2, v10, v2

    shr-int/2addr v2, v3

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    add-int/lit8 v12, v12, 0x1

    move v9, v15

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Latakplugin/gotennaproag/Hm1;->c:Latakplugin/gotennaproag/TX$a;

    move v3, v15

    invoke-static {v1, v3, v2}, Latakplugin/gotennaproag/IC1;->e([BILatakplugin/gotennaproag/TX$a;)[B

    move-result-object v2

    array-length v3, v2

    new-array v5, v3, [B

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v3, :cond_2

    aget-byte v12, v2, v11

    aget-byte v13, v10, v11

    xor-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, v5, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_2
    int-to-long v10, v2

    cmp-long v10, v10, v8

    if-gtz v10, :cond_3

    div-int/lit8 v10, v2, 0x8

    rem-int/lit8 v11, v2, 0x8

    rsub-int/lit8 v11, v11, 0x7

    aget-byte v12, v5, v10

    const/4 v13, 0x1

    shl-int v11, v13, v11

    not-int v11, v11

    and-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v5, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iget v8, v0, Latakplugin/gotennaproag/Hm1;->d:I

    sub-int v9, v6, v8

    add-int/lit8 v9, v9, -0x2

    if-ge v2, v9, :cond_5

    aget-byte v8, v5, v2

    if-nez v8, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    sub-int/2addr v6, v8

    add-int/lit8 v6, v6, -0x2

    aget-byte v2, v5, v6

    const/4 v6, 0x1

    if-ne v2, v6, :cond_7

    sub-int v2, v3, v8

    invoke-static {v5, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    const/16 v3, 0x8

    add-int/2addr v4, v3

    iget v5, v0, Latakplugin/gotennaproag/Hm1;->d:I

    add-int/2addr v5, v4

    new-array v5, v5, [B

    move-object/from16 v6, v17

    array-length v8, v6

    const/4 v9, 0x0

    invoke-static {v6, v9, v5, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v2

    invoke-static {v2, v9, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v5}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    invoke-static {v2, v1}, Latakplugin/gotennaproag/yj;->e([B[B)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public c([B[B)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "signature",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Hm1;->a:Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Hm1;->a:Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    div-int/lit8 v3, v3, 0x8

    array-length v4, p1

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Latakplugin/gotennaproag/IC1;->b([B)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_0

    invoke-virtual {p1, v0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1, v3}, Latakplugin/gotennaproag/IC1;->c(Ljava/math/BigInteger;I)[B

    move-result-object p1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p2, p1, v0}, Latakplugin/gotennaproag/Hm1;->a([B[BI)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "signature out of range"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid signature\'s length"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
