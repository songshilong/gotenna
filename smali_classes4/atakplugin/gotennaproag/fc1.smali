.class Latakplugin/gotennaproag/fc1;
.super Latakplugin/gotennaproag/ao;
.source "SourceFile"


# instance fields
.field private final a:Ljava/security/Provider;


# direct methods
.method constructor <init>(Ljava/security/Provider;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/ao;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/fc1;->a:Ljava/security/Provider;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/fc1;->a:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    return-object p1
.end method
