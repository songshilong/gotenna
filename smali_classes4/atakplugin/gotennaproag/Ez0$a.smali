.class Latakplugin/gotennaproag/Ez0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/As0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Ez0;->d([C)Latakplugin/gotennaproag/As0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Ljavax/crypto/Cipher;

.field private b:Latakplugin/gotennaproag/l5;

.field final synthetic c:[C

.field final synthetic d:Latakplugin/gotennaproag/Ez0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Ez0;[C)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Ez0$a;->d:Latakplugin/gotennaproag/Ez0;

    iput-object p2, p0, Latakplugin/gotennaproag/Ez0$a;->c:[C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Latakplugin/gotennaproag/Ez0$a;)Latakplugin/gotennaproag/l5;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Ez0$a;->b:Latakplugin/gotennaproag/l5;

    return-object p0
.end method

.method static synthetic c(Latakplugin/gotennaproag/Ez0$a;)Ljavax/crypto/Cipher;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Ez0$a;->a:Ljavax/crypto/Cipher;

    return-object p0
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/zs0;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v0

    :try_start_0
    sget-object v1, Latakplugin/gotennaproag/q31;->J3:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/t0;->T(Latakplugin/gotennaproag/t0;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/U21;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/U21;

    move-result-object v1

    iget-object v3, p0, Latakplugin/gotennaproag/Ez0$a;->d:Latakplugin/gotennaproag/Ez0;

    invoke-static {v3}, Latakplugin/gotennaproag/Ez0;->a(Latakplugin/gotennaproag/Ez0;)Latakplugin/gotennaproag/Sx0;

    move-result-object v3

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Latakplugin/gotennaproag/Sx0;->c(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Ez0$a;->a:Ljavax/crypto/Cipher;

    new-instance v3, Latakplugin/gotennaproag/R21;

    iget-object v4, p0, Latakplugin/gotennaproag/Ez0$a;->c:[C

    iget-object v5, p0, Latakplugin/gotennaproag/Ez0$a;->d:Latakplugin/gotennaproag/Ez0;

    invoke-static {v5}, Latakplugin/gotennaproag/Ez0;->b(Latakplugin/gotennaproag/Ez0;)Z

    move-result v5

    invoke-virtual {v1}, Latakplugin/gotennaproag/U21;->C()[B

    move-result-object v6

    invoke-virtual {v1}, Latakplugin/gotennaproag/U21;->E()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-direct {v3, v4, v5, v6, v1}, Latakplugin/gotennaproag/R21;-><init>([CZ[BI)V

    invoke-virtual {v0, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    iput-object p1, p0, Latakplugin/gotennaproag/Ez0$a;->b:Latakplugin/gotennaproag/l5;

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    sget-object v1, Latakplugin/gotennaproag/q31;->F1:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/Z11;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/Z11;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Z11;->E()Latakplugin/gotennaproag/RC0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/RC0;->E()Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/g21;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/g21;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/Z11;->C()Latakplugin/gotennaproag/xW;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/l5;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/l5;

    move-result-object v1

    iget-object v3, p0, Latakplugin/gotennaproag/Ez0$a;->d:Latakplugin/gotennaproag/Ez0;

    invoke-static {v3}, Latakplugin/gotennaproag/Ez0;->a(Latakplugin/gotennaproag/Ez0;)Latakplugin/gotennaproag/Sx0;

    move-result-object v3

    invoke-virtual {p1}, Latakplugin/gotennaproag/Z11;->E()Latakplugin/gotennaproag/RC0;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/RC0;->C()Latakplugin/gotennaproag/t0;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Latakplugin/gotennaproag/Sx0;->g(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v3

    invoke-virtual {v0}, Latakplugin/gotennaproag/g21;->H()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljavax/crypto/spec/PBEKeySpec;

    iget-object v5, p0, Latakplugin/gotennaproag/Ez0$a;->c:[C

    invoke-virtual {v0}, Latakplugin/gotennaproag/g21;->G()[B

    move-result-object v6

    invoke-virtual {v0}, Latakplugin/gotennaproag/g21;->D()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iget-object v7, p0, Latakplugin/gotennaproag/Ez0$a;->d:Latakplugin/gotennaproag/Ez0;

    invoke-static {v7}, Latakplugin/gotennaproag/Ez0;->c(Latakplugin/gotennaproag/Ez0;)Latakplugin/gotennaproag/rs1;

    move-result-object v7

    invoke-interface {v7, v1}, Latakplugin/gotennaproag/rs1;->b(Latakplugin/gotennaproag/l5;)I

    move-result v1

    invoke-direct {v4, v5, v6, v0, v1}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    invoke-virtual {v3, v4}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v10, Latakplugin/gotennaproag/e21;

    iget-object v5, p0, Latakplugin/gotennaproag/Ez0$a;->c:[C

    invoke-virtual {v0}, Latakplugin/gotennaproag/g21;->G()[B

    move-result-object v6

    invoke-virtual {v0}, Latakplugin/gotennaproag/g21;->D()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    iget-object v4, p0, Latakplugin/gotennaproag/Ez0$a;->d:Latakplugin/gotennaproag/Ez0;

    invoke-static {v4}, Latakplugin/gotennaproag/Ez0;->c(Latakplugin/gotennaproag/Ez0;)Latakplugin/gotennaproag/rs1;

    move-result-object v4

    invoke-interface {v4, v1}, Latakplugin/gotennaproag/rs1;->b(Latakplugin/gotennaproag/l5;)I

    move-result v8

    invoke-virtual {v0}, Latakplugin/gotennaproag/g21;->F()Latakplugin/gotennaproag/l5;

    move-result-object v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Latakplugin/gotennaproag/e21;-><init>([C[BIILatakplugin/gotennaproag/l5;)V

    invoke-virtual {v3, v10}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/Ez0$a;->d:Latakplugin/gotennaproag/Ez0;

    invoke-static {v1}, Latakplugin/gotennaproag/Ez0;->a(Latakplugin/gotennaproag/Ez0;)Latakplugin/gotennaproag/Sx0;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Z11;->C()Latakplugin/gotennaproag/xW;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/xW;->C()Latakplugin/gotennaproag/t0;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Latakplugin/gotennaproag/Sx0;->c(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/Ez0$a;->a:Ljavax/crypto/Cipher;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Z11;->C()Latakplugin/gotennaproag/xW;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/l5;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/l5;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/Ez0$a;->b:Latakplugin/gotennaproag/l5;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Z11;->C()Latakplugin/gotennaproag/xW;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/xW;->E()Latakplugin/gotennaproag/i0;

    move-result-object p1

    instance-of v1, p1, Latakplugin/gotennaproag/u0;

    if-eqz v1, :cond_2

    iget-object v1, p0, Latakplugin/gotennaproag/Ez0$a;->a:Ljavax/crypto/Cipher;

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {p1}, Latakplugin/gotennaproag/u0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/u0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object p1

    invoke-direct {v3, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v2, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Latakplugin/gotennaproag/ie0;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/ie0;

    move-result-object p1

    iget-object v1, p0, Latakplugin/gotennaproag/Ez0$a;->a:Ljavax/crypto/Cipher;

    new-instance v3, Latakplugin/gotennaproag/he0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ie0;->C()Latakplugin/gotennaproag/t0;

    move-result-object v4

    invoke-virtual {p1}, Latakplugin/gotennaproag/ie0;->D()[B

    move-result-object p1

    invoke-direct {v3, v4, p1}, Latakplugin/gotennaproag/he0;-><init>(Latakplugin/gotennaproag/t0;[B)V

    invoke-virtual {v1, v2, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_2

    :cond_3
    sget-object v1, Latakplugin/gotennaproag/q31;->B1:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Latakplugin/gotennaproag/q31;->D1:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Latakplugin/gotennaproag/y01;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to create InputDecryptor: algorithm "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " unknown."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/y01;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/X11;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/X11;

    move-result-object p1

    iget-object v1, p0, Latakplugin/gotennaproag/Ez0$a;->d:Latakplugin/gotennaproag/Ez0;

    invoke-static {v1}, Latakplugin/gotennaproag/Ez0;->a(Latakplugin/gotennaproag/Ez0;)Latakplugin/gotennaproag/Sx0;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Latakplugin/gotennaproag/Sx0;->c(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Ez0$a;->a:Ljavax/crypto/Cipher;

    new-instance v1, Latakplugin/gotennaproag/b21;

    iget-object v3, p0, Latakplugin/gotennaproag/Ez0$a;->c:[C

    sget-object v4, Latakplugin/gotennaproag/q61;->a:Latakplugin/gotennaproag/q61;

    invoke-direct {v1, v3, v4}, Latakplugin/gotennaproag/b21;-><init>([CLatakplugin/gotennaproag/vq;)V

    new-instance v3, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {p1}, Latakplugin/gotennaproag/X11;->E()[B

    move-result-object v4

    invoke-virtual {p1}, Latakplugin/gotennaproag/X11;->D()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {v3, v4, p1}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    invoke-virtual {v0, v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance p1, Latakplugin/gotennaproag/Ez0$a$a;

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/Ez0$a$a;-><init>(Latakplugin/gotennaproag/Ez0$a;)V

    return-object p1

    :goto_3
    new-instance v0, Latakplugin/gotennaproag/y01;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to create InputDecryptor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/y01;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
