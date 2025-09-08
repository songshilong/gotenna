.class Latakplugin/gotennaproag/hm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/hm$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/hm;->d(Ljava/security/Key;Latakplugin/gotennaproag/l5;)Ljavax/crypto/Cipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/l5;

.field final synthetic b:Ljava/security/Key;

.field final synthetic c:Latakplugin/gotennaproag/hm;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/hm;Latakplugin/gotennaproag/l5;Ljava/security/Key;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/hm$a;->c:Latakplugin/gotennaproag/hm;

    iput-object p2, p0, Latakplugin/gotennaproag/hm$a;->a:Latakplugin/gotennaproag/l5;

    iput-object p3, p0, Latakplugin/gotennaproag/hm$a;->b:Ljava/security/Key;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/gm;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/spec/InvalidParameterSpecException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/hm$a;->c:Latakplugin/gotennaproag/hm;

    iget-object v1, p0, Latakplugin/gotennaproag/hm$a;->a:Latakplugin/gotennaproag/l5;

    invoke-virtual {v1}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/hm;->c(Latakplugin/gotennaproag/t0;)Ljavax/crypto/Cipher;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/hm$a;->a:Latakplugin/gotennaproag/l5;

    invoke-virtual {v1}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/y0;

    iget-object v2, p0, Latakplugin/gotennaproag/hm$a;->a:Latakplugin/gotennaproag/l5;

    invoke-virtual {v2}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    instance-of v4, v1, Latakplugin/gotennaproag/r0;

    if-nez v4, :cond_2

    :try_start_0
    iget-object v4, p0, Latakplugin/gotennaproag/hm$a;->c:Latakplugin/gotennaproag/hm;

    iget-object v5, p0, Latakplugin/gotennaproag/hm$a;->a:Latakplugin/gotennaproag/l5;

    invoke-virtual {v5}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v5

    invoke-virtual {v4, v5}, Latakplugin/gotennaproag/hm;->b(Latakplugin/gotennaproag/t0;)Ljava/security/AlgorithmParameters;

    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v4, v1}, Latakplugin/gotennaproag/y5;->b(Ljava/security/AlgorithmParameters;Latakplugin/gotennaproag/i0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v5, p0, Latakplugin/gotennaproag/hm$a;->b:Ljava/security/Key;

    invoke-virtual {v0, v3, v5, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    goto/16 :goto_3

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    new-instance v5, Latakplugin/gotennaproag/gm;

    const-string v6, "error decoding algorithm parameters."

    invoke-direct {v5, v6, v4}, Latakplugin/gotennaproag/gm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    sget-object v5, Latakplugin/gotennaproag/Mk;->b:Latakplugin/gotennaproag/t0;

    invoke-virtual {v2, v5}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Latakplugin/gotennaproag/Mk;->d:Latakplugin/gotennaproag/t0;

    invoke-virtual {v2, v5}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Latakplugin/gotennaproag/Mk;->f:Latakplugin/gotennaproag/t0;

    invoke-virtual {v2, v5}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Latakplugin/gotennaproag/Mk;->g:Latakplugin/gotennaproag/t0;

    invoke-virtual {v2, v5}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Latakplugin/gotennaproag/Mk;->h:Latakplugin/gotennaproag/t0;

    invoke-virtual {v2, v5}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    throw v4

    :cond_1
    :goto_1
    iget-object v2, p0, Latakplugin/gotennaproag/hm$a;->b:Ljava/security/Key;

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {v1}, Latakplugin/gotennaproag/u0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/u0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v1

    invoke-direct {v4, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v3, v2, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_3

    :cond_2
    sget-object v1, Latakplugin/gotennaproag/Mk;->b:Latakplugin/gotennaproag/t0;

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Latakplugin/gotennaproag/Mk;->d:Latakplugin/gotennaproag/t0;

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Latakplugin/gotennaproag/Mk;->e:Latakplugin/gotennaproag/t0;

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Latakplugin/gotennaproag/hm$a;->b:Ljava/security/Key;

    invoke-virtual {v0, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v1, p0, Latakplugin/gotennaproag/hm$a;->b:Ljava/security/Key;

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    const/16 v4, 0x8

    new-array v4, v4, [B

    invoke-direct {v2, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_3
    return-object v0
.end method
