.class public Latakplugin/gotennaproag/py0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/py0$d;,
        Latakplugin/gotennaproag/py0$c;,
        Latakplugin/gotennaproag/py0$b;
    }
.end annotation


# instance fields
.field private a:Latakplugin/gotennaproag/py0$b;

.field private b:Z

.field private c:Latakplugin/gotennaproag/Pk;

.field private d:Latakplugin/gotennaproag/Pk;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/py0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/py0$b;-><init>(Latakplugin/gotennaproag/py0;Latakplugin/gotennaproag/py0$a;)V

    iput-object v0, p0, Latakplugin/gotennaproag/py0;->a:Latakplugin/gotennaproag/py0$b;

    return-void
.end method

.method private c()Latakplugin/gotennaproag/fx1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/fx1;

    iget-object v1, p0, Latakplugin/gotennaproag/py0;->a:Latakplugin/gotennaproag/py0$b;

    invoke-virtual {v1}, Latakplugin/gotennaproag/py0$b;->b()Latakplugin/gotennaproag/mN;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/fx1;-><init>(Latakplugin/gotennaproag/mN;)V

    iget-boolean v1, p0, Latakplugin/gotennaproag/py0;->b:Z

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/fx1;->d(Z)Latakplugin/gotennaproag/fx1;

    iget-object v1, p0, Latakplugin/gotennaproag/py0;->c:Latakplugin/gotennaproag/Pk;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/fx1;->e(Latakplugin/gotennaproag/Pk;)Latakplugin/gotennaproag/fx1;

    iget-object v1, p0, Latakplugin/gotennaproag/py0;->d:Latakplugin/gotennaproag/Pk;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/fx1;->f(Latakplugin/gotennaproag/Pk;)Latakplugin/gotennaproag/fx1;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;)Latakplugin/gotennaproag/ex1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;,
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/py0;->a:Latakplugin/gotennaproag/py0$b;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/py0$b;->a(Ljava/lang/String;Ljava/security/PrivateKey;)Latakplugin/gotennaproag/wy;

    move-result-object p1

    invoke-direct {p0}, Latakplugin/gotennaproag/py0;->c()Latakplugin/gotennaproag/fx1;

    move-result-object p2

    new-instance v0, Latakplugin/gotennaproag/Jy0;

    invoke-direct {v0, p3}, Latakplugin/gotennaproag/Jy0;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {p2, p1, v0}, Latakplugin/gotennaproag/fx1;->a(Latakplugin/gotennaproag/wy;Latakplugin/gotennaproag/QV1;)Latakplugin/gotennaproag/ex1;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/security/PrivateKey;[B)Latakplugin/gotennaproag/ex1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;,
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/py0;->a:Latakplugin/gotennaproag/py0$b;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/py0$b;->a(Ljava/lang/String;Ljava/security/PrivateKey;)Latakplugin/gotennaproag/wy;

    move-result-object p1

    invoke-direct {p0}, Latakplugin/gotennaproag/py0;->c()Latakplugin/gotennaproag/fx1;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Latakplugin/gotennaproag/fx1;->b(Latakplugin/gotennaproag/wy;[B)Latakplugin/gotennaproag/ex1;

    move-result-object p1

    return-object p1
.end method

.method public d(Z)Latakplugin/gotennaproag/py0;
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/py0;->b:Z

    return-object p0
.end method

.method public e(Ljava/lang/String;)Latakplugin/gotennaproag/py0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/py0$c;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/py0$c;-><init>(Latakplugin/gotennaproag/py0;Ljava/lang/String;)V

    iput-object v0, p0, Latakplugin/gotennaproag/py0;->a:Latakplugin/gotennaproag/py0$b;

    return-object p0
.end method

.method public f(Ljava/security/Provider;)Latakplugin/gotennaproag/py0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/py0$d;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/py0$d;-><init>(Latakplugin/gotennaproag/py0;Ljava/security/Provider;)V

    iput-object v0, p0, Latakplugin/gotennaproag/py0;->a:Latakplugin/gotennaproag/py0$b;

    return-object p0
.end method

.method public g(Latakplugin/gotennaproag/W9;)Latakplugin/gotennaproag/py0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/DH;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/DH;-><init>(Latakplugin/gotennaproag/W9;)V

    iput-object v0, p0, Latakplugin/gotennaproag/py0;->c:Latakplugin/gotennaproag/Pk;

    return-object p0
.end method

.method public h(Latakplugin/gotennaproag/Pk;)Latakplugin/gotennaproag/py0;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/py0;->c:Latakplugin/gotennaproag/Pk;

    return-object p0
.end method

.method public i(Latakplugin/gotennaproag/Pk;)Latakplugin/gotennaproag/py0;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/py0;->d:Latakplugin/gotennaproag/Pk;

    return-object p0
.end method
