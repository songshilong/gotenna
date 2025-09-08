.class public Latakplugin/gotennaproag/oW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/PA1;


# instance fields
.field private a:Ljava/security/Provider;

.field private c:Latakplugin/gotennaproag/yW1;


# direct methods
.method private constructor <init>(Ljava/security/Provider;Latakplugin/gotennaproag/yW1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/oW1;->a:Ljava/security/Provider;

    iput-object p2, p0, Latakplugin/gotennaproag/oW1;->c:Latakplugin/gotennaproag/yW1;

    return-void
.end method

.method private static a(Latakplugin/gotennaproag/CW1$a;Latakplugin/gotennaproag/xW1;)Latakplugin/gotennaproag/oW1;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/CW1$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/yW1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/yW1;->b(Latakplugin/gotennaproag/xW1;)V

    new-instance p1, Latakplugin/gotennaproag/oW1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/CW1$a;->b()Ljava/security/Provider;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Latakplugin/gotennaproag/oW1;-><init>(Ljava/security/Provider;Latakplugin/gotennaproag/yW1;)V

    return-object p1
.end method

.method public static c(Ljava/lang/String;Latakplugin/gotennaproag/xW1;)Latakplugin/gotennaproag/oW1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/IX0;
        }
    .end annotation

    :try_start_0
    const-string v0, "X509Store"

    invoke-static {v0, p0}, Latakplugin/gotennaproag/CW1;->g(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/CW1$a;

    move-result-object p0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/oW1;->a(Latakplugin/gotennaproag/CW1$a;Latakplugin/gotennaproag/xW1;)Latakplugin/gotennaproag/oW1;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Latakplugin/gotennaproag/IX0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/IX0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Ljava/lang/String;Latakplugin/gotennaproag/xW1;Ljava/lang/String;)Latakplugin/gotennaproag/oW1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/IX0;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    invoke-static {p2}, Latakplugin/gotennaproag/CW1;->i(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object p2

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/oW1;->e(Ljava/lang/String;Latakplugin/gotennaproag/xW1;Ljava/security/Provider;)Latakplugin/gotennaproag/oW1;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Latakplugin/gotennaproag/xW1;Ljava/security/Provider;)Latakplugin/gotennaproag/oW1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/IX0;
        }
    .end annotation

    :try_start_0
    const-string v0, "X509Store"

    invoke-static {v0, p0, p2}, Latakplugin/gotennaproag/CW1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/security/Provider;)Latakplugin/gotennaproag/CW1$a;

    move-result-object p0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/oW1;->a(Latakplugin/gotennaproag/CW1$a;Latakplugin/gotennaproag/xW1;)Latakplugin/gotennaproag/oW1;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Latakplugin/gotennaproag/IX0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/IX0;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(Latakplugin/gotennaproag/Ss1;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/oW1;->c:Latakplugin/gotennaproag/yW1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/yW1;->a(Latakplugin/gotennaproag/Ss1;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/security/Provider;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/oW1;->a:Ljava/security/Provider;

    return-object v0
.end method
