.class public Latakplugin/gotennaproag/Uy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/KQ1;


# instance fields
.field private a:Ljava/security/PrivateKey;

.field private b:Latakplugin/gotennaproag/hm;

.field private c:Ljava/security/Provider;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/hm;

    new-instance v1, Latakplugin/gotennaproag/oH;

    invoke-direct {v1}, Latakplugin/gotennaproag/oH;-><init>()V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/hm;-><init>(Latakplugin/gotennaproag/Sx0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Uy0;->b:Latakplugin/gotennaproag/hm;

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/Uy0;->c:Ljava/security/Provider;

    iput-object v0, p0, Latakplugin/gotennaproag/Uy0;->d:Ljava/lang/String;

    iput-object p1, p0, Latakplugin/gotennaproag/Uy0;->a:Ljava/security/PrivateKey;

    return-void
.end method

.method private b(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;[B)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/gm;
        }
    .end annotation

    :try_start_0
    new-instance v0, Latakplugin/gotennaproag/Sy0;

    iget-object v1, p0, Latakplugin/gotennaproag/Uy0;->a:Ljava/security/PrivateKey;

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/Sy0;-><init>(Latakplugin/gotennaproag/l5;Ljava/security/PrivateKey;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Uy0;->c:Ljava/security/Provider;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Sy0;->f(Ljava/security/Provider;)Latakplugin/gotennaproag/Sy0;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Latakplugin/gotennaproag/Uy0;->d:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Sy0;->e(Ljava/lang/String;)Latakplugin/gotennaproag/Sy0;

    :cond_1
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, p2, p3}, Latakplugin/gotennaproag/Sy0;->b(Latakplugin/gotennaproag/l5;[B)Latakplugin/gotennaproag/vh0;

    move-result-object p3

    invoke-virtual {p3}, Latakplugin/gotennaproag/vh0;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    invoke-virtual {p2}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Latakplugin/gotennaproag/z01; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance p2, Latakplugin/gotennaproag/gm;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "key invalid in message: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Latakplugin/gotennaproag/gm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;[B)Latakplugin/gotennaproag/zs0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/gm;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Uy0;->b(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;[B)Ljava/security/Key;

    move-result-object p1

    iget-object p3, p0, Latakplugin/gotennaproag/Uy0;->b:Latakplugin/gotennaproag/hm;

    invoke-virtual {p3, p1, p2}, Latakplugin/gotennaproag/hm;->d(Ljava/security/Key;Latakplugin/gotennaproag/l5;)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance p3, Latakplugin/gotennaproag/Uy0$a;

    invoke-direct {p3, p0, p2, p1}, Latakplugin/gotennaproag/Uy0$a;-><init>(Latakplugin/gotennaproag/Uy0;Latakplugin/gotennaproag/l5;Ljavax/crypto/Cipher;)V

    return-object p3
.end method

.method public c(Ljava/lang/String;)Latakplugin/gotennaproag/Uy0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/hm;

    new-instance v1, Latakplugin/gotennaproag/yV0;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/yV0;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/hm;-><init>(Latakplugin/gotennaproag/Sx0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Uy0;->b:Latakplugin/gotennaproag/hm;

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/Uy0;->c:Ljava/security/Provider;

    iput-object p1, p0, Latakplugin/gotennaproag/Uy0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/security/Provider;)Latakplugin/gotennaproag/Uy0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/hm;

    new-instance v1, Latakplugin/gotennaproag/lc1;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/lc1;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/hm;-><init>(Latakplugin/gotennaproag/Sx0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Uy0;->b:Latakplugin/gotennaproag/hm;

    iput-object p1, p0, Latakplugin/gotennaproag/Uy0;->c:Ljava/security/Provider;

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/Uy0;->d:Ljava/lang/String;

    return-object p0
.end method
