.class public Latakplugin/gotennaproag/Jx0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Jx0$b;
    }
.end annotation


# instance fields
.field private a:Latakplugin/gotennaproag/A01;

.field private b:Ljava/security/SecureRandom;

.field private c:Ljava/lang/String;

.field private d:Latakplugin/gotennaproag/l5;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/A01;

    new-instance v1, Latakplugin/gotennaproag/oH;

    invoke-direct {v1}, Latakplugin/gotennaproag/oH;-><init>()V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/A01;-><init>(Latakplugin/gotennaproag/Sx0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Jx0;->a:Latakplugin/gotennaproag/A01;

    iput-object p1, p0, Latakplugin/gotennaproag/Jx0;->c:Ljava/lang/String;

    new-instance v0, Latakplugin/gotennaproag/CH;

    invoke-direct {v0}, Latakplugin/gotennaproag/CH;-><init>()V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/CH;->find(Ljava/lang/String;)Latakplugin/gotennaproag/l5;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Jx0;->d:Latakplugin/gotennaproag/l5;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/PrivateKey;)Latakplugin/gotennaproag/wy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Jx0;->a:Latakplugin/gotennaproag/A01;

    iget-object v1, p0, Latakplugin/gotennaproag/Jx0;->d:Latakplugin/gotennaproag/l5;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/A01;->g(Latakplugin/gotennaproag/l5;)Ljava/security/Signature;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Jx0;->d:Latakplugin/gotennaproag/l5;

    iget-object v2, p0, Latakplugin/gotennaproag/Jx0;->b:Ljava/security/SecureRandom;

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    :goto_0
    new-instance p1, Latakplugin/gotennaproag/Jx0$a;

    invoke-direct {p1, p0, v0, v1}, Latakplugin/gotennaproag/Jx0$a;-><init>(Latakplugin/gotennaproag/Jx0;Ljava/security/Signature;Latakplugin/gotennaproag/l5;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance v0, Latakplugin/gotennaproag/y01;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot create signer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/y01;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Latakplugin/gotennaproag/Jx0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/A01;

    new-instance v1, Latakplugin/gotennaproag/yV0;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/yV0;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/A01;-><init>(Latakplugin/gotennaproag/Sx0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Jx0;->a:Latakplugin/gotennaproag/A01;

    return-object p0
.end method

.method public c(Ljava/security/Provider;)Latakplugin/gotennaproag/Jx0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/A01;

    new-instance v1, Latakplugin/gotennaproag/lc1;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/lc1;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/A01;-><init>(Latakplugin/gotennaproag/Sx0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Jx0;->a:Latakplugin/gotennaproag/A01;

    return-object p0
.end method

.method public d(Ljava/security/SecureRandom;)Latakplugin/gotennaproag/Jx0;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Jx0;->b:Ljava/security/SecureRandom;

    return-object p0
.end method
