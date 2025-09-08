.class public Latakplugin/gotennaproag/nz0;
.super Latakplugin/gotennaproag/b9;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:[B

.field private final e:[B

.field private f:Latakplugin/gotennaproag/A01;

.field private g:Ljava/security/PublicKey;

.field private h:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/PublicKey;Ljava/lang/String;I[B[B)V
    .locals 10

    .line 1
    new-instance v0, Latakplugin/gotennaproag/l5;

    sget-object v1, Latakplugin/gotennaproag/q31;->K2:Latakplugin/gotennaproag/t0;

    new-instance v2, Latakplugin/gotennaproag/uh0;

    new-instance v3, Latakplugin/gotennaproag/l5;

    sget-object v4, Latakplugin/gotennaproag/xr0;->h:Latakplugin/gotennaproag/t0;

    new-instance v5, Latakplugin/gotennaproag/im1;

    new-instance v6, Latakplugin/gotennaproag/l5;

    sget-object v7, Latakplugin/gotennaproag/aX1;->H5:Latakplugin/gotennaproag/t0;

    new-instance v8, Latakplugin/gotennaproag/l5;

    sget-object v9, Latakplugin/gotennaproag/FU0;->c:Latakplugin/gotennaproag/t0;

    invoke-direct {v8, v9}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;)V

    invoke-direct {v6, v7, v8}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    add-int/lit8 v7, p3, 0x7

    div-int/lit8 v7, v7, 0x8

    invoke-direct {v5, v6, v7}, Latakplugin/gotennaproag/im1;-><init>(Latakplugin/gotennaproag/l5;I)V

    invoke-direct {v3, v4, v5}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    invoke-static {p2, p3}, Latakplugin/gotennaproag/Mz0;->c(Ljava/lang/String;I)Latakplugin/gotennaproag/l5;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Latakplugin/gotennaproag/uh0;-><init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;)V

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/b9;-><init>(Latakplugin/gotennaproag/l5;)V

    .line 2
    new-instance v0, Latakplugin/gotennaproag/A01;

    new-instance v1, Latakplugin/gotennaproag/oH;

    invoke-direct {v1}, Latakplugin/gotennaproag/oH;-><init>()V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/A01;-><init>(Latakplugin/gotennaproag/Sx0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/nz0;->f:Latakplugin/gotennaproag/A01;

    iput-object p1, p0, Latakplugin/gotennaproag/nz0;->g:Ljava/security/PublicKey;

    iput-object p2, p0, Latakplugin/gotennaproag/nz0;->b:Ljava/lang/String;

    iput p3, p0, Latakplugin/gotennaproag/nz0;->c:I

    .line 3
    invoke-static {p4}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/nz0;->d:[B

    .line 4
    invoke-static {p5}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/nz0;->e:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;Ljava/lang/String;I[B[B)V
    .locals 6

    .line 5
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/nz0;-><init>(Ljava/security/PublicKey;Ljava/lang/String;I[B[B)V

    return-void
.end method


# virtual methods
.method public b(Latakplugin/gotennaproag/vh0;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/z01;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/nz0;->f:Latakplugin/gotennaproag/A01;

    invoke-virtual {p0}, Latakplugin/gotennaproag/b9;->a()Latakplugin/gotennaproag/l5;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/A01;->d(Latakplugin/gotennaproag/t0;Ljava/util/Map;)Ljavax/crypto/Cipher;

    move-result-object v0

    :try_start_0
    new-instance v1, Latakplugin/gotennaproag/KC$b;

    iget-object v2, p0, Latakplugin/gotennaproag/nz0;->b:Ljava/lang/String;

    iget v3, p0, Latakplugin/gotennaproag/nz0;->c:I

    invoke-static {v2, v3}, Latakplugin/gotennaproag/Mz0;->c(Ljava/lang/String;I)Latakplugin/gotennaproag/l5;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/nz0;->d:[B

    iget-object v4, p0, Latakplugin/gotennaproag/nz0;->e:[B

    invoke-direct {v1, v2, v3, v4}, Latakplugin/gotennaproag/KC$b;-><init>(Latakplugin/gotennaproag/l5;[B[B)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/KC$b;->a()Latakplugin/gotennaproag/KC;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/xC0$b;

    iget-object v3, p0, Latakplugin/gotennaproag/nz0;->b:Ljava/lang/String;

    iget v4, p0, Latakplugin/gotennaproag/nz0;->c:I

    invoke-virtual {v1}, Latakplugin/gotennaproag/KC;->a()[B

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Latakplugin/gotennaproag/xC0$b;-><init>(Ljava/lang/String;I[B)V

    invoke-virtual {v2}, Latakplugin/gotennaproag/xC0$b;->a()Latakplugin/gotennaproag/xC0;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/nz0;->g:Ljava/security/PublicKey;

    iget-object v3, p0, Latakplugin/gotennaproag/nz0;->h:Ljava/security/SecureRandom;

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    invoke-static {p1}, Latakplugin/gotennaproag/C01;->a(Latakplugin/gotennaproag/vh0;)Ljava/security/Key;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/z01;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to wrap contents key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/z01;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c(Ljava/lang/String;)Latakplugin/gotennaproag/nz0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/A01;

    new-instance v1, Latakplugin/gotennaproag/yV0;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/yV0;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/A01;-><init>(Latakplugin/gotennaproag/Sx0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/nz0;->f:Latakplugin/gotennaproag/A01;

    return-object p0
.end method

.method public d(Ljava/security/Provider;)Latakplugin/gotennaproag/nz0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/A01;

    new-instance v1, Latakplugin/gotennaproag/lc1;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/lc1;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/A01;-><init>(Latakplugin/gotennaproag/Sx0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/nz0;->f:Latakplugin/gotennaproag/A01;

    return-object p0
.end method

.method public e(Ljava/security/SecureRandom;)Latakplugin/gotennaproag/nz0;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/nz0;->h:Ljava/security/SecureRandom;

    return-object p0
.end method
