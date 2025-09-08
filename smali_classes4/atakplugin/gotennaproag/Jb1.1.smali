.class Latakplugin/gotennaproag/Jb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/xb;


# instance fields
.field protected final a:Latakplugin/gotennaproag/aI1;

.field protected final b:Ljavax/net/ssl/SSLSession;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/aI1;Ljavax/net/ssl/SSLSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Jb1;->a:Latakplugin/gotennaproag/aI1;

    iput-object p2, p0, Latakplugin/gotennaproag/Jb1;->b:Ljavax/net/ssl/SSLSession;

    return-void
.end method


# virtual methods
.method public a()Ljavax/net/ssl/SSLSession;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Jb1;->b:Ljavax/net/ssl/SSLSession;

    return-object v0
.end method

.method public b(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "tls-unique"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/Jb1;->a:Latakplugin/gotennaproag/aI1;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/aI1;->K(I)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
