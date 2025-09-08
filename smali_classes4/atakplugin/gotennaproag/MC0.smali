.class public Latakplugin/gotennaproag/MC0;
.super Latakplugin/gotennaproag/Qc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/MC0$B;,
        Latakplugin/gotennaproag/MC0$z;,
        Latakplugin/gotennaproag/MC0$x;,
        Latakplugin/gotennaproag/MC0$v;,
        Latakplugin/gotennaproag/MC0$t;,
        Latakplugin/gotennaproag/MC0$q;,
        Latakplugin/gotennaproag/MC0$o;,
        Latakplugin/gotennaproag/MC0$m;,
        Latakplugin/gotennaproag/MC0$i;,
        Latakplugin/gotennaproag/MC0$C;,
        Latakplugin/gotennaproag/MC0$A;,
        Latakplugin/gotennaproag/MC0$y;,
        Latakplugin/gotennaproag/MC0$w;,
        Latakplugin/gotennaproag/MC0$u;,
        Latakplugin/gotennaproag/MC0$f;,
        Latakplugin/gotennaproag/MC0$r;,
        Latakplugin/gotennaproag/MC0$e;,
        Latakplugin/gotennaproag/MC0$p;,
        Latakplugin/gotennaproag/MC0$d;,
        Latakplugin/gotennaproag/MC0$n;,
        Latakplugin/gotennaproag/MC0$c;,
        Latakplugin/gotennaproag/MC0$l;,
        Latakplugin/gotennaproag/MC0$b;,
        Latakplugin/gotennaproag/MC0$k;,
        Latakplugin/gotennaproag/MC0$j;,
        Latakplugin/gotennaproag/MC0$s;,
        Latakplugin/gotennaproag/MC0$h;,
        Latakplugin/gotennaproag/MC0$g;
    }
.end annotation


# static fields
.field private static final n:Latakplugin/gotennaproag/ZW1;


# instance fields
.field private i:Ljava/lang/String;

.field private j:Latakplugin/gotennaproag/KR;

.field private k:Latakplugin/gotennaproag/td;

.field private l:Latakplugin/gotennaproag/WI0;

.field private m:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/ZW1;

    invoke-direct {v0}, Latakplugin/gotennaproag/ZW1;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/MC0;->n:Latakplugin/gotennaproag/ZW1;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/td;Latakplugin/gotennaproag/zK;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Latakplugin/gotennaproag/Qc;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/zK;)V

    iput-object p1, p0, Latakplugin/gotennaproag/MC0;->i:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/MC0;->k:Latakplugin/gotennaproag/td;

    return-void
.end method

.method private static f(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private g(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/MC0;->k:Latakplugin/gotennaproag/td;

    instance-of v0, v0, Latakplugin/gotennaproag/iS;

    const-string v1, " for initialisation"

    const-string v2, " key agreement requires "

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iput-object v3, p0, Latakplugin/gotennaproag/MC0;->l:Latakplugin/gotennaproag/WI0;

    instance-of v0, p1, Latakplugin/gotennaproag/XI0;

    if-nez v0, :cond_1

    instance-of v4, p2, Latakplugin/gotennaproag/WI0;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Latakplugin/gotennaproag/MC0;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Latakplugin/gotennaproag/WI0;

    invoke-static {v0}, Latakplugin/gotennaproag/MC0;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    check-cast p1, Latakplugin/gotennaproag/XI0;

    invoke-interface {p1}, Latakplugin/gotennaproag/XI0;->d3()Ljava/security/PrivateKey;

    move-result-object p2

    invoke-static {p2}, Latakplugin/gotennaproag/LS;->d(Ljava/security/PrivateKey;)Latakplugin/gotennaproag/Z8;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/FS;

    invoke-interface {p1}, Latakplugin/gotennaproag/XI0;->H3()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/LS;->d(Ljava/security/PrivateKey;)Latakplugin/gotennaproag/Z8;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/FS;

    invoke-interface {p1}, Latakplugin/gotennaproag/XI0;->p8()Ljava/security/PublicKey;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Latakplugin/gotennaproag/XI0;->p8()Ljava/security/PublicKey;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/NS;->a(Ljava/security/PublicKey;)Latakplugin/gotennaproag/Z8;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Latakplugin/gotennaproag/JS;

    goto :goto_1

    :cond_2
    check-cast p2, Latakplugin/gotennaproag/WI0;

    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Latakplugin/gotennaproag/LS;->d(Ljava/security/PrivateKey;)Latakplugin/gotennaproag/Z8;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/FS;

    invoke-virtual {p2}, Latakplugin/gotennaproag/WI0;->a()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/LS;->d(Ljava/security/PrivateKey;)Latakplugin/gotennaproag/Z8;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/FS;

    invoke-virtual {p2}, Latakplugin/gotennaproag/WI0;->b()Ljava/security/PublicKey;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Latakplugin/gotennaproag/WI0;->b()Ljava/security/PublicKey;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/NS;->a(Ljava/security/PublicKey;)Latakplugin/gotennaproag/Z8;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Latakplugin/gotennaproag/JS;

    :cond_3
    iput-object p2, p0, Latakplugin/gotennaproag/MC0;->l:Latakplugin/gotennaproag/WI0;

    invoke-virtual {p2}, Latakplugin/gotennaproag/WI0;->d()[B

    move-result-object p2

    iput-object p2, p0, Latakplugin/gotennaproag/Qc;->c:[B

    move-object p2, p1

    :cond_4
    :goto_1
    new-instance p1, Latakplugin/gotennaproag/ZI0;

    invoke-direct {p1, p2, v0, v3}, Latakplugin/gotennaproag/ZI0;-><init>(Latakplugin/gotennaproag/FS;Latakplugin/gotennaproag/FS;Latakplugin/gotennaproag/JS;)V

    invoke-virtual {p2}, Latakplugin/gotennaproag/fS;->b()Latakplugin/gotennaproag/KR;

    move-result-object p2

    iput-object p2, p0, Latakplugin/gotennaproag/MC0;->j:Latakplugin/gotennaproag/KR;

    iget-object p2, p0, Latakplugin/gotennaproag/MC0;->k:Latakplugin/gotennaproag/td;

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/td;->a(Latakplugin/gotennaproag/rr;)V

    goto :goto_2

    :cond_5
    instance-of v0, p1, Ljava/security/PrivateKey;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Latakplugin/gotennaproag/LS;->d(Ljava/security/PrivateKey;)Latakplugin/gotennaproag/Z8;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/FS;

    invoke-virtual {p1}, Latakplugin/gotennaproag/fS;->b()Latakplugin/gotennaproag/KR;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/MC0;->j:Latakplugin/gotennaproag/KR;

    instance-of v0, p2, Latakplugin/gotennaproag/aP1;

    if-eqz v0, :cond_6

    check-cast p2, Latakplugin/gotennaproag/aP1;

    invoke-virtual {p2}, Latakplugin/gotennaproag/aP1;->a()[B

    move-result-object v3

    :cond_6
    iput-object v3, p0, Latakplugin/gotennaproag/Qc;->c:[B

    iget-object p2, p0, Latakplugin/gotennaproag/MC0;->k:Latakplugin/gotennaproag/td;

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/td;->a(Latakplugin/gotennaproag/rr;)V

    :goto_2
    return-void

    :cond_7
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Latakplugin/gotennaproag/MC0;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Latakplugin/gotennaproag/DS;

    invoke-static {v0}, Latakplugin/gotennaproag/MC0;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected a()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/MC0;->m:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/MC0;->e(Ljava/math/BigInteger;)[B

    move-result-object v0

    return-object v0
.end method

.method protected e(Ljava/math/BigInteger;)[B
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/MC0;->n:Latakplugin/gotennaproag/ZW1;

    iget-object v1, p0, Latakplugin/gotennaproag/MC0;->j:Latakplugin/gotennaproag/KR;

    invoke-virtual {v1}, Latakplugin/gotennaproag/KR;->a()Latakplugin/gotennaproag/yR;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/ZW1;->a(Latakplugin/gotennaproag/yR;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Latakplugin/gotennaproag/ZW1;->c(Ljava/math/BigInteger;I)[B

    move-result-object p1

    return-object p1
.end method

.method protected engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/MC0;->j:Latakplugin/gotennaproag/KR;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    iget-object p2, p0, Latakplugin/gotennaproag/MC0;->k:Latakplugin/gotennaproag/td;

    instance-of p2, p2, Latakplugin/gotennaproag/iS;

    if-eqz p2, :cond_1

    instance-of p2, p1, Latakplugin/gotennaproag/aJ0;

    if-nez p2, :cond_0

    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Latakplugin/gotennaproag/NS;->a(Ljava/security/PublicKey;)Latakplugin/gotennaproag/Z8;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JS;

    iget-object p2, p0, Latakplugin/gotennaproag/MC0;->l:Latakplugin/gotennaproag/WI0;

    invoke-virtual {p2}, Latakplugin/gotennaproag/WI0;->c()Ljava/security/PublicKey;

    move-result-object p2

    invoke-static {p2}, Latakplugin/gotennaproag/NS;->a(Ljava/security/PublicKey;)Latakplugin/gotennaproag/Z8;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/JS;

    new-instance v0, Latakplugin/gotennaproag/cJ0;

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/cJ0;-><init>(Latakplugin/gotennaproag/JS;Latakplugin/gotennaproag/JS;)V

    goto :goto_0

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/aJ0;

    invoke-interface {p1}, Latakplugin/gotennaproag/aJ0;->E7()Ljava/security/PublicKey;

    move-result-object p2

    invoke-static {p2}, Latakplugin/gotennaproag/NS;->a(Ljava/security/PublicKey;)Latakplugin/gotennaproag/Z8;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/JS;

    invoke-interface {p1}, Latakplugin/gotennaproag/aJ0;->F8()Ljava/security/PublicKey;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/NS;->a(Ljava/security/PublicKey;)Latakplugin/gotennaproag/Z8;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JS;

    new-instance v0, Latakplugin/gotennaproag/cJ0;

    invoke-direct {v0, p2, p1}, Latakplugin/gotennaproag/cJ0;-><init>(Latakplugin/gotennaproag/JS;Latakplugin/gotennaproag/JS;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/security/PublicKey;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Latakplugin/gotennaproag/NS;->a(Ljava/security/PublicKey;)Latakplugin/gotennaproag/Z8;

    move-result-object v0

    :goto_0
    :try_start_0
    iget-object p1, p0, Latakplugin/gotennaproag/MC0;->k:Latakplugin/gotennaproag/td;

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/td;->c(Latakplugin/gotennaproag/rr;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/MC0;->m:Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Latakplugin/gotennaproag/MC0$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calculation failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Latakplugin/gotennaproag/MC0$a;-><init>(Latakplugin/gotennaproag/MC0;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Latakplugin/gotennaproag/MC0;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " key agreement requires "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Latakplugin/gotennaproag/IS;

    invoke-static {v0}, Latakplugin/gotennaproag/MC0;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for doPhase"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Latakplugin/gotennaproag/MC0;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can only be between two parties."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Latakplugin/gotennaproag/MC0;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not initialised."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/MC0;->g(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method protected engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    instance-of p3, p2, Latakplugin/gotennaproag/WI0;

    if-nez p3, :cond_1

    instance-of p3, p2, Latakplugin/gotennaproag/aP1;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "No algorithm parameters supported"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/MC0;->g(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method
