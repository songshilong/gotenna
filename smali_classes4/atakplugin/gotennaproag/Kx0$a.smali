.class Latakplugin/gotennaproag/Kx0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Ey;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Kx0;->g(Ljava/security/cert/X509Certificate;)Latakplugin/gotennaproag/Ey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Latakplugin/gotennaproag/Kx0$e;

.field final synthetic b:Latakplugin/gotennaproag/QV1;

.field final synthetic c:Ljava/security/cert/X509Certificate;

.field final synthetic d:Latakplugin/gotennaproag/Kx0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Kx0;Latakplugin/gotennaproag/QV1;Ljava/security/cert/X509Certificate;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Kx0$a;->d:Latakplugin/gotennaproag/Kx0;

    iput-object p2, p0, Latakplugin/gotennaproag/Kx0$a;->b:Latakplugin/gotennaproag/QV1;

    iput-object p3, p0, Latakplugin/gotennaproag/Kx0$a;->c:Ljava/security/cert/X509Certificate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/Dy;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Kx0$a;->d:Latakplugin/gotennaproag/Kx0;

    invoke-static {v0}, Latakplugin/gotennaproag/Kx0;->a(Latakplugin/gotennaproag/Kx0;)Latakplugin/gotennaproag/A01;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/A01;->g(Latakplugin/gotennaproag/l5;)Ljava/security/Signature;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Kx0$a;->c:Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    new-instance v1, Latakplugin/gotennaproag/Kx0$e;

    iget-object v2, p0, Latakplugin/gotennaproag/Kx0$a;->d:Latakplugin/gotennaproag/Kx0;

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/Kx0$e;-><init>(Latakplugin/gotennaproag/Kx0;Ljava/security/Signature;)V

    iput-object v1, p0, Latakplugin/gotennaproag/Kx0$a;->a:Latakplugin/gotennaproag/Kx0$e;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Latakplugin/gotennaproag/Kx0$a;->d:Latakplugin/gotennaproag/Kx0;

    iget-object v1, p0, Latakplugin/gotennaproag/Kx0$a;->c:Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-static {v0, p1, v1}, Latakplugin/gotennaproag/Kx0;->b(Latakplugin/gotennaproag/Kx0;Latakplugin/gotennaproag/l5;Ljava/security/PublicKey;)Ljava/security/Signature;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Latakplugin/gotennaproag/Kx0$c;

    iget-object v2, p0, Latakplugin/gotennaproag/Kx0$a;->d:Latakplugin/gotennaproag/Kx0;

    iget-object v3, p0, Latakplugin/gotennaproag/Kx0$a;->a:Latakplugin/gotennaproag/Kx0$e;

    invoke-direct {v1, v2, p1, v3, v0}, Latakplugin/gotennaproag/Kx0$c;-><init>(Latakplugin/gotennaproag/Kx0;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/Kx0$e;Ljava/security/Signature;)V

    return-object v1

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Kx0$d;

    iget-object v1, p0, Latakplugin/gotennaproag/Kx0$a;->d:Latakplugin/gotennaproag/Kx0;

    iget-object v2, p0, Latakplugin/gotennaproag/Kx0$a;->a:Latakplugin/gotennaproag/Kx0$e;

    invoke-direct {v0, v1, p1, v2}, Latakplugin/gotennaproag/Kx0$d;-><init>(Latakplugin/gotennaproag/Kx0;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/Kx0$e;)V

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/y01;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception on setup: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/y01;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Latakplugin/gotennaproag/QV1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Kx0$a;->b:Latakplugin/gotennaproag/QV1;

    return-object v0
.end method
