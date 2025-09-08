.class Latakplugin/gotennaproag/Zy0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/x11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Zy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Ljavax/crypto/SecretKey;

.field private b:Latakplugin/gotennaproag/l5;

.field private c:Ljavax/crypto/Cipher;

.field final synthetic d:Latakplugin/gotennaproag/Zy0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Zy0;Latakplugin/gotennaproag/t0;ILjava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/gm;
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Zy0$a;->d:Latakplugin/gotennaproag/Zy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Latakplugin/gotennaproag/Zy0;->a(Latakplugin/gotennaproag/Zy0;)Latakplugin/gotennaproag/hm;

    move-result-object v0

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/hm;->g(Latakplugin/gotennaproag/t0;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    if-nez p4, :cond_0

    new-instance p4, Ljava/security/SecureRandom;

    invoke-direct {p4}, Ljava/security/SecureRandom;-><init>()V

    :cond_0
    if-gez p3, :cond_1

    invoke-static {}, Latakplugin/gotennaproag/Zy0;->b()Latakplugin/gotennaproag/rs1;

    move-result-object p3

    invoke-interface {p3, p2}, Latakplugin/gotennaproag/rs1;->a(Latakplugin/gotennaproag/t0;)I

    move-result p3

    :cond_1
    if-gez p3, :cond_2

    invoke-virtual {v0, p4}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p3, p4}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    :goto_0
    invoke-static {p1}, Latakplugin/gotennaproag/Zy0;->a(Latakplugin/gotennaproag/Zy0;)Latakplugin/gotennaproag/hm;

    move-result-object p3

    invoke-virtual {p3, p2}, Latakplugin/gotennaproag/hm;->c(Latakplugin/gotennaproag/t0;)Ljavax/crypto/Cipher;

    move-result-object p3

    iput-object p3, p0, Latakplugin/gotennaproag/Zy0$a;->c:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p3

    iput-object p3, p0, Latakplugin/gotennaproag/Zy0$a;->a:Ljavax/crypto/SecretKey;

    invoke-static {p1}, Latakplugin/gotennaproag/Zy0;->a(Latakplugin/gotennaproag/Zy0;)Latakplugin/gotennaproag/hm;

    move-result-object p3

    iget-object v0, p0, Latakplugin/gotennaproag/Zy0$a;->a:Ljavax/crypto/SecretKey;

    invoke-virtual {p3, p2, v0, p4}, Latakplugin/gotennaproag/hm;->j(Latakplugin/gotennaproag/t0;Ljavax/crypto/SecretKey;Ljava/security/SecureRandom;)Ljava/security/AlgorithmParameters;

    move-result-object p3

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Zy0$a;->c:Ljavax/crypto/Cipher;

    iget-object v1, p0, Latakplugin/gotennaproag/Zy0$a;->a:Ljavax/crypto/SecretKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, p3, p4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p3, :cond_3

    iget-object p3, p0, Latakplugin/gotennaproag/Zy0$a;->c:Ljavax/crypto/Cipher;

    invoke-virtual {p3}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p3

    :cond_3
    invoke-static {p1}, Latakplugin/gotennaproag/Zy0;->a(Latakplugin/gotennaproag/Zy0;)Latakplugin/gotennaproag/hm;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Latakplugin/gotennaproag/hm;->k(Latakplugin/gotennaproag/t0;Ljava/security/AlgorithmParameters;)Latakplugin/gotennaproag/l5;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Zy0$a;->b:Latakplugin/gotennaproag/l5;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Latakplugin/gotennaproag/gm;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "unable to initialize cipher: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Latakplugin/gotennaproag/gm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Zy0$a;->b:Latakplugin/gotennaproag/l5;

    return-object v0
.end method

.method public b(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 2

    new-instance v0, Ljavax/crypto/CipherOutputStream;

    iget-object v1, p0, Latakplugin/gotennaproag/Zy0$a;->c:Ljavax/crypto/Cipher;

    invoke-direct {v0, p1, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method

.method public getKey()Latakplugin/gotennaproag/vh0;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/dz0;

    iget-object v1, p0, Latakplugin/gotennaproag/Zy0$a;->b:Latakplugin/gotennaproag/l5;

    iget-object v2, p0, Latakplugin/gotennaproag/Zy0$a;->a:Ljavax/crypto/SecretKey;

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/dz0;-><init>(Latakplugin/gotennaproag/l5;Ljava/security/Key;)V

    return-object v0
.end method
