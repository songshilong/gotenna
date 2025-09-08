.class public Latakplugin/gotennaproag/zW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/ZA1;


# instance fields
.field private a:Ljava/security/Provider;

.field private b:Latakplugin/gotennaproag/AW1;


# direct methods
.method private constructor <init>(Ljava/security/Provider;Latakplugin/gotennaproag/AW1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/zW1;->a:Ljava/security/Provider;

    iput-object p2, p0, Latakplugin/gotennaproag/zW1;->b:Latakplugin/gotennaproag/AW1;

    return-void
.end method

.method private static b(Latakplugin/gotennaproag/CW1$a;)Latakplugin/gotennaproag/zW1;
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/CW1$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/AW1;

    new-instance v1, Latakplugin/gotennaproag/zW1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/CW1$a;->b()Ljava/security/Provider;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Latakplugin/gotennaproag/zW1;-><init>(Ljava/security/Provider;Latakplugin/gotennaproag/AW1;)V

    return-object v1
.end method

.method public static c(Ljava/lang/String;)Latakplugin/gotennaproag/zW1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/HX0;
        }
    .end annotation

    :try_start_0
    const-string v0, "X509StreamParser"

    invoke-static {v0, p0}, Latakplugin/gotennaproag/CW1;->g(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/CW1$a;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/zW1;->b(Latakplugin/gotennaproag/CW1$a;)Latakplugin/gotennaproag/zW1;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Latakplugin/gotennaproag/HX0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/HX0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/zW1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/HX0;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/CW1;->i(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object p1

    invoke-static {p0, p1}, Latakplugin/gotennaproag/zW1;->e(Ljava/lang/String;Ljava/security/Provider;)Latakplugin/gotennaproag/zW1;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/security/Provider;)Latakplugin/gotennaproag/zW1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/HX0;
        }
    .end annotation

    :try_start_0
    const-string v0, "X509StreamParser"

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/CW1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/security/Provider;)Latakplugin/gotennaproag/CW1$a;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/zW1;->b(Latakplugin/gotennaproag/CW1$a;)Latakplugin/gotennaproag/zW1;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Latakplugin/gotennaproag/HX0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/HX0;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/bB1;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/zW1;->b:Latakplugin/gotennaproag/AW1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/AW1;->c()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/security/Provider;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zW1;->a:Ljava/security/Provider;

    return-object v0
.end method

.method public g(Ljava/io/InputStream;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zW1;->b:Latakplugin/gotennaproag/AW1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/AW1;->a(Ljava/io/InputStream;)V

    return-void
.end method

.method public h([B)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/zW1;->b:Latakplugin/gotennaproag/AW1;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/AW1;->a(Ljava/io/InputStream;)V

    return-void
.end method

.method public read()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/bB1;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/zW1;->b:Latakplugin/gotennaproag/AW1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/AW1;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
