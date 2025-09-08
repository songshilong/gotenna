.class Latakplugin/gotennaproag/yz0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/As0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/yz0;->b([C)Latakplugin/gotennaproag/As0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[C

.field final synthetic b:Latakplugin/gotennaproag/yz0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/yz0;[C)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/yz0$a;->b:Latakplugin/gotennaproag/yz0;

    iput-object p2, p0, Latakplugin/gotennaproag/yz0$a;->a:[C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/zs0;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation

    const-string v0, " not available: "

    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/F21;->k(Latakplugin/gotennaproag/t0;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/Z11;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/Z11;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Z11;->E()Latakplugin/gotennaproag/RC0;

    move-result-object v3

    invoke-virtual {v1}, Latakplugin/gotennaproag/Z11;->C()Latakplugin/gotennaproag/xW;

    move-result-object v1

    invoke-virtual {v3}, Latakplugin/gotennaproag/RC0;->E()Latakplugin/gotennaproag/i0;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/g21;

    invoke-virtual {v3}, Latakplugin/gotennaproag/g21;->D()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v9

    invoke-virtual {v3}, Latakplugin/gotennaproag/g21;->G()[B

    move-result-object v8

    invoke-virtual {v1}, Latakplugin/gotennaproag/xW;->C()Latakplugin/gotennaproag/t0;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Latakplugin/gotennaproag/g21;->F()Latakplugin/gotennaproag/l5;

    move-result-object v5

    invoke-static {v5}, Latakplugin/gotennaproag/F21;->h(Latakplugin/gotennaproag/l5;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v3, p0, Latakplugin/gotennaproag/yz0$a;->b:Latakplugin/gotennaproag/yz0;

    invoke-static {v3}, Latakplugin/gotennaproag/yz0;->a(Latakplugin/gotennaproag/yz0;)Latakplugin/gotennaproag/Sx0;

    move-result-object v3

    iget-object v5, p0, Latakplugin/gotennaproag/yz0$a;->a:[C

    invoke-static {v3, v4, v5, v8, v9}, Latakplugin/gotennaproag/F21;->b(Latakplugin/gotennaproag/Sx0;Ljava/lang/String;[C[BI)Ljavax/crypto/SecretKey;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_2

    :catch_1
    move-exception v1

    goto/16 :goto_3

    :cond_0
    iget-object v5, p0, Latakplugin/gotennaproag/yz0$a;->b:Latakplugin/gotennaproag/yz0;

    invoke-static {v5}, Latakplugin/gotennaproag/yz0;->a(Latakplugin/gotennaproag/yz0;)Latakplugin/gotennaproag/Sx0;

    move-result-object v5

    iget-object v7, p0, Latakplugin/gotennaproag/yz0$a;->a:[C

    invoke-virtual {v3}, Latakplugin/gotennaproag/g21;->F()Latakplugin/gotennaproag/l5;

    move-result-object v10

    move-object v6, v4

    invoke-static/range {v5 .. v10}, Latakplugin/gotennaproag/F21;->c(Latakplugin/gotennaproag/Sx0;Ljava/lang/String;[C[BILatakplugin/gotennaproag/l5;)Ljavax/crypto/SecretKey;

    move-result-object v3

    :goto_0
    iget-object v5, p0, Latakplugin/gotennaproag/yz0$a;->b:Latakplugin/gotennaproag/yz0;

    invoke-static {v5}, Latakplugin/gotennaproag/yz0;->a(Latakplugin/gotennaproag/yz0;)Latakplugin/gotennaproag/Sx0;

    move-result-object v5

    invoke-interface {v5, v4}, Latakplugin/gotennaproag/Sx0;->c(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    iget-object v6, p0, Latakplugin/gotennaproag/yz0$a;->b:Latakplugin/gotennaproag/yz0;

    invoke-static {v6}, Latakplugin/gotennaproag/yz0;->a(Latakplugin/gotennaproag/yz0;)Latakplugin/gotennaproag/Sx0;

    move-result-object v6

    invoke-interface {v6, v4}, Latakplugin/gotennaproag/Sx0;->p(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v4

    invoke-virtual {v1}, Latakplugin/gotennaproag/xW;->E()Latakplugin/gotennaproag/i0;

    move-result-object v1

    invoke-interface {v1}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/security/AlgorithmParameters;->init([B)V

    invoke-virtual {v5, v2, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/F21;->i(Latakplugin/gotennaproag/t0;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/U21;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/U21;

    move-result-object v1

    iget-object v3, p0, Latakplugin/gotennaproag/yz0$a;->b:Latakplugin/gotennaproag/yz0;

    invoke-static {v3}, Latakplugin/gotennaproag/yz0;->a(Latakplugin/gotennaproag/yz0;)Latakplugin/gotennaproag/Sx0;

    move-result-object v3

    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Latakplugin/gotennaproag/Sx0;->c(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    new-instance v3, Latakplugin/gotennaproag/R21;

    iget-object v4, p0, Latakplugin/gotennaproag/yz0$a;->a:[C

    invoke-virtual {v1}, Latakplugin/gotennaproag/U21;->C()[B

    move-result-object v6

    invoke-virtual {v1}, Latakplugin/gotennaproag/U21;->E()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-direct {v3, v4, v6, v1}, Latakplugin/gotennaproag/R21;-><init>([C[BI)V

    invoke-virtual {v5, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/F21;->j(Latakplugin/gotennaproag/t0;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/X11;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/X11;

    move-result-object v1

    iget-object v3, p0, Latakplugin/gotennaproag/yz0$a;->b:Latakplugin/gotennaproag/yz0;

    invoke-static {v3}, Latakplugin/gotennaproag/yz0;->a(Latakplugin/gotennaproag/yz0;)Latakplugin/gotennaproag/Sx0;

    move-result-object v3

    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Latakplugin/gotennaproag/Sx0;->c(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    new-instance v3, Latakplugin/gotennaproag/c21;

    iget-object v4, p0, Latakplugin/gotennaproag/yz0$a;->a:[C

    new-instance v6, Latakplugin/gotennaproag/yz0$a$a;

    invoke-direct {v6, p0}, Latakplugin/gotennaproag/yz0$a$a;-><init>(Latakplugin/gotennaproag/yz0$a;)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/X11;->E()[B

    move-result-object v7

    invoke-virtual {v1}, Latakplugin/gotennaproag/X11;->D()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-direct {v3, v4, v6, v7, v1}, Latakplugin/gotennaproag/c21;-><init>([CLatakplugin/gotennaproag/vq;[BI)V

    invoke-virtual {v5, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    :goto_1
    new-instance v1, Latakplugin/gotennaproag/yz0$a$b;

    invoke-direct {v1, p0, p1, v5}, Latakplugin/gotennaproag/yz0$a$b;-><init>(Latakplugin/gotennaproag/yz0$a;Latakplugin/gotennaproag/l5;Ljavax/crypto/Cipher;)V

    return-object v1

    :cond_3
    new-instance v1, Latakplugin/gotennaproag/y21;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown algorithm: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/y21;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance v2, Latakplugin/gotennaproag/y01;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Latakplugin/gotennaproag/y01;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_3
    new-instance v2, Latakplugin/gotennaproag/y01;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Latakplugin/gotennaproag/y01;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
