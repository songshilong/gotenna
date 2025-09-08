.class public Latakplugin/gotennaproag/tD0$a;
.super Latakplugin/gotennaproag/tD0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/tD0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static j:Ljava/util/Hashtable;


# instance fields
.field a:Latakplugin/gotennaproag/dS;

.field b:Latakplugin/gotennaproag/eS;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field f:Ljava/security/SecureRandom;

.field g:Z

.field h:Ljava/lang/String;

.field i:Latakplugin/gotennaproag/gc1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/tD0$a;->j:Ljava/util/Hashtable;

    const/16 v1, 0xc0

    invoke-static {v1}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    const-string v3, "prime192v1"

    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/tD0$a;->j:Ljava/util/Hashtable;

    const/16 v1, 0xef

    invoke-static {v1}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    const-string v3, "prime239v1"

    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/tD0$a;->j:Ljava/util/Hashtable;

    const/16 v1, 0x100

    invoke-static {v1}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    const-string v3, "prime256v1"

    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/tD0$a;->j:Ljava/util/Hashtable;

    const/16 v1, 0xe0

    invoke-static {v1}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    const-string v3, "P-224"

    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/tD0$a;->j:Ljava/util/Hashtable;

    const/16 v1, 0x180

    invoke-static {v1}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    const-string v3, "P-384"

    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/tD0$a;->j:Ljava/util/Hashtable;

    const/16 v1, 0x209

    invoke-static {v1}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    const-string v3, "P-521"

    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "EC"

    .line 1
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/tD0;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Latakplugin/gotennaproag/eS;

    invoke-direct {v1}, Latakplugin/gotennaproag/eS;-><init>()V

    iput-object v1, p0, Latakplugin/gotennaproag/tD0$a;->b:Latakplugin/gotennaproag/eS;

    const/4 v1, 0x0

    iput-object v1, p0, Latakplugin/gotennaproag/tD0$a;->c:Ljava/lang/Object;

    const/16 v1, 0xef

    iput v1, p0, Latakplugin/gotennaproag/tD0$a;->d:I

    const/16 v1, 0x32

    iput v1, p0, Latakplugin/gotennaproag/tD0$a;->e:I

    .line 3
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, p0, Latakplugin/gotennaproag/tD0$a;->f:Ljava/security/SecureRandom;

    const/4 v1, 0x0

    iput-boolean v1, p0, Latakplugin/gotennaproag/tD0$a;->g:Z

    iput-object v0, p0, Latakplugin/gotennaproag/tD0$a;->h:Ljava/lang/String;

    .line 4
    sget-object v0, Latakplugin/gotennaproag/Zg;->e:Latakplugin/gotennaproag/gc1;

    iput-object v0, p0, Latakplugin/gotennaproag/tD0$a;->i:Latakplugin/gotennaproag/gc1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/gc1;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/tD0;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Latakplugin/gotennaproag/eS;

    invoke-direct {v0}, Latakplugin/gotennaproag/eS;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/tD0$a;->b:Latakplugin/gotennaproag/eS;

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/tD0$a;->c:Ljava/lang/Object;

    const/16 v0, 0xef

    iput v0, p0, Latakplugin/gotennaproag/tD0$a;->d:I

    const/16 v0, 0x32

    iput v0, p0, Latakplugin/gotennaproag/tD0$a;->e:I

    .line 7
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/tD0$a;->f:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/tD0$a;->g:Z

    iput-object p1, p0, Latakplugin/gotennaproag/tD0$a;->h:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/tD0$a;->i:Latakplugin/gotennaproag/gc1;

    return-void
.end method


# virtual methods
.method protected a(Latakplugin/gotennaproag/wS;Ljava/security/SecureRandom;)Latakplugin/gotennaproag/dS;
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/dS;

    new-instance v1, Latakplugin/gotennaproag/KR;

    invoke-virtual {p1}, Latakplugin/gotennaproag/wS;->a()Latakplugin/gotennaproag/yR;

    move-result-object v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/wS;->b()Latakplugin/gotennaproag/xS;

    move-result-object v3

    invoke-virtual {p1}, Latakplugin/gotennaproag/wS;->d()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Latakplugin/gotennaproag/wS;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, v3, v4, p1}, Latakplugin/gotennaproag/KR;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, p2}, Latakplugin/gotennaproag/dS;-><init>(Latakplugin/gotennaproag/KR;Ljava/security/SecureRandom;)V

    return-object v0
.end method

.method protected b(Ljava/security/spec/ECParameterSpec;Ljava/security/SecureRandom;)Latakplugin/gotennaproag/dS;
    .locals 5

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/sR;->a(Ljava/security/spec/EllipticCurve;)Latakplugin/gotennaproag/yR;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/sR;->d(Latakplugin/gotennaproag/yR;Ljava/security/spec/ECPoint;Z)Latakplugin/gotennaproag/xS;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result p1

    int-to-long v3, p1

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    new-instance v3, Latakplugin/gotennaproag/KR;

    invoke-direct {v3, v0, v1, v2, p1}, Latakplugin/gotennaproag/KR;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance p1, Latakplugin/gotennaproag/dS;

    invoke-direct {p1, v3, p2}, Latakplugin/gotennaproag/dS;-><init>(Latakplugin/gotennaproag/KR;Ljava/security/SecureRandom;)V

    return-object p1
.end method

.method protected c(Ljava/lang/String;)Latakplugin/gotennaproag/nS;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/NS;->d(Ljava/lang/String;)Latakplugin/gotennaproag/UW1;

    move-result-object v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Latakplugin/gotennaproag/t0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/t0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Latakplugin/gotennaproag/pS;->c(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/UW1;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/tD0$a;->i:Latakplugin/gotennaproag/gc1;

    invoke-interface {v0}, Latakplugin/gotennaproag/gc1;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/t0;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/t0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/UW1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown curve OID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown curve name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v7, 0x0

    new-instance v8, Latakplugin/gotennaproag/nS;

    invoke-virtual {v0}, Latakplugin/gotennaproag/UW1;->D()Latakplugin/gotennaproag/yR;

    move-result-object v3

    invoke-virtual {v0}, Latakplugin/gotennaproag/UW1;->G()Latakplugin/gotennaproag/xS;

    move-result-object v4

    invoke-virtual {v0}, Latakplugin/gotennaproag/UW1;->J()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Latakplugin/gotennaproag/UW1;->H()Ljava/math/BigInteger;

    move-result-object v6

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Latakplugin/gotennaproag/nS;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v8
.end method

.method protected d(Ljava/lang/String;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/tD0$a;->c(Ljava/lang/String;)Latakplugin/gotennaproag/nS;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/tD0$a;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/tD0$a;->b(Ljava/security/spec/ECParameterSpec;Ljava/security/SecureRandom;)Latakplugin/gotennaproag/dS;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/tD0$a;->a:Latakplugin/gotennaproag/dS;

    return-void
.end method

.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 9

    iget-boolean v0, p0, Latakplugin/gotennaproag/tD0$a;->g:Z

    if-nez v0, :cond_0

    iget v0, p0, Latakplugin/gotennaproag/tD0$a;->d:I

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/tD0$a;->initialize(ILjava/security/SecureRandom;)V

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/tD0$a;->b:Latakplugin/gotennaproag/eS;

    invoke-virtual {v0}, Latakplugin/gotennaproag/eS;->b()Latakplugin/gotennaproag/U8;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/U8;->b()Latakplugin/gotennaproag/Z8;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/JS;

    invoke-virtual {v0}, Latakplugin/gotennaproag/U8;->a()Latakplugin/gotennaproag/Z8;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Latakplugin/gotennaproag/FS;

    iget-object v0, p0, Latakplugin/gotennaproag/tD0$a;->c:Ljava/lang/Object;

    instance-of v2, v0, Latakplugin/gotennaproag/wS;

    if-eqz v2, :cond_1

    move-object v6, v0

    check-cast v6, Latakplugin/gotennaproag/wS;

    new-instance v0, Latakplugin/gotennaproag/Xa;

    iget-object v2, p0, Latakplugin/gotennaproag/tD0$a;->h:Ljava/lang/String;

    iget-object v3, p0, Latakplugin/gotennaproag/tD0$a;->i:Latakplugin/gotennaproag/gc1;

    invoke-direct {v0, v2, v1, v6, v3}, Latakplugin/gotennaproag/Xa;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/JS;Latakplugin/gotennaproag/wS;Latakplugin/gotennaproag/gc1;)V

    new-instance v1, Ljava/security/KeyPair;

    new-instance v8, Latakplugin/gotennaproag/Wa;

    iget-object v3, p0, Latakplugin/gotennaproag/tD0$a;->h:Ljava/lang/String;

    iget-object v7, p0, Latakplugin/gotennaproag/tD0$a;->i:Latakplugin/gotennaproag/gc1;

    move-object v2, v8

    move-object v5, v0

    invoke-direct/range {v2 .. v7}, Latakplugin/gotennaproag/Wa;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/FS;Latakplugin/gotennaproag/Xa;Latakplugin/gotennaproag/wS;Latakplugin/gotennaproag/gc1;)V

    invoke-direct {v1, v0, v8}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/security/KeyPair;

    new-instance v2, Latakplugin/gotennaproag/Xa;

    iget-object v3, p0, Latakplugin/gotennaproag/tD0$a;->h:Ljava/lang/String;

    iget-object v5, p0, Latakplugin/gotennaproag/tD0$a;->i:Latakplugin/gotennaproag/gc1;

    invoke-direct {v2, v3, v1, v5}, Latakplugin/gotennaproag/Xa;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/JS;Latakplugin/gotennaproag/gc1;)V

    new-instance v1, Latakplugin/gotennaproag/Wa;

    iget-object v3, p0, Latakplugin/gotennaproag/tD0$a;->h:Ljava/lang/String;

    iget-object v5, p0, Latakplugin/gotennaproag/tD0$a;->i:Latakplugin/gotennaproag/gc1;

    invoke-direct {v1, v3, v4, v5}, Latakplugin/gotennaproag/Wa;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/FS;Latakplugin/gotennaproag/gc1;)V

    invoke-direct {v0, v2, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v0

    :cond_2
    move-object v6, v0

    check-cast v6, Ljava/security/spec/ECParameterSpec;

    new-instance v0, Latakplugin/gotennaproag/Xa;

    iget-object v2, p0, Latakplugin/gotennaproag/tD0$a;->h:Ljava/lang/String;

    iget-object v3, p0, Latakplugin/gotennaproag/tD0$a;->i:Latakplugin/gotennaproag/gc1;

    invoke-direct {v0, v2, v1, v6, v3}, Latakplugin/gotennaproag/Xa;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/JS;Ljava/security/spec/ECParameterSpec;Latakplugin/gotennaproag/gc1;)V

    new-instance v1, Ljava/security/KeyPair;

    new-instance v8, Latakplugin/gotennaproag/Wa;

    iget-object v3, p0, Latakplugin/gotennaproag/tD0$a;->h:Ljava/lang/String;

    iget-object v7, p0, Latakplugin/gotennaproag/tD0$a;->i:Latakplugin/gotennaproag/gc1;

    move-object v2, v8

    move-object v5, v0

    invoke-direct/range {v2 .. v7}, Latakplugin/gotennaproag/Wa;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/FS;Latakplugin/gotennaproag/Xa;Ljava/security/spec/ECParameterSpec;Latakplugin/gotennaproag/gc1;)V

    invoke-direct {v1, v0, v8}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 1

    iput p1, p0, Latakplugin/gotennaproag/tD0$a;->d:I

    iput-object p2, p0, Latakplugin/gotennaproag/tD0$a;->f:Ljava/security/SecureRandom;

    sget-object v0, Latakplugin/gotennaproag/tD0$a;->j:Ljava/util/Hashtable;

    .line 1
    invoke-static {p1}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/tD0$a;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "key size not configurable."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "unknown key size."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-nez p1, :cond_1

    iget-object p1, p0, Latakplugin/gotennaproag/tD0$a;->i:Latakplugin/gotennaproag/gc1;

    .line 5
    invoke-interface {p1}, Latakplugin/gotennaproag/gc1;->b()Latakplugin/gotennaproag/wS;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/tD0$a;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/tD0$a;->a(Latakplugin/gotennaproag/wS;Ljava/security/SecureRandom;)Latakplugin/gotennaproag/dS;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/tD0$a;->a:Latakplugin/gotennaproag/dS;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "null parameter passed but no implicitCA set"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    instance-of v0, p1, Latakplugin/gotennaproag/wS;

    if-eqz v0, :cond_2

    iput-object p1, p0, Latakplugin/gotennaproag/tD0$a;->c:Ljava/lang/Object;

    .line 9
    check-cast p1, Latakplugin/gotennaproag/wS;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/tD0$a;->a(Latakplugin/gotennaproag/wS;Ljava/security/SecureRandom;)Latakplugin/gotennaproag/dS;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/tD0$a;->a:Latakplugin/gotennaproag/dS;

    goto :goto_0

    .line 10
    :cond_2
    instance-of v0, p1, Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_3

    iput-object p1, p0, Latakplugin/gotennaproag/tD0$a;->c:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/tD0$a;->b(Ljava/security/spec/ECParameterSpec;Ljava/security/SecureRandom;)Latakplugin/gotennaproag/dS;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/tD0$a;->a:Latakplugin/gotennaproag/dS;

    goto :goto_0

    .line 12
    :cond_3
    instance-of v0, p1, Ljava/security/spec/ECGenParameterSpec;

    if-eqz v0, :cond_4

    .line 13
    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/tD0$a;->d(Ljava/lang/String;Ljava/security/SecureRandom;)V

    goto :goto_0

    .line 14
    :cond_4
    instance-of v0, p1, Latakplugin/gotennaproag/lS;

    if-eqz v0, :cond_5

    .line 15
    check-cast p1, Latakplugin/gotennaproag/lS;

    invoke-virtual {p1}, Latakplugin/gotennaproag/lS;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/tD0$a;->d(Ljava/lang/String;Ljava/security/SecureRandom;)V

    :goto_0
    iget-object p1, p0, Latakplugin/gotennaproag/tD0$a;->b:Latakplugin/gotennaproag/eS;

    iget-object p2, p0, Latakplugin/gotennaproag/tD0$a;->a:Latakplugin/gotennaproag/dS;

    .line 16
    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/eS;->a(Latakplugin/gotennaproag/jD0;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/tD0$a;->g:Z

    return-void

    .line 17
    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a ECParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
