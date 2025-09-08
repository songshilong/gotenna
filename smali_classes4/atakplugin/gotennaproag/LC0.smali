.class public Latakplugin/gotennaproag/LC0;
.super Latakplugin/gotennaproag/Qc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/LC0$c;,
        Latakplugin/gotennaproag/LC0$b;
    }
.end annotation


# static fields
.field private static final m:Latakplugin/gotennaproag/ZW1;


# instance fields
.field private i:Ljava/lang/String;

.field private j:Latakplugin/gotennaproag/KR;

.field private k:Latakplugin/gotennaproag/OS;

.field private l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/ZW1;

    invoke-direct {v0}, Latakplugin/gotennaproag/ZW1;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/LC0;->m:Latakplugin/gotennaproag/ZW1;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/OS;Latakplugin/gotennaproag/zK;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Latakplugin/gotennaproag/Qc;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/zK;)V

    iput-object p1, p0, Latakplugin/gotennaproag/LC0;->i:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/LC0;->k:Latakplugin/gotennaproag/OS;

    return-void
.end method

.method static e(Ljava/security/PublicKey;)Latakplugin/gotennaproag/Z8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, Latakplugin/gotennaproag/Va;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/Va;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Va;->c()Latakplugin/gotennaproag/JS;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Latakplugin/gotennaproag/LS;->e(Ljava/security/PublicKey;)Latakplugin/gotennaproag/Z8;

    move-result-object p0

    :goto_0
    return-object p0
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/PrivateKey;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Latakplugin/gotennaproag/LS;->d(Ljava/security/PrivateKey;)Latakplugin/gotennaproag/Z8;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/FS;

    invoke-virtual {p1}, Latakplugin/gotennaproag/fS;->b()Latakplugin/gotennaproag/KR;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/LC0;->j:Latakplugin/gotennaproag/KR;

    instance-of v0, p2, Latakplugin/gotennaproag/aP1;

    if-eqz v0, :cond_0

    check-cast p2, Latakplugin/gotennaproag/aP1;

    invoke-virtual {p2}, Latakplugin/gotennaproag/aP1;->a()[B

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Latakplugin/gotennaproag/Qc;->c:[B

    iget-object v0, p0, Latakplugin/gotennaproag/LC0;->k:Latakplugin/gotennaproag/OS;

    new-instance v1, Latakplugin/gotennaproag/K51;

    invoke-direct {v1, p1, p2}, Latakplugin/gotennaproag/K51;-><init>(Latakplugin/gotennaproag/rr;[B)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/OS;->d(Latakplugin/gotennaproag/rr;)V

    return-void

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Latakplugin/gotennaproag/LC0;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " key agreement requires "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Latakplugin/gotennaproag/DS;

    invoke-static {v0}, Latakplugin/gotennaproag/LC0;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for initialisation"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected a()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/LC0;->l:[B

    return-object v0
.end method

.method protected engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/LC0;->j:Latakplugin/gotennaproag/KR;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    instance-of p2, p1, Ljava/security/PublicKey;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Latakplugin/gotennaproag/LC0;->e(Ljava/security/PublicKey;)Latakplugin/gotennaproag/Z8;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Latakplugin/gotennaproag/LC0;->k:Latakplugin/gotennaproag/OS;

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/OS;->a(Latakplugin/gotennaproag/rr;)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/LC0;->l:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Latakplugin/gotennaproag/LC0$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calculation failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Latakplugin/gotennaproag/LC0$a;-><init>(Latakplugin/gotennaproag/LC0;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Latakplugin/gotennaproag/LC0;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " key agreement requires "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Latakplugin/gotennaproag/IS;

    invoke-static {v0}, Latakplugin/gotennaproag/LC0;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for doPhase"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Latakplugin/gotennaproag/LC0;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can only be between two parties."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Latakplugin/gotennaproag/LC0;->i:Ljava/lang/String;

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
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/LC0;->g(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

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
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/LC0;->g(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method
