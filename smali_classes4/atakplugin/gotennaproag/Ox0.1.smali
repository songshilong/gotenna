.class public Latakplugin/gotennaproag/Ox0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Ox0$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Hashtable;


# instance fields
.field private a:Latakplugin/gotennaproag/dR;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/Ox0;->b:Ljava/util/Hashtable;

    const-string v1, "SHA1withRSA"

    sget-object v2, Latakplugin/gotennaproag/gR;->l:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA256withRSA"

    sget-object v2, Latakplugin/gotennaproag/gR;->m:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA1withRSAandMGF1"

    sget-object v2, Latakplugin/gotennaproag/gR;->n:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA256withRSAandMGF1"

    sget-object v2, Latakplugin/gotennaproag/gR;->o:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA512withRSA"

    sget-object v2, Latakplugin/gotennaproag/gR;->p:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA512withRSAandMGF1"

    sget-object v2, Latakplugin/gotennaproag/gR;->q:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA1withECDSA"

    sget-object v2, Latakplugin/gotennaproag/gR;->s:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA224withECDSA"

    sget-object v2, Latakplugin/gotennaproag/gR;->t:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA256withECDSA"

    sget-object v2, Latakplugin/gotennaproag/gR;->u:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA384withECDSA"

    sget-object v2, Latakplugin/gotennaproag/gR;->v:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA512withECDSA"

    sget-object v2, Latakplugin/gotennaproag/gR;->w:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/cH;

    invoke-direct {v0}, Latakplugin/gotennaproag/cH;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Ox0;->a:Latakplugin/gotennaproag/dR;

    return-void
.end method

.method static synthetic a([B)[B
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/Ox0;->f([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static d([B[BI)V
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    aget-byte v2, p0, v1

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    :cond_0
    invoke-static {p0, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static e(II)I
    .locals 0

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method private static f([B)[B
    .locals 7

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    invoke-static {v1}, Latakplugin/gotennaproag/Ox0;->i([B)I

    move-result v2

    invoke-static {p0}, Latakplugin/gotennaproag/Ox0;->i([B)I

    move-result v3

    invoke-static {v2, v3}, Latakplugin/gotennaproag/Ox0;->e(II)I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    new-array v6, v5, [B

    invoke-static {v6, v0}, Ljava/util/Arrays;->fill([BB)V

    sub-int/2addr v4, v2

    invoke-static {v1, v6, v4}, Latakplugin/gotennaproag/Ox0;->d([B[BI)V

    sub-int/2addr v5, v3

    invoke-static {p0, v6, v5}, Latakplugin/gotennaproag/Ox0;->d([B[BI)V

    return-object v6
.end method

.method private static i([B)I
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    aget-byte p0, p0, v1

    if-nez p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public b(Latakplugin/gotennaproag/t0;Ljava/security/PrivateKey;)Latakplugin/gotennaproag/iR;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Ox0;->a:Latakplugin/gotennaproag/dR;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/dR;->b(Latakplugin/gotennaproag/t0;)Ljava/security/Signature;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Latakplugin/gotennaproag/Ox0$b;

    invoke-direct {p2, p0, v0}, Latakplugin/gotennaproag/Ox0$b;-><init>(Latakplugin/gotennaproag/Ox0;Ljava/security/Signature;)V

    new-instance v0, Latakplugin/gotennaproag/Ox0$a;

    invoke-direct {v0, p0, p1, p2}, Latakplugin/gotennaproag/Ox0$a;-><init>(Latakplugin/gotennaproag/Ox0;Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/Ox0$b;)V

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    new-instance p2, Latakplugin/gotennaproag/y01;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/y01;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    new-instance p2, Latakplugin/gotennaproag/y01;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to find provider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/y01;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    new-instance p2, Latakplugin/gotennaproag/y01;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to find algorithm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/y01;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public c(Ljava/lang/String;Ljava/security/PrivateKey;)Latakplugin/gotennaproag/iR;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Ox0;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/t0;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Ox0;->b(Latakplugin/gotennaproag/t0;Ljava/security/PrivateKey;)Latakplugin/gotennaproag/iR;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Latakplugin/gotennaproag/Ox0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/tV0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/tV0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Ox0;->a:Latakplugin/gotennaproag/dR;

    return-object p0
.end method

.method public h(Ljava/security/Provider;)Latakplugin/gotennaproag/Ox0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/ic1;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/ic1;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Ox0;->a:Latakplugin/gotennaproag/dR;

    return-object p0
.end method
