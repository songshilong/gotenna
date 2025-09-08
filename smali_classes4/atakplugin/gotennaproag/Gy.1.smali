.class final Latakplugin/gotennaproag/Gy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/hI1;

.field private final b:Ljavax/net/ssl/X509KeyManager;

.field private final c:Ljavax/net/ssl/X509TrustManager;

.field private final d:Latakplugin/gotennaproag/Qb1;

.field private final e:Latakplugin/gotennaproag/Qb1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/hI1;Ljavax/net/ssl/X509KeyManager;Ljavax/net/ssl/X509TrustManager;Latakplugin/gotennaproag/Qb1;Latakplugin/gotennaproag/Qb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Gy;->a:Latakplugin/gotennaproag/hI1;

    iput-object p2, p0, Latakplugin/gotennaproag/Gy;->b:Ljavax/net/ssl/X509KeyManager;

    iput-object p3, p0, Latakplugin/gotennaproag/Gy;->c:Ljavax/net/ssl/X509TrustManager;

    iput-object p4, p0, Latakplugin/gotennaproag/Gy;->d:Latakplugin/gotennaproag/Qb1;

    iput-object p5, p0, Latakplugin/gotennaproag/Gy;->e:Latakplugin/gotennaproag/Qb1;

    return-void
.end method


# virtual methods
.method a()Latakplugin/gotennaproag/Qb1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Gy;->d:Latakplugin/gotennaproag/Qb1;

    return-object v0
.end method

.method b()Latakplugin/gotennaproag/hI1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Gy;->a:Latakplugin/gotennaproag/hI1;

    return-object v0
.end method

.method c()Ljavax/net/ssl/X509KeyManager;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Gy;->b:Ljavax/net/ssl/X509KeyManager;

    return-object v0
.end method

.method d()Latakplugin/gotennaproag/Qb1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Gy;->e:Latakplugin/gotennaproag/Qb1;

    return-object v0
.end method

.method e()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Gy;->c:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method
