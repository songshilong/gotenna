.class public Latakplugin/gotennaproag/Fz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/Sx0;

.field private b:Latakplugin/gotennaproag/t0;

.field private c:Latakplugin/gotennaproag/t0;

.field private d:Ljava/security/SecureRandom;

.field private e:Latakplugin/gotennaproag/rs1;

.field private f:I

.field private g:Latakplugin/gotennaproag/l5;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/t0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/oH;

    invoke-direct {v0}, Latakplugin/gotennaproag/oH;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Fz0;->a:Latakplugin/gotennaproag/Sx0;

    sget-object v0, Latakplugin/gotennaproag/AH;->a:Latakplugin/gotennaproag/rs1;

    iput-object v0, p0, Latakplugin/gotennaproag/Fz0;->e:Latakplugin/gotennaproag/rs1;

    const/16 v0, 0x400

    iput v0, p0, Latakplugin/gotennaproag/Fz0;->f:I

    new-instance v0, Latakplugin/gotennaproag/l5;

    sget-object v1, Latakplugin/gotennaproag/q31;->P1:Latakplugin/gotennaproag/t0;

    sget-object v2, Latakplugin/gotennaproag/FC;->a:Latakplugin/gotennaproag/FC;

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Fz0;->g:Latakplugin/gotennaproag/l5;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Fz0;->g(Latakplugin/gotennaproag/t0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/Fz0;->b:Latakplugin/gotennaproag/t0;

    iput-object p1, p0, Latakplugin/gotennaproag/Fz0;->c:Latakplugin/gotennaproag/t0;

    goto :goto_0

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/q31;->F1:Latakplugin/gotennaproag/t0;

    iput-object v0, p0, Latakplugin/gotennaproag/Fz0;->b:Latakplugin/gotennaproag/t0;

    iput-object p1, p0, Latakplugin/gotennaproag/Fz0;->c:Latakplugin/gotennaproag/t0;

    :goto_0
    return-void
.end method

.method private static a([C)[B
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    if-lez v1, :cond_1

    array-length v1, p0

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    :goto_0
    array-length v2, p0

    if-eq v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x2

    aget-char v3, p0, v0

    ushr-int/lit8 v4, v3, 0x8

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-array p0, v0, [B

    return-object p0
.end method

.method private static b([C)[B
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    new-array v2, v1, [B

    :goto_0
    if-eq v0, v1, :cond_0

    aget-char v3, p0, v0

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    new-array p0, v0, [B

    return-object p0
.end method

.method static synthetic c(Latakplugin/gotennaproag/Fz0;Latakplugin/gotennaproag/t0;)Z
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Fz0;->g(Latakplugin/gotennaproag/t0;)Z

    move-result p0

    return p0
.end method

.method static synthetic d([C)[B
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/Fz0;->a([C)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic e([C)[B
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/Fz0;->b([C)[B

    move-result-object p0

    return-object p0
.end method

.method private g(Latakplugin/gotennaproag/t0;)Z
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/q31;->J3:Latakplugin/gotennaproag/t0;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/t0;->T(Latakplugin/gotennaproag/t0;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Latakplugin/gotennaproag/nb;->i:Latakplugin/gotennaproag/t0;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/t0;->T(Latakplugin/gotennaproag/t0;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Latakplugin/gotennaproag/nb;->k:Latakplugin/gotennaproag/t0;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/t0;->T(Latakplugin/gotennaproag/t0;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public f([C)Latakplugin/gotennaproag/x11;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Fz0;->d:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Fz0;->d:Ljava/security/SecureRandom;

    :cond_0
    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Fz0;->b:Latakplugin/gotennaproag/t0;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Fz0;->g(Latakplugin/gotennaproag/t0;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    new-array v0, v0, [B

    iget-object v2, p0, Latakplugin/gotennaproag/Fz0;->d:Ljava/security/SecureRandom;

    invoke-virtual {v2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v2, p0, Latakplugin/gotennaproag/Fz0;->a:Latakplugin/gotennaproag/Sx0;

    iget-object v3, p0, Latakplugin/gotennaproag/Fz0;->b:Latakplugin/gotennaproag/t0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Latakplugin/gotennaproag/Sx0;->c(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    new-instance v3, Latakplugin/gotennaproag/R21;

    iget v4, p0, Latakplugin/gotennaproag/Fz0;->f:I

    invoke-direct {v3, p1, v0, v4}, Latakplugin/gotennaproag/R21;-><init>([C[BI)V

    invoke-virtual {v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-instance v1, Latakplugin/gotennaproag/l5;

    iget-object v3, p0, Latakplugin/gotennaproag/Fz0;->b:Latakplugin/gotennaproag/t0;

    new-instance v4, Latakplugin/gotennaproag/U21;

    iget v5, p0, Latakplugin/gotennaproag/Fz0;->f:I

    invoke-direct {v4, v0, v5}, Latakplugin/gotennaproag/U21;-><init>([BI)V

    invoke-direct {v1, v3, v4}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    goto/16 :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/Fz0;->b:Latakplugin/gotennaproag/t0;

    sget-object v2, Latakplugin/gotennaproag/q31;->F1:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/Fz0;->g:Latakplugin/gotennaproag/l5;

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Uz0;->b(Latakplugin/gotennaproag/t0;)I

    move-result v0

    new-array v0, v0, [B

    iget-object v2, p0, Latakplugin/gotennaproag/Fz0;->d:Ljava/security/SecureRandom;

    invoke-virtual {v2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v2, p0, Latakplugin/gotennaproag/Fz0;->a:Latakplugin/gotennaproag/Sx0;

    iget-object v3, p0, Latakplugin/gotennaproag/Fz0;->g:Latakplugin/gotennaproag/l5;

    invoke-virtual {v3}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/Uz0;->a(Latakplugin/gotennaproag/t0;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Latakplugin/gotennaproag/Sx0;->g(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/PBEKeySpec;

    iget v4, p0, Latakplugin/gotennaproag/Fz0;->f:I

    iget-object v5, p0, Latakplugin/gotennaproag/Fz0;->e:Latakplugin/gotennaproag/rs1;

    new-instance v6, Latakplugin/gotennaproag/l5;

    iget-object v7, p0, Latakplugin/gotennaproag/Fz0;->c:Latakplugin/gotennaproag/t0;

    invoke-direct {v6, v7}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;)V

    invoke-interface {v5, v6}, Latakplugin/gotennaproag/rs1;->b(Latakplugin/gotennaproag/l5;)I

    move-result v5

    invoke-direct {v3, p1, v0, v4, v5}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    invoke-virtual {v2, v3}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/Fz0;->a:Latakplugin/gotennaproag/Sx0;

    iget-object v4, p0, Latakplugin/gotennaproag/Fz0;->c:Latakplugin/gotennaproag/t0;

    invoke-virtual {v4}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Latakplugin/gotennaproag/Sx0;->c(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    iget-object v4, p0, Latakplugin/gotennaproag/Fz0;->d:Ljava/security/SecureRandom;

    invoke-virtual {v3, v1, v2, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    new-instance v1, Latakplugin/gotennaproag/Z11;

    new-instance v2, Latakplugin/gotennaproag/RC0;

    sget-object v4, Latakplugin/gotennaproag/q31;->G1:Latakplugin/gotennaproag/t0;

    new-instance v5, Latakplugin/gotennaproag/g21;

    iget v6, p0, Latakplugin/gotennaproag/Fz0;->f:I

    iget-object v7, p0, Latakplugin/gotennaproag/Fz0;->g:Latakplugin/gotennaproag/l5;

    invoke-direct {v5, v0, v6, v7}, Latakplugin/gotennaproag/g21;-><init>([BILatakplugin/gotennaproag/l5;)V

    invoke-direct {v2, v4, v5}, Latakplugin/gotennaproag/RC0;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    new-instance v0, Latakplugin/gotennaproag/xW;

    iget-object v4, p0, Latakplugin/gotennaproag/Fz0;->c:Latakplugin/gotennaproag/t0;

    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object v5

    invoke-virtual {v5}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object v5

    invoke-static {v5}, Latakplugin/gotennaproag/y0;->F([B)Latakplugin/gotennaproag/y0;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Latakplugin/gotennaproag/xW;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/Z11;-><init>(Latakplugin/gotennaproag/RC0;Latakplugin/gotennaproag/xW;)V

    new-instance v0, Latakplugin/gotennaproag/l5;

    iget-object v2, p0, Latakplugin/gotennaproag/Fz0;->b:Latakplugin/gotennaproag/t0;

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    move-object v1, v0

    move-object v2, v3

    :goto_0
    new-instance v0, Latakplugin/gotennaproag/Fz0$a;

    invoke-direct {v0, p0, v1, v2, p1}, Latakplugin/gotennaproag/Fz0$a;-><init>(Latakplugin/gotennaproag/Fz0;Latakplugin/gotennaproag/l5;Ljavax/crypto/Cipher;[C)V

    return-object v0

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/y01;

    const-string v0, "unrecognised algorithm"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/y01;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v0, Latakplugin/gotennaproag/y01;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to create OutputEncryptor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/y01;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public h(I)Latakplugin/gotennaproag/Fz0;
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/Fz0;->f:I

    return-object p0
.end method

.method public i(Latakplugin/gotennaproag/rs1;)Latakplugin/gotennaproag/Fz0;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Fz0;->e:Latakplugin/gotennaproag/rs1;

    return-object p0
.end method

.method public j(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/Fz0;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Fz0;->g:Latakplugin/gotennaproag/l5;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Latakplugin/gotennaproag/Fz0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/yV0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/yV0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Fz0;->a:Latakplugin/gotennaproag/Sx0;

    return-object p0
.end method

.method public l(Ljava/security/Provider;)Latakplugin/gotennaproag/Fz0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/lc1;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/lc1;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Fz0;->a:Latakplugin/gotennaproag/Sx0;

    return-object p0
.end method
