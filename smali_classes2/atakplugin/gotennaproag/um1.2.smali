.class public final Latakplugin/gotennaproag/um1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Dc1;


# annotations
.annotation runtime Latakplugin/gotennaproag/Yr0;
.end annotation


# static fields
.field public static final c:Latakplugin/gotennaproag/yH1$b;

.field private static final d:Ljava/lang/String; = "3031300d060960864801650304020105000420"

.field private static final e:Ljava/lang/String; = "3041300d060960864801650304020205000430"

.field private static final f:Ljava/lang/String; = "3051300d060960864801650304020305000440"


# instance fields
.field private final a:Ljava/security/interfaces/RSAPublicKey;

.field private final b:Latakplugin/gotennaproag/TX$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/yH1$b;->c:Latakplugin/gotennaproag/yH1$b;

    sput-object v0, Latakplugin/gotennaproag/um1;->c:Latakplugin/gotennaproag/yH1$b;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Latakplugin/gotennaproag/TX$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "pubKey",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Latakplugin/gotennaproag/um1;->c:Latakplugin/gotennaproag/yH1$b;

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

    iput-object p1, p0, Latakplugin/gotennaproag/um1;->a:Ljava/security/interfaces/RSAPublicKey;

    iput-object p2, p0, Latakplugin/gotennaproag/um1;->b:Latakplugin/gotennaproag/TX$a;

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use RSA-PKCS1.5 in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a([BILatakplugin/gotennaproag/TX$a;)[B
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "m",
            "emLen",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p3}, Latakplugin/gotennaproag/HQ1;->h(Latakplugin/gotennaproag/TX$a;)V

    sget-object v0, Latakplugin/gotennaproag/gX;->e:Latakplugin/gotennaproag/gX;

    iget-object v1, p0, Latakplugin/gotennaproag/um1;->b:Latakplugin/gotennaproag/TX$a;

    invoke-static {v1}, Latakplugin/gotennaproag/IC1;->g(Latakplugin/gotennaproag/TX$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/gX;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-direct {p0, p3}, Latakplugin/gotennaproag/um1;->b(Latakplugin/gotennaproag/TX$a;)[B

    move-result-object p3

    array-length v0, p3

    array-length v1, p1

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, 0xb

    if-lt p2, v1, :cond_1

    new-array v1, p2, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    const/4 v3, 0x1

    aput-byte v3, v1, v3

    const/4 v3, 0x2

    move v4, v2

    :goto_0
    sub-int v5, p2, v0

    add-int/lit8 v5, v5, -0x3

    if-ge v4, v5, :cond_0

    add-int/lit8 v5, v3, 0x1

    const/4 v6, -0x1

    aput-byte v6, v1, v3

    add-int/lit8 v4, v4, 0x1

    move v3, v5

    goto :goto_0

    :cond_0
    add-int/lit8 p2, v3, 0x1

    aput-byte v2, v1, v3

    array-length v0, p3

    invoke-static {p3, v2, v1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p3

    add-int/2addr p2, p3

    array-length p3, p1

    invoke-static {p1, v2, v1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "intended encoded message length too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Latakplugin/gotennaproag/TX$a;)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/um1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string p1, "3051300d060960864801650304020305000440"

    invoke-static {p1}, Latakplugin/gotennaproag/bm0;->a(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported hash "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "3041300d060960864801650304020205000430"

    invoke-static {p1}, Latakplugin/gotennaproag/bm0;->a(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "3031300d060960864801650304020105000420"

    invoke-static {p1}, Latakplugin/gotennaproag/bm0;->a(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public c([B[B)V
    .locals 4
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

    iget-object v0, p0, Latakplugin/gotennaproag/um1;->a:Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/um1;->a:Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    array-length v3, p1

    if-ne v2, v3, :cond_2

    invoke-static {p1}, Latakplugin/gotennaproag/IC1;->b([B)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_1

    invoke-virtual {p1, v0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1, v2}, Latakplugin/gotennaproag/IC1;->c(Ljava/math/BigInteger;I)[B

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/um1;->b:Latakplugin/gotennaproag/TX$a;

    invoke-direct {p0, p2, v2, v0}, Latakplugin/gotennaproag/um1;->a([BILatakplugin/gotennaproag/TX$a;)[B

    move-result-object p2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/yj;->e([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid signature"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "signature out of range"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid signature\'s length"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
