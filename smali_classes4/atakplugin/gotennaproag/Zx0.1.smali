.class public Latakplugin/gotennaproag/Zx0;
.super Latakplugin/gotennaproag/J21;
.source "SourceFile"


# static fields
.field private static d:Ljava/util/Hashtable;


# instance fields
.field private c:Latakplugin/gotennaproag/Sx0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/Zx0;->d:Ljava/util/Hashtable;

    sget-object v1, Latakplugin/gotennaproag/q31;->f1:Latakplugin/gotennaproag/t0;

    const-string v2, "RSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/Zx0;->d:Ljava/util/Hashtable;

    sget-object v1, Latakplugin/gotennaproag/aX1;->n5:Latakplugin/gotennaproag/t0;

    const-string v2, "DSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/J21;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Latakplugin/gotennaproag/J21;->j()Latakplugin/gotennaproag/rp;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/J21;-><init>(Latakplugin/gotennaproag/rp;)V

    .line 6
    new-instance p1, Latakplugin/gotennaproag/oH;

    invoke-direct {p1}, Latakplugin/gotennaproag/oH;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Zx0;->c:Latakplugin/gotennaproag/Sx0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/rp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/J21;-><init>(Latakplugin/gotennaproag/rp;)V

    .line 2
    new-instance p1, Latakplugin/gotennaproag/oH;

    invoke-direct {p1}, Latakplugin/gotennaproag/oH;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Zx0;->c:Latakplugin/gotennaproag/Sx0;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/J21;-><init>([B)V

    .line 4
    new-instance p1, Latakplugin/gotennaproag/oH;

    invoke-direct {p1}, Latakplugin/gotennaproag/oH;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Zx0;->c:Latakplugin/gotennaproag/Sx0;

    return-void
.end method


# virtual methods
.method public k()Ljava/security/PublicKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/J21;->g()Latakplugin/gotennaproag/zC1;

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v0}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Latakplugin/gotennaproag/Zx0;->c:Latakplugin/gotennaproag/Sx0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/zC1;->C()Latakplugin/gotennaproag/l5;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Latakplugin/gotennaproag/Sx0;->a(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_2
    sget-object v3, Latakplugin/gotennaproag/Zx0;->d:Ljava/util/Hashtable;

    invoke-virtual {v0}, Latakplugin/gotennaproag/zC1;->C()Latakplugin/gotennaproag/l5;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, Latakplugin/gotennaproag/Zx0;->d:Ljava/util/Hashtable;

    invoke-virtual {v0}, Latakplugin/gotennaproag/zC1;->C()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Latakplugin/gotennaproag/Zx0;->c:Latakplugin/gotennaproag/Sx0;

    invoke-interface {v2, v0}, Latakplugin/gotennaproag/Sx0;->a(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    return-object v0

    :cond_0
    throw v2
    :try_end_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    new-instance v1, Ljava/security/NoSuchAlgorithmException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot find provider: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "error extracting key encoding"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "error decoding public key"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(Ljava/lang/String;)Latakplugin/gotennaproag/Zx0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/yV0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/yV0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Zx0;->c:Latakplugin/gotennaproag/Sx0;

    return-object p0
.end method

.method public m(Ljava/security/Provider;)Latakplugin/gotennaproag/Zx0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/lc1;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/lc1;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Zx0;->c:Latakplugin/gotennaproag/Sx0;

    return-object p0
.end method
