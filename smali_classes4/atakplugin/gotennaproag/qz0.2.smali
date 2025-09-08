.class public abstract Latakplugin/gotennaproag/qz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/EC0;


# static fields
.field private static final g:Ljava/util/Set;

.field private static h:Latakplugin/gotennaproag/qD0;

.field private static i:Latakplugin/gotennaproag/qD0;


# instance fields
.field private c:Ljava/security/PrivateKey;

.field protected d:Latakplugin/gotennaproag/VX;

.field protected e:Latakplugin/gotennaproag/VX;

.field private f:Latakplugin/gotennaproag/rs1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/qz0;->g:Ljava/util/Set;

    sget-object v1, Latakplugin/gotennaproag/aX1;->q5:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Latakplugin/gotennaproag/aX1;->s5:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Latakplugin/gotennaproag/qz0$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/qz0$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/qz0;->h:Latakplugin/gotennaproag/qD0;

    new-instance v0, Latakplugin/gotennaproag/le1;

    invoke-direct {v0}, Latakplugin/gotennaproag/le1;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/qz0;->i:Latakplugin/gotennaproag/qD0;

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/VX;

    new-instance v1, Latakplugin/gotennaproag/nH;

    invoke-direct {v1}, Latakplugin/gotennaproag/nH;-><init>()V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/VX;-><init>(Latakplugin/gotennaproag/Rx0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/qz0;->d:Latakplugin/gotennaproag/VX;

    iput-object v0, p0, Latakplugin/gotennaproag/qz0;->e:Latakplugin/gotennaproag/VX;

    new-instance v0, Latakplugin/gotennaproag/AH;

    invoke-direct {v0}, Latakplugin/gotennaproag/AH;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/qz0;->f:Latakplugin/gotennaproag/rs1;

    iput-object p1, p0, Latakplugin/gotennaproag/qz0;->c:Ljava/security/PrivateKey;

    return-void
.end method

.method private g(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;Ljava/security/PublicKey;Latakplugin/gotennaproag/u0;Ljava/security/PrivateKey;Latakplugin/gotennaproag/qD0;)Ljavax/crypto/SecretKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;,
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Ol;->h(Latakplugin/gotennaproag/t0;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p4}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object p4

    invoke-static {p4}, Latakplugin/gotennaproag/dJ0;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/dJ0;

    move-result-object p4

    new-instance v0, Latakplugin/gotennaproag/zC1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/qz0;->f()Latakplugin/gotennaproag/l5;

    move-result-object v3

    invoke-virtual {p4}, Latakplugin/gotennaproag/dJ0;->D()Latakplugin/gotennaproag/e11;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/e11;->F()Latakplugin/gotennaproag/qC;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/e0;->L()[B

    move-result-object v4

    invoke-direct {v0, v3, v4}, Latakplugin/gotennaproag/zC1;-><init>(Latakplugin/gotennaproag/l5;[B)V

    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v0}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    iget-object v0, p0, Latakplugin/gotennaproag/qz0;->d:Latakplugin/gotennaproag/VX;

    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v4

    invoke-virtual {v0, v4}, Latakplugin/gotennaproag/VX;->j(Latakplugin/gotennaproag/t0;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    iget-object v3, p0, Latakplugin/gotennaproag/qz0;->d:Latakplugin/gotennaproag/VX;

    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object p1

    invoke-virtual {v3, p1}, Latakplugin/gotennaproag/VX;->i(Latakplugin/gotennaproag/t0;)Ljavax/crypto/KeyAgreement;

    move-result-object p1

    invoke-virtual {p4}, Latakplugin/gotennaproag/dJ0;->C()Latakplugin/gotennaproag/u0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p4}, Latakplugin/gotennaproag/dJ0;->C()Latakplugin/gotennaproag/u0;

    move-result-object p4

    invoke-virtual {p4}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v2

    :cond_0
    sget-object p4, Latakplugin/gotennaproag/qz0;->h:Latakplugin/gotennaproag/qD0;

    if-ne p6, p4, :cond_1

    iget-object p6, p0, Latakplugin/gotennaproag/qz0;->f:Latakplugin/gotennaproag/rs1;

    invoke-interface {p6, p2}, Latakplugin/gotennaproag/rs1;->b(Latakplugin/gotennaproag/l5;)I

    move-result p6

    invoke-interface {p4, p2, p6, v2}, Latakplugin/gotennaproag/qD0;->a(Latakplugin/gotennaproag/l5;I[B)[B

    move-result-object v2

    :cond_1
    new-instance p4, Latakplugin/gotennaproag/WI0;

    invoke-direct {p4, p5, v0, v2}, Latakplugin/gotennaproag/WI0;-><init>(Ljava/security/PrivateKey;Ljava/security/PublicKey;[B)V

    invoke-virtual {p1, p5, p4}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, p3, v1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {p2}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/crypto/KeyAgreement;->generateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/qz0;->d:Latakplugin/gotennaproag/VX;

    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v3

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/VX;->i(Latakplugin/gotennaproag/t0;)Ljavax/crypto/KeyAgreement;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/Ol;->f(Latakplugin/gotennaproag/t0;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p4, :cond_3

    iget-object p1, p0, Latakplugin/gotennaproag/qz0;->f:Latakplugin/gotennaproag/rs1;

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/rs1;->b(Latakplugin/gotennaproag/l5;)I

    move-result p1

    invoke-virtual {p4}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object p4

    invoke-interface {p6, p2, p1, p4}, Latakplugin/gotennaproag/qD0;->a(Latakplugin/gotennaproag/l5;I[B)[B

    move-result-object p1

    new-instance v2, Latakplugin/gotennaproag/aP1;

    invoke-direct {v2, p1}, Latakplugin/gotennaproag/aP1;-><init>([B)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Latakplugin/gotennaproag/qz0;->f:Latakplugin/gotennaproag/rs1;

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/rs1;->b(Latakplugin/gotennaproag/l5;)I

    move-result p1

    invoke-interface {p6, p2, p1, v2}, Latakplugin/gotennaproag/qD0;->a(Latakplugin/gotennaproag/l5;I[B)[B

    move-result-object p1

    new-instance v2, Latakplugin/gotennaproag/aP1;

    invoke-direct {v2, p1}, Latakplugin/gotennaproag/aP1;-><init>([B)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object p6

    invoke-static {p6}, Latakplugin/gotennaproag/Ol;->i(Latakplugin/gotennaproag/t0;)Z

    move-result p6

    if-eqz p6, :cond_5

    if-eqz p4, :cond_6

    new-instance v2, Latakplugin/gotennaproag/aP1;

    invoke-virtual {p4}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object p1

    invoke-direct {v2, p1}, Latakplugin/gotennaproag/aP1;-><init>([B)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object p6

    invoke-static {p6}, Latakplugin/gotennaproag/Ol;->g(Latakplugin/gotennaproag/t0;)Z

    move-result p6

    if-eqz p6, :cond_7

    if-eqz p4, :cond_6

    new-instance v2, Latakplugin/gotennaproag/aP1;

    invoke-virtual {p4}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object p1

    invoke-direct {v2, p1}, Latakplugin/gotennaproag/aP1;-><init>([B)V

    :cond_6
    :goto_0
    invoke-virtual {v0, p5, v2}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, p3, v1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {p2}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/KeyAgreement;->generateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p2, Latakplugin/gotennaproag/ol;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown key agreement algorithm: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private m(Latakplugin/gotennaproag/t0;Ljavax/crypto/SecretKey;Latakplugin/gotennaproag/t0;[B)Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/qz0;->d:Latakplugin/gotennaproag/VX;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/VX;->f(Latakplugin/gotennaproag/t0;)Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    iget-object p2, p0, Latakplugin/gotennaproag/qz0;->d:Latakplugin/gotennaproag/VX;

    invoke-virtual {p2, p3}, Latakplugin/gotennaproag/VX;->u(Latakplugin/gotennaproag/t0;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {p1, p4, p2, p3}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public f()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/qz0;->c:Ljava/security/PrivateKey;

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/ha1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/ha1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/ha1;->H()Latakplugin/gotennaproag/l5;

    move-result-object v0

    return-object v0
.end method

.method protected h(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/zC1;Latakplugin/gotennaproag/u0;[B)Ljava/security/Key;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/l5;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/l5;

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p3}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    iget-object v2, p0, Latakplugin/gotennaproag/qz0;->d:Latakplugin/gotennaproag/VX;

    invoke-virtual {p3}, Latakplugin/gotennaproag/zC1;->C()Latakplugin/gotennaproag/l5;

    move-result-object p3

    invoke-virtual {p3}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object p3

    invoke-virtual {v2, p3}, Latakplugin/gotennaproag/VX;->j(Latakplugin/gotennaproag/t0;)Ljava/security/KeyFactory;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v6, p0, Latakplugin/gotennaproag/qz0;->c:Ljava/security/PrivateKey;

    sget-object v7, Latakplugin/gotennaproag/qz0;->i:Latakplugin/gotennaproag/qD0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Latakplugin/gotennaproag/qz0;->g(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;Ljava/security/PublicKey;Latakplugin/gotennaproag/u0;Ljava/security/PrivateKey;Latakplugin/gotennaproag/qD0;)Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v2

    sget-object v3, Latakplugin/gotennaproag/EB;->d:Latakplugin/gotennaproag/t0;

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v2

    sget-object v3, Latakplugin/gotennaproag/EB;->e:Latakplugin/gotennaproag/t0;

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v2

    invoke-virtual {p2}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v3

    invoke-direct {p0, v2, v1, v3, p5}, Latakplugin/gotennaproag/qz0;->m(Latakplugin/gotennaproag/t0;Ljavax/crypto/SecretKey;Latakplugin/gotennaproag/t0;[B)Ljava/security/Key;

    move-result-object p1

    return-object p1

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

    goto/16 :goto_6

    :catch_4
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p5}, Latakplugin/gotennaproag/Vi0;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/Vi0;

    move-result-object v2

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/Wi0;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/Wi0;

    move-result-object v3

    iget-object v4, p0, Latakplugin/gotennaproag/qz0;->d:Latakplugin/gotennaproag/VX;

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v5

    invoke-virtual {v4, v5}, Latakplugin/gotennaproag/VX;->f(Latakplugin/gotennaproag/t0;)Ljavax/crypto/Cipher;

    move-result-object v4

    new-instance v5, Latakplugin/gotennaproag/ke0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/Wi0;->C()Latakplugin/gotennaproag/t0;

    move-result-object v3

    invoke-virtual {p4}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v6

    invoke-direct {v5, v3, v6}, Latakplugin/gotennaproag/ke0;-><init>(Latakplugin/gotennaproag/t0;[B)V

    const/4 v3, 0x4

    invoke-virtual {v4, v3, v1, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2}, Latakplugin/gotennaproag/Vi0;->C()[B

    move-result-object v1

    invoke-virtual {v2}, Latakplugin/gotennaproag/Vi0;->E()[B

    move-result-object v2

    invoke-static {v1, v2}, Latakplugin/gotennaproag/F8;->w([B[B)[B

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/qz0;->d:Latakplugin/gotennaproag/VX;

    invoke-virtual {p2}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v3

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/VX;->u(Latakplugin/gotennaproag/t0;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v4, v1, v2, v3}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_1
    :try_start_2
    sget-object v2, Latakplugin/gotennaproag/qz0;->g:Ljava/util/Set;

    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v6, p0, Latakplugin/gotennaproag/qz0;->c:Ljava/security/PrivateKey;

    sget-object v7, Latakplugin/gotennaproag/qz0;->h:Latakplugin/gotennaproag/qD0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Latakplugin/gotennaproag/qz0;->g(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;Ljava/security/PublicKey;Latakplugin/gotennaproag/u0;Ljava/security/PrivateKey;Latakplugin/gotennaproag/qD0;)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object p3

    invoke-virtual {p2}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object p2

    invoke-direct {p0, p3, p1, p2, p5}, Latakplugin/gotennaproag/qz0;->m(Latakplugin/gotennaproag/t0;Ljavax/crypto/SecretKey;Latakplugin/gotennaproag/t0;[B)Ljava/security/Key;

    move-result-object p1

    return-object p1

    :catch_5
    move-exception p1

    goto :goto_5

    :cond_2
    throw v1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    new-instance p2, Latakplugin/gotennaproag/ol;

    const-string p3, "originator key invalid."

    invoke-direct {p2, p3, p1}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_3
    new-instance p2, Latakplugin/gotennaproag/ol;

    const-string p3, "required padding not supported."

    invoke-direct {p2, p3, p1}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_4
    new-instance p2, Latakplugin/gotennaproag/ol;

    const-string p3, "originator key spec invalid."

    invoke-direct {p2, p3, p1}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_5
    new-instance p2, Latakplugin/gotennaproag/ol;

    const-string p3, "key invalid in message."

    invoke-direct {p2, p3, p1}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_6
    new-instance p2, Latakplugin/gotennaproag/ol;

    const-string p3, "can\'t find algorithm."

    invoke-direct {p2, p3, p1}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public i(Ljava/lang/String;)Latakplugin/gotennaproag/qz0;
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/Ol;->a(Ljava/lang/String;)Latakplugin/gotennaproag/VX;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/qz0;->e:Latakplugin/gotennaproag/VX;

    return-object p0
.end method

.method public j(Ljava/security/Provider;)Latakplugin/gotennaproag/qz0;
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/Ol;->b(Ljava/security/Provider;)Latakplugin/gotennaproag/VX;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/qz0;->e:Latakplugin/gotennaproag/VX;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Latakplugin/gotennaproag/qz0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/VX;

    new-instance v1, Latakplugin/gotennaproag/xV0;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/xV0;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/VX;-><init>(Latakplugin/gotennaproag/Rx0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/qz0;->d:Latakplugin/gotennaproag/VX;

    iput-object v0, p0, Latakplugin/gotennaproag/qz0;->e:Latakplugin/gotennaproag/VX;

    return-object p0
.end method

.method public l(Ljava/security/Provider;)Latakplugin/gotennaproag/qz0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/VX;

    new-instance v1, Latakplugin/gotennaproag/kc1;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/kc1;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/VX;-><init>(Latakplugin/gotennaproag/Rx0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/qz0;->d:Latakplugin/gotennaproag/VX;

    iput-object v0, p0, Latakplugin/gotennaproag/qz0;->e:Latakplugin/gotennaproag/VX;

    return-object p0
.end method
