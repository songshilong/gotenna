.class Latakplugin/gotennaproag/Mo$a;
.super Ljava/security/cert/CertificateException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Mo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Throwable;

.field final synthetic c:Latakplugin/gotennaproag/Mo;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Mo;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Mo$a;->c:Latakplugin/gotennaproag/Mo;

    .line 2
    invoke-direct {p0, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Latakplugin/gotennaproag/Mo$a;->a:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/Mo;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Mo$a;->c:Latakplugin/gotennaproag/Mo;

    .line 1
    invoke-direct {p0}, Ljava/security/cert/CertificateException;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/Mo$a;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Mo$a;->a:Ljava/lang/Throwable;

    return-object v0
.end method
