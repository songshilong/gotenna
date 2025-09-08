.class public Latakplugin/gotennaproag/mz0;
.super Latakplugin/gotennaproag/a9;
.source "SourceFile"


# instance fields
.field private b:Latakplugin/gotennaproag/A01;

.field private c:Ljava/util/Map;

.field private d:Ljava/security/PrivateKey;

.field private e:[B

.field private f:[B


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/l5;Ljava/security/PrivateKey;[B[B)V
    .locals 1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/a9;-><init>(Latakplugin/gotennaproag/l5;)V

    new-instance p1, Latakplugin/gotennaproag/A01;

    new-instance v0, Latakplugin/gotennaproag/oH;

    invoke-direct {v0}, Latakplugin/gotennaproag/oH;-><init>()V

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/A01;-><init>(Latakplugin/gotennaproag/Sx0;)V

    iput-object p1, p0, Latakplugin/gotennaproag/mz0;->b:Latakplugin/gotennaproag/A01;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/mz0;->c:Ljava/util/Map;

    iput-object p2, p0, Latakplugin/gotennaproag/mz0;->d:Ljava/security/PrivateKey;

    invoke-static {p3}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/mz0;->e:[B

    invoke-static {p4}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/mz0;->f:[B

    return-void
.end method


# virtual methods
.method public b(Latakplugin/gotennaproag/l5;[B)Latakplugin/gotennaproag/vh0;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/z01;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/a9;->a()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/uh0;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/uh0;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/mz0;->b:Latakplugin/gotennaproag/A01;

    invoke-virtual {p0}, Latakplugin/gotennaproag/a9;->a()Latakplugin/gotennaproag/l5;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/mz0;->c:Ljava/util/Map;

    invoke-virtual {v1, v2, v3}, Latakplugin/gotennaproag/A01;->d(Latakplugin/gotennaproag/t0;Ljava/util/Map;)Ljavax/crypto/Cipher;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/mz0;->b:Latakplugin/gotennaproag/A01;

    invoke-virtual {v0}, Latakplugin/gotennaproag/uh0;->C()Latakplugin/gotennaproag/l5;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v3

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/A01;->m(Latakplugin/gotennaproag/t0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Latakplugin/gotennaproag/uh0;->E()Latakplugin/gotennaproag/l5;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/im1;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/im1;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/im1;->E()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    mul-int/lit8 v4, v4, 0x8

    :try_start_0
    new-instance v5, Latakplugin/gotennaproag/KC$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/uh0;->C()Latakplugin/gotennaproag/l5;

    move-result-object v0

    iget-object v6, p0, Latakplugin/gotennaproag/mz0;->e:[B

    iget-object v7, p0, Latakplugin/gotennaproag/mz0;->f:[B

    invoke-direct {v5, v0, v6, v7}, Latakplugin/gotennaproag/KC$b;-><init>(Latakplugin/gotennaproag/l5;[B[B)V

    invoke-virtual {v5}, Latakplugin/gotennaproag/KC$b;->a()Latakplugin/gotennaproag/KC;

    move-result-object v0

    new-instance v5, Latakplugin/gotennaproag/xC0$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KC;->a()[B

    move-result-object v0

    invoke-direct {v5, v2, v4, v0}, Latakplugin/gotennaproag/xC0$b;-><init>(Ljava/lang/String;I[B)V

    invoke-virtual {v3}, Latakplugin/gotennaproag/im1;->D()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-virtual {v5, v0}, Latakplugin/gotennaproag/xC0$b;->b(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/xC0$b;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/xC0$b;->a()Latakplugin/gotennaproag/xC0;

    move-result-object v0

    iget-object v2, p0, Latakplugin/gotennaproag/mz0;->d:Ljava/security/PrivateKey;

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v0, p0, Latakplugin/gotennaproag/mz0;->b:Latakplugin/gotennaproag/A01;

    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v2

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/A01;->j(Latakplugin/gotennaproag/t0;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v1, p2, v0, v2}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Latakplugin/gotennaproag/dz0;

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/dz0;-><init>(Latakplugin/gotennaproag/l5;Ljava/security/Key;)V

    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Latakplugin/gotennaproag/z01;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to unwrap contents key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/z01;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public c(Ljava/lang/String;)Latakplugin/gotennaproag/mz0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/A01;

    new-instance v1, Latakplugin/gotennaproag/yV0;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/yV0;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/A01;-><init>(Latakplugin/gotennaproag/Sx0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/mz0;->b:Latakplugin/gotennaproag/A01;

    return-object p0
.end method

.method public d(Ljava/security/Provider;)Latakplugin/gotennaproag/mz0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/A01;

    new-instance v1, Latakplugin/gotennaproag/lc1;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/lc1;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/A01;-><init>(Latakplugin/gotennaproag/Sx0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/mz0;->b:Latakplugin/gotennaproag/A01;

    return-object p0
.end method
