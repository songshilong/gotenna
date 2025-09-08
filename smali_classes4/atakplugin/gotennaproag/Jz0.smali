.class public abstract Latakplugin/gotennaproag/Jz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/t61;


# instance fields
.field private c:I

.field protected d:Latakplugin/gotennaproag/VX;

.field private e:[C


# direct methods
.method constructor <init>([C)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/Jz0;->c:I

    new-instance v0, Latakplugin/gotennaproag/VX;

    new-instance v1, Latakplugin/gotennaproag/nH;

    invoke-direct {v1}, Latakplugin/gotennaproag/nH;-><init>()V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/VX;-><init>(Latakplugin/gotennaproag/Rx0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Jz0;->d:Latakplugin/gotennaproag/VX;

    iput-object p1, p0, Latakplugin/gotennaproag/Jz0;->e:[C

    return-void
.end method


# virtual methods
.method public d(ILatakplugin/gotennaproag/l5;I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Jz0;->d:Latakplugin/gotennaproag/VX;

    iget-object v1, p0, Latakplugin/gotennaproag/Jz0;->e:[C

    invoke-virtual {v0, p1, v1, p2, p3}, Latakplugin/gotennaproag/VX;->a(I[CLatakplugin/gotennaproag/l5;I)[B

    move-result-object p1

    return-object p1
.end method

.method public e()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Jz0;->c:I

    return v0
.end method

.method protected g(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;[B[B)Ljava/security/Key;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Jz0;->d:Latakplugin/gotennaproag/VX;

    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/VX;->n(Latakplugin/gotennaproag/t0;)Ljavax/crypto/Cipher;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/u0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/u0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, p3, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 p3, 0x4

    invoke-virtual {v0, p3, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p2}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {v0, p4, p1, p2}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Latakplugin/gotennaproag/ol;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "cannot process content encryption key: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public getPassword()[C
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Jz0;->e:[C

    return-object v0
.end method

.method public h(I)Latakplugin/gotennaproag/Jz0;
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/Jz0;->c:I

    return-object p0
.end method

.method public i(Ljava/lang/String;)Latakplugin/gotennaproag/Jz0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/VX;

    new-instance v1, Latakplugin/gotennaproag/xV0;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/xV0;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/VX;-><init>(Latakplugin/gotennaproag/Rx0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Jz0;->d:Latakplugin/gotennaproag/VX;

    return-object p0
.end method

.method public j(Ljava/security/Provider;)Latakplugin/gotennaproag/Jz0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/VX;

    new-instance v1, Latakplugin/gotennaproag/kc1;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/kc1;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/VX;-><init>(Latakplugin/gotennaproag/Rx0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Jz0;->d:Latakplugin/gotennaproag/VX;

    return-object p0
.end method
