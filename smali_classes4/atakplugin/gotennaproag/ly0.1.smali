.class public Latakplugin/gotennaproag/ly0;
.super Latakplugin/gotennaproag/Ww1;
.source "SourceFile"


# instance fields
.field c:Latakplugin/gotennaproag/Sx0;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/Xw1;Latakplugin/gotennaproag/Sx0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Ww1;-><init>(Latakplugin/gotennaproag/Xw1;)V

    .line 2
    new-instance p1, Latakplugin/gotennaproag/oH;

    invoke-direct {p1}, Latakplugin/gotennaproag/oH;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/ly0;->c:Latakplugin/gotennaproag/Sx0;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Ww1;-><init>([B)V

    .line 4
    new-instance p1, Latakplugin/gotennaproag/oH;

    invoke-direct {p1}, Latakplugin/gotennaproag/oH;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ly0;->c:Latakplugin/gotennaproag/Sx0;

    return-void
.end method


# virtual methods
.method public j()Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Ww1;->a:Latakplugin/gotennaproag/Xw1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Xw1;->D()Latakplugin/gotennaproag/sc1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/sc1;->E()Latakplugin/gotennaproag/zC1;

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v0}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/zC1;->C()Latakplugin/gotennaproag/l5;

    move-result-object v0

    iget-object v2, p0, Latakplugin/gotennaproag/ly0;->c:Latakplugin/gotennaproag/Sx0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Latakplugin/gotennaproag/Sx0;->a(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "error encoding public key"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(Ljava/lang/String;)Latakplugin/gotennaproag/ly0;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/ly0;

    iget-object v1, p0, Latakplugin/gotennaproag/Ww1;->a:Latakplugin/gotennaproag/Xw1;

    new-instance v2, Latakplugin/gotennaproag/yV0;

    invoke-direct {v2, p1}, Latakplugin/gotennaproag/yV0;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/ly0;-><init>(Latakplugin/gotennaproag/Xw1;Latakplugin/gotennaproag/Sx0;)V

    return-object v0
.end method

.method public l(Ljava/security/Provider;)Latakplugin/gotennaproag/ly0;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/ly0;

    iget-object v1, p0, Latakplugin/gotennaproag/Ww1;->a:Latakplugin/gotennaproag/Xw1;

    new-instance v2, Latakplugin/gotennaproag/lc1;

    invoke-direct {v2, p1}, Latakplugin/gotennaproag/lc1;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/ly0;-><init>(Latakplugin/gotennaproag/Xw1;Latakplugin/gotennaproag/Sx0;)V

    return-object v0
.end method
