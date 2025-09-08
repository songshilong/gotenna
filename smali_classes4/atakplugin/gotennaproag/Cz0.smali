.class public Latakplugin/gotennaproag/Cz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/S21;


# instance fields
.field private a:Latakplugin/gotennaproag/Sx0;

.field private b:Latakplugin/gotennaproag/t0;

.field private c:Ljava/security/SecureRandom;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Latakplugin/gotennaproag/hZ0;->i:Latakplugin/gotennaproag/t0;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Cz0;-><init>(Latakplugin/gotennaproag/t0;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/t0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Latakplugin/gotennaproag/oH;

    invoke-direct {v0}, Latakplugin/gotennaproag/oH;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Cz0;->a:Latakplugin/gotennaproag/Sx0;

    const/16 v0, 0x400

    iput v0, p0, Latakplugin/gotennaproag/Cz0;->e:I

    iput-object p1, p0, Latakplugin/gotennaproag/Cz0;->b:Latakplugin/gotennaproag/t0;

    return-void
.end method

.method static synthetic c(Latakplugin/gotennaproag/Cz0;)Latakplugin/gotennaproag/t0;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Cz0;->b:Latakplugin/gotennaproag/t0;

    return-object p0
.end method

.method static synthetic d(Latakplugin/gotennaproag/Cz0;)I
    .locals 0

    iget p0, p0, Latakplugin/gotennaproag/Cz0;->e:I

    return p0
.end method


# virtual methods
.method public a([C)Latakplugin/gotennaproag/iJ0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Cz0;->c:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Cz0;->c:Ljava/security/SecureRandom;

    :cond_0
    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Cz0;->a:Latakplugin/gotennaproag/Sx0;

    iget-object v1, p0, Latakplugin/gotennaproag/Cz0;->b:Latakplugin/gotennaproag/t0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/Sx0;->m(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v1

    iput v1, p0, Latakplugin/gotennaproag/Cz0;->d:I

    new-array v1, v1, [B

    iget-object v2, p0, Latakplugin/gotennaproag/Cz0;->c:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v2, Ljavax/crypto/spec/PBEParameterSpec;

    iget v3, p0, Latakplugin/gotennaproag/Cz0;->e:I

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    new-instance v3, Latakplugin/gotennaproag/P21;

    invoke-direct {v3, p1}, Latakplugin/gotennaproag/P21;-><init>([C)V

    invoke-virtual {v0, v3, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance p1, Latakplugin/gotennaproag/Cz0$a;

    invoke-direct {p1, p0, v1, v0, v3}, Latakplugin/gotennaproag/Cz0$a;-><init>(Latakplugin/gotennaproag/Cz0;[BLjavax/crypto/Mac;Ljavax/crypto/SecretKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/y01;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to create MAC calculator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/y01;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b()Latakplugin/gotennaproag/l5;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/l5;

    iget-object v1, p0, Latakplugin/gotennaproag/Cz0;->b:Latakplugin/gotennaproag/t0;

    sget-object v2, Latakplugin/gotennaproag/FC;->a:Latakplugin/gotennaproag/FC;

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    return-object v0
.end method

.method public e(I)Latakplugin/gotennaproag/Cz0;
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/Cz0;->e:I

    return-object p0
.end method

.method public f(Ljava/lang/String;)Latakplugin/gotennaproag/Cz0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/yV0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/yV0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Cz0;->a:Latakplugin/gotennaproag/Sx0;

    return-object p0
.end method

.method public g(Ljava/security/Provider;)Latakplugin/gotennaproag/Cz0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/lc1;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/lc1;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Cz0;->a:Latakplugin/gotennaproag/Sx0;

    return-object p0
.end method
