.class public Latakplugin/gotennaproag/sz0;
.super Latakplugin/gotennaproag/IC0;
.source "SourceFile"


# static fields
.field private static m:Latakplugin/gotennaproag/qD0;


# instance fields
.field private d:Latakplugin/gotennaproag/rs1;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Ljava/security/PublicKey;

.field private h:Ljava/security/PrivateKey;

.field private i:Latakplugin/gotennaproag/VX;

.field private j:Ljava/security/SecureRandom;

.field private k:Ljava/security/KeyPair;

.field private l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/le1;

    invoke-direct {v0}, Latakplugin/gotennaproag/le1;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/sz0;->m:Latakplugin/gotennaproag/qD0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/t0;Ljava/security/PrivateKey;Ljava/security/PublicKey;Latakplugin/gotennaproag/t0;)V
    .locals 1

    invoke-interface {p3}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/zC1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/zC1;

    move-result-object v0

    invoke-direct {p0, p1, v0, p4}, Latakplugin/gotennaproag/IC0;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/zC1;Latakplugin/gotennaproag/t0;)V

    new-instance p1, Latakplugin/gotennaproag/AH;

    invoke-direct {p1}, Latakplugin/gotennaproag/AH;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/sz0;->d:Latakplugin/gotennaproag/rs1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/sz0;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/sz0;->f:Ljava/util/List;

    new-instance p1, Latakplugin/gotennaproag/VX;

    new-instance p4, Latakplugin/gotennaproag/nH;

    invoke-direct {p4}, Latakplugin/gotennaproag/nH;-><init>()V

    invoke-direct {p1, p4}, Latakplugin/gotennaproag/VX;-><init>(Latakplugin/gotennaproag/Rx0;)V

    iput-object p1, p0, Latakplugin/gotennaproag/sz0;->i:Latakplugin/gotennaproag/VX;

    iput-object p3, p0, Latakplugin/gotennaproag/sz0;->g:Ljava/security/PublicKey;

    iput-object p2, p0, Latakplugin/gotennaproag/sz0;->h:Ljava/security/PrivateKey;

    return-void
.end method

.method private g(Latakplugin/gotennaproag/t0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/sz0;->j:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/sz0;->j:Ljava/security/SecureRandom;

    :cond_0
    invoke-static {p1}, Latakplugin/gotennaproag/Ol;->h(Latakplugin/gotennaproag/t0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/sz0;->k:Ljava/security/KeyPair;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/sz0;->g:Ljava/security/PublicKey;

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/zC1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/zC1;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/sz0;->i:Latakplugin/gotennaproag/VX;

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/VX;->c(Latakplugin/gotennaproag/t0;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/zC1;->C()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/AlgorithmParameters;->init([B)V

    iget-object v0, p0, Latakplugin/gotennaproag/sz0;->i:Latakplugin/gotennaproag/VX;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/VX;->l(Latakplugin/gotennaproag/t0;)Ljava/security/KeyPairGenerator;

    move-result-object p1

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v1, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/sz0;->j:Ljava/security/SecureRandom;

    invoke-virtual {p1, v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    invoke-virtual {p1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/sz0;->k:Ljava/security/KeyPair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/ol;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot determine MQV ephemeral key pair parameters from public key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public c(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/vh0;)Latakplugin/gotennaproag/z0;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/sz0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/sz0;->g(Latakplugin/gotennaproag/t0;)V

    iget-object v0, p0, Latakplugin/gotennaproag/sz0;->h:Ljava/security/PrivateKey;

    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object p1

    new-instance v1, Latakplugin/gotennaproag/j0;

    invoke-direct {v1}, Latakplugin/gotennaproag/j0;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Latakplugin/gotennaproag/sz0;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_9

    iget-object v4, p0, Latakplugin/gotennaproag/sz0;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/PublicKey;

    iget-object v5, p0, Latakplugin/gotennaproag/sz0;->e:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/GC0;

    :try_start_0
    invoke-virtual {p2}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v6

    invoke-static {p1}, Latakplugin/gotennaproag/Ol;->h(Latakplugin/gotennaproag/t0;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Latakplugin/gotennaproag/WI0;

    iget-object v8, p0, Latakplugin/gotennaproag/sz0;->k:Ljava/security/KeyPair;

    iget-object v9, p0, Latakplugin/gotennaproag/sz0;->l:[B

    invoke-direct {v7, v8, v4, v9}, Latakplugin/gotennaproag/WI0;-><init>(Ljava/security/KeyPair;Ljava/security/PublicKey;[B)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :cond_0
    invoke-static {p1}, Latakplugin/gotennaproag/Ol;->f(Latakplugin/gotennaproag/t0;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Latakplugin/gotennaproag/sz0;->m:Latakplugin/gotennaproag/qD0;

    iget-object v8, p0, Latakplugin/gotennaproag/sz0;->d:Latakplugin/gotennaproag/rs1;

    invoke-interface {v8, v6}, Latakplugin/gotennaproag/rs1;->a(Latakplugin/gotennaproag/t0;)I

    move-result v8

    iget-object v9, p0, Latakplugin/gotennaproag/sz0;->l:[B

    invoke-interface {v7, p2, v8, v9}, Latakplugin/gotennaproag/qD0;->a(Latakplugin/gotennaproag/l5;I[B)[B

    move-result-object v7

    new-instance v8, Latakplugin/gotennaproag/aP1;

    invoke-direct {v8, v7}, Latakplugin/gotennaproag/aP1;-><init>([B)V

    :goto_1
    move-object v7, v8

    goto :goto_2

    :cond_1
    invoke-static {p1}, Latakplugin/gotennaproag/Ol;->i(Latakplugin/gotennaproag/t0;)Z

    move-result v7
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "User keying material must be set for static keys."

    if-eqz v7, :cond_4

    :try_start_1
    iget-object v7, p0, Latakplugin/gotennaproag/sz0;->l:[B

    if-eqz v7, :cond_2

    new-instance v8, Latakplugin/gotennaproag/aP1;

    invoke-direct {v8, v7}, Latakplugin/gotennaproag/aP1;-><init>([B)V

    goto :goto_1

    :cond_2
    sget-object v7, Latakplugin/gotennaproag/q31;->U3:Latakplugin/gotennaproag/t0;

    invoke-virtual {p1, v7}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    new-instance p1, Latakplugin/gotennaproag/ol;

    invoke-direct {p1, v8}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Latakplugin/gotennaproag/Ol;->g(Latakplugin/gotennaproag/t0;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, p0, Latakplugin/gotennaproag/sz0;->l:[B

    if-eqz v7, :cond_7

    new-instance v8, Latakplugin/gotennaproag/aP1;

    invoke-direct {v8, v7}, Latakplugin/gotennaproag/aP1;-><init>([B)V

    goto :goto_1

    :goto_2
    iget-object v8, p0, Latakplugin/gotennaproag/sz0;->i:Latakplugin/gotennaproag/VX;

    invoke-virtual {v8, p1}, Latakplugin/gotennaproag/VX;->i(Latakplugin/gotennaproag/t0;)Ljavax/crypto/KeyAgreement;

    move-result-object v8

    iget-object v9, p0, Latakplugin/gotennaproag/sz0;->j:Ljava/security/SecureRandom;

    invoke-virtual {v8, v0, v7, v9}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    const/4 v7, 0x1

    invoke-virtual {v8, v4, v7}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {v6}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljavax/crypto/KeyAgreement;->generateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v4

    iget-object v7, p0, Latakplugin/gotennaproag/sz0;->i:Latakplugin/gotennaproag/VX;

    invoke-virtual {v7, v6}, Latakplugin/gotennaproag/VX;->f(Latakplugin/gotennaproag/t0;)Ljavax/crypto/Cipher;

    move-result-object v7

    sget-object v8, Latakplugin/gotennaproag/EB;->d:Latakplugin/gotennaproag/t0;

    invoke-virtual {v6, v8}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x3

    if-nez v8, :cond_6

    sget-object v8, Latakplugin/gotennaproag/EB;->e:Latakplugin/gotennaproag/t0;

    invoke-virtual {v6, v8}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    iget-object v6, p0, Latakplugin/gotennaproag/sz0;->j:Ljava/security/SecureRandom;

    invoke-virtual {v7, v9, v4, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    iget-object v4, p0, Latakplugin/gotennaproag/sz0;->i:Latakplugin/gotennaproag/VX;

    invoke-virtual {v4, p3}, Latakplugin/gotennaproag/VX;->w(Latakplugin/gotennaproag/vh0;)Ljava/security/Key;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object v4

    new-instance v6, Latakplugin/gotennaproag/IC;

    invoke-direct {v6, v4}, Latakplugin/gotennaproag/IC;-><init>([B)V

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v6, Latakplugin/gotennaproag/ke0;

    sget-object v8, Latakplugin/gotennaproag/EB;->h:Latakplugin/gotennaproag/t0;

    iget-object v10, p0, Latakplugin/gotennaproag/sz0;->l:[B

    invoke-direct {v6, v8, v10}, Latakplugin/gotennaproag/ke0;-><init>(Latakplugin/gotennaproag/t0;[B)V

    invoke-virtual {v7, v9, v4, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v4, p0, Latakplugin/gotennaproag/sz0;->i:Latakplugin/gotennaproag/VX;

    invoke-virtual {v4, p3}, Latakplugin/gotennaproag/VX;->w(Latakplugin/gotennaproag/vh0;)Ljava/security/Key;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object v4

    new-instance v6, Latakplugin/gotennaproag/Vi0;

    array-length v7, v4

    add-int/lit8 v7, v7, -0x4

    invoke-static {v4, v2, v7}, Latakplugin/gotennaproag/F8;->J([BII)[B

    move-result-object v7

    array-length v8, v4

    add-int/lit8 v8, v8, -0x4

    array-length v9, v4

    invoke-static {v4, v8, v9}, Latakplugin/gotennaproag/F8;->J([BII)[B

    move-result-object v4

    invoke-direct {v6, v7, v4}, Latakplugin/gotennaproag/Vi0;-><init>([B[B)V

    new-instance v4, Latakplugin/gotennaproag/IC;

    const-string v7, "DER"

    invoke-virtual {v6, v7}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object v6

    invoke-direct {v4, v6}, Latakplugin/gotennaproag/IC;-><init>([B)V

    move-object v6, v4

    :goto_4
    new-instance v4, Latakplugin/gotennaproag/gh1;

    invoke-direct {v4, v5, v6}, Latakplugin/gotennaproag/gh1;-><init>(Latakplugin/gotennaproag/GC0;Latakplugin/gotennaproag/u0;)V

    invoke-virtual {v1, v4}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance p1, Latakplugin/gotennaproag/ol;

    invoke-direct {p1, v8}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p2, Latakplugin/gotennaproag/ol;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown key agreement algorithm: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_5
    new-instance p2, Latakplugin/gotennaproag/ol;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to encode wrapped key: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_6
    new-instance p2, Latakplugin/gotennaproag/ol;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot perform agreement step: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_9
    new-instance p1, Latakplugin/gotennaproag/NC;

    invoke-direct {p1, v1}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object p1

    :cond_a
    new-instance p1, Latakplugin/gotennaproag/ol;

    const-string p2, "No recipients associated with generator - use addRecipient()"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected d(Latakplugin/gotennaproag/l5;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/sz0;->g(Latakplugin/gotennaproag/t0;)V

    iget-object p1, p0, Latakplugin/gotennaproag/sz0;->k:Ljava/security/KeyPair;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/zC1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/zC1;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/IC0;->b(Latakplugin/gotennaproag/zC1;)Latakplugin/gotennaproag/e11;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/sz0;->l:[B

    if-eqz v0, :cond_0

    new-instance v1, Latakplugin/gotennaproag/dJ0;

    new-instance v2, Latakplugin/gotennaproag/IC;

    invoke-direct {v2, v0}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-direct {v1, p1, v2}, Latakplugin/gotennaproag/dJ0;-><init>(Latakplugin/gotennaproag/e11;Latakplugin/gotennaproag/u0;)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/dJ0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/dJ0;-><init>(Latakplugin/gotennaproag/e11;Latakplugin/gotennaproag/u0;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    new-instance v0, Latakplugin/gotennaproag/ol;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to encode user keying material: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_1
    iget-object p1, p0, Latakplugin/gotennaproag/sz0;->l:[B

    return-object p1
.end method

.method public e(Ljava/security/cert/X509Certificate;)Latakplugin/gotennaproag/sz0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/sz0;->e:Ljava/util/List;

    new-instance v1, Latakplugin/gotennaproag/GC0;

    invoke-static {p1}, Latakplugin/gotennaproag/Ol;->d(Ljava/security/cert/X509Certificate;)Latakplugin/gotennaproag/av0;

    move-result-object v2

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/GC0;-><init>(Latakplugin/gotennaproag/av0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/sz0;->f:Ljava/util/List;

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f([BLjava/security/PublicKey;)Latakplugin/gotennaproag/sz0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/sz0;->e:Ljava/util/List;

    new-instance v1, Latakplugin/gotennaproag/GC0;

    new-instance v2, Latakplugin/gotennaproag/nh1;

    invoke-direct {v2, p1}, Latakplugin/gotennaproag/nh1;-><init>([B)V

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/GC0;-><init>(Latakplugin/gotennaproag/nh1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Latakplugin/gotennaproag/sz0;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public h(Ljava/lang/String;)Latakplugin/gotennaproag/sz0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/VX;

    new-instance v1, Latakplugin/gotennaproag/xV0;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/xV0;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/VX;-><init>(Latakplugin/gotennaproag/Rx0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/sz0;->i:Latakplugin/gotennaproag/VX;

    return-object p0
.end method

.method public i(Ljava/security/Provider;)Latakplugin/gotennaproag/sz0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/VX;

    new-instance v1, Latakplugin/gotennaproag/kc1;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/kc1;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/VX;-><init>(Latakplugin/gotennaproag/Rx0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/sz0;->i:Latakplugin/gotennaproag/VX;

    return-object p0
.end method

.method public j(Ljava/security/SecureRandom;)Latakplugin/gotennaproag/sz0;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/sz0;->j:Ljava/security/SecureRandom;

    return-object p0
.end method

.method public k([B)Latakplugin/gotennaproag/sz0;
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/sz0;->l:[B

    return-object p0
.end method
