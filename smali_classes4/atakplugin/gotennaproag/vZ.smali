.class Latakplugin/gotennaproag/vZ;
.super Ljava/security/cert/CertificateEncodingException;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Latakplugin/gotennaproag/vZ;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/vZ;->a:Ljava/lang/Throwable;

    return-object v0
.end method
