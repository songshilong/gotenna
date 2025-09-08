.class public abstract Latakplugin/gotennaproag/vz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/QD0;


# instance fields
.field private c:Ljava/security/PrivateKey;

.field protected d:Latakplugin/gotennaproag/VX;

.field protected e:Latakplugin/gotennaproag/VX;

.field protected f:Ljava/util/Map;

.field protected g:Z

.field protected h:Z


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/VX;

    new-instance v1, Latakplugin/gotennaproag/nH;

    invoke-direct {v1}, Latakplugin/gotennaproag/nH;-><init>()V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/VX;-><init>(Latakplugin/gotennaproag/Rx0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/vz0;->d:Latakplugin/gotennaproag/VX;

    iput-object v0, p0, Latakplugin/gotennaproag/vz0;->e:Latakplugin/gotennaproag/VX;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/vz0;->f:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/vz0;->g:Z

    iput-object p1, p0, Latakplugin/gotennaproag/vz0;->c:Ljava/security/PrivateKey;

    return-void
.end method


# virtual methods
.method protected g(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;[B)Ljava/security/Key;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Ol;->g(Latakplugin/gotennaproag/t0;)Z

    move-result v0

    const-string v1, "exception unwrapping key: "

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p3}, Latakplugin/gotennaproag/Xi0;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/Xi0;

    move-result-object p3

    invoke-virtual {p3}, Latakplugin/gotennaproag/Xi0;->E()Latakplugin/gotennaproag/Yi0;

    move-result-object v0

    iget-object v2, p0, Latakplugin/gotennaproag/vz0;->d:Latakplugin/gotennaproag/VX;

    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v3

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/VX;->j(Latakplugin/gotennaproag/t0;)Ljava/security/KeyFactory;

    move-result-object v2

    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Yi0;->D()Latakplugin/gotennaproag/zC1;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/vz0;->d:Latakplugin/gotennaproag/VX;

    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object p1

    invoke-virtual {v3, p1}, Latakplugin/gotennaproag/VX;->i(Latakplugin/gotennaproag/t0;)Ljavax/crypto/KeyAgreement;

    move-result-object p1

    iget-object v3, p0, Latakplugin/gotennaproag/vz0;->c:Ljava/security/PrivateKey;

    new-instance v4, Latakplugin/gotennaproag/aP1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Yi0;->G()[B

    move-result-object v5

    invoke-direct {v4, v5}, Latakplugin/gotennaproag/aP1;-><init>([B)V

    invoke-virtual {p1, v3, v4}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    const-string v2, "GOST28147"

    invoke-virtual {p1, v2}, Ljavax/crypto/KeyAgreement;->generateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    iget-object v2, p0, Latakplugin/gotennaproag/vz0;->d:Latakplugin/gotennaproag/VX;

    sget-object v3, Latakplugin/gotennaproag/EB;->e:Latakplugin/gotennaproag/t0;

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/VX;->f(Latakplugin/gotennaproag/t0;)Ljavax/crypto/Cipher;

    move-result-object v2

    new-instance v3, Latakplugin/gotennaproag/ke0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Yi0;->C()Latakplugin/gotennaproag/t0;

    move-result-object v4

    invoke-virtual {v0}, Latakplugin/gotennaproag/Yi0;->G()[B

    move-result-object v0

    invoke-direct {v3, v4, v0}, Latakplugin/gotennaproag/ke0;-><init>(Latakplugin/gotennaproag/t0;[B)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, p1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p3}, Latakplugin/gotennaproag/Xi0;->D()Latakplugin/gotennaproag/Vi0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Vi0;->C()[B

    move-result-object p3

    invoke-virtual {p1}, Latakplugin/gotennaproag/Vi0;->E()[B

    move-result-object p1

    invoke-static {p3, p1}, Latakplugin/gotennaproag/F8;->w([B[B)[B

    move-result-object p1

    iget-object p3, p0, Latakplugin/gotennaproag/vz0;->d:Latakplugin/gotennaproag/VX;

    invoke-virtual {p2}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object p2

    invoke-virtual {p3, p2}, Latakplugin/gotennaproag/VX;->u(Latakplugin/gotennaproag/t0;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {v2, p1, p2, p3}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Latakplugin/gotennaproag/ol;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/vz0;->d:Latakplugin/gotennaproag/VX;

    iget-object v2, p0, Latakplugin/gotennaproag/vz0;->c:Ljava/security/PrivateKey;

    invoke-virtual {v0, p1, v2}, Latakplugin/gotennaproag/VX;->d(Latakplugin/gotennaproag/l5;Ljava/security/PrivateKey;)Latakplugin/gotennaproag/Sy0;

    move-result-object p1

    iget-boolean v0, p0, Latakplugin/gotennaproag/vz0;->h:Z

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/Sy0;->d(Z)Latakplugin/gotennaproag/Sy0;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/vz0;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/vz0;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/t0;

    iget-object v3, p0, Latakplugin/gotennaproag/vz0;->f:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Latakplugin/gotennaproag/Sy0;->c(Latakplugin/gotennaproag/t0;Ljava/lang/String;)Latakplugin/gotennaproag/Sy0;

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Latakplugin/gotennaproag/vz0;->d:Latakplugin/gotennaproag/VX;

    invoke-virtual {p2}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v2

    invoke-virtual {p1, p2, p3}, Latakplugin/gotennaproag/Sy0;->b(Latakplugin/gotennaproag/l5;[B)Latakplugin/gotennaproag/vh0;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Latakplugin/gotennaproag/VX;->v(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/vh0;)Ljava/security/Key;

    move-result-object p1

    iget-boolean p3, p0, Latakplugin/gotennaproag/vz0;->g:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Latakplugin/gotennaproag/vz0;->d:Latakplugin/gotennaproag/VX;

    invoke-virtual {p3, p2, p1}, Latakplugin/gotennaproag/VX;->x(Latakplugin/gotennaproag/l5;Ljava/security/Key;)V
    :try_end_1
    .catch Latakplugin/gotennaproag/z01; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    return-object p1

    :goto_2
    new-instance p2, Latakplugin/gotennaproag/ol;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public h(Latakplugin/gotennaproag/t0;Ljava/lang/String;)Latakplugin/gotennaproag/vz0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/vz0;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Latakplugin/gotennaproag/vz0;
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/Ol;->a(Ljava/lang/String;)Latakplugin/gotennaproag/VX;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/vz0;->e:Latakplugin/gotennaproag/VX;

    return-object p0
.end method

.method public j(Ljava/security/Provider;)Latakplugin/gotennaproag/vz0;
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/Ol;->b(Ljava/security/Provider;)Latakplugin/gotennaproag/VX;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/vz0;->e:Latakplugin/gotennaproag/VX;

    return-object p0
.end method

.method public k(Z)Latakplugin/gotennaproag/vz0;
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/vz0;->g:Z

    return-object p0
.end method

.method public l(Z)Latakplugin/gotennaproag/vz0;
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/vz0;->h:Z

    return-object p0
.end method

.method public m(Ljava/lang/String;)Latakplugin/gotennaproag/vz0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/VX;

    new-instance v1, Latakplugin/gotennaproag/xV0;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/xV0;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/VX;-><init>(Latakplugin/gotennaproag/Rx0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/vz0;->d:Latakplugin/gotennaproag/VX;

    iput-object v0, p0, Latakplugin/gotennaproag/vz0;->e:Latakplugin/gotennaproag/VX;

    return-object p0
.end method

.method public n(Ljava/security/Provider;)Latakplugin/gotennaproag/vz0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/VX;

    new-instance v1, Latakplugin/gotennaproag/kc1;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/kc1;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/VX;-><init>(Latakplugin/gotennaproag/Rx0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/vz0;->d:Latakplugin/gotennaproag/VX;

    iput-object v0, p0, Latakplugin/gotennaproag/vz0;->e:Latakplugin/gotennaproag/VX;

    return-object p0
.end method
