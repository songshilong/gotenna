.class public Latakplugin/gotennaproag/Ke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/nI1;


# instance fields
.field protected a:Latakplugin/gotennaproag/Ie;

.field protected b:Latakplugin/gotennaproag/lI1;

.field protected c:Latakplugin/gotennaproag/AD;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/lI1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Ke;->a:Latakplugin/gotennaproag/Ie;

    iput-object p2, p0, Latakplugin/gotennaproag/Ke;->b:Latakplugin/gotennaproag/lI1;

    invoke-static {p2}, Latakplugin/gotennaproag/Ke;->i(Latakplugin/gotennaproag/lI1;)Latakplugin/gotennaproag/AD;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Ke;->c:Latakplugin/gotennaproag/AD;

    return-void
.end method

.method public static b(Latakplugin/gotennaproag/DD;Latakplugin/gotennaproag/FD;)[B
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/oD;

    invoke-direct {v0}, Latakplugin/gotennaproag/oD;-><init>()V

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/oD;->a(Latakplugin/gotennaproag/rr;)V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/oD;->c(Latakplugin/gotennaproag/rr;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/xf;->b(Ljava/math/BigInteger;)[B

    move-result-object p0

    return-object p0
.end method

.method public static i(Latakplugin/gotennaproag/lI1;)Latakplugin/gotennaproag/AD;
    .locals 4

    invoke-static {p0}, Latakplugin/gotennaproag/sI1;->b(Latakplugin/gotennaproag/lI1;)Latakplugin/gotennaproag/rD;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/AD;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rD;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/rD;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/rD;->d()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Latakplugin/gotennaproag/rD;->b()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Latakplugin/gotennaproag/AD;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No DH configuration provided"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/FH1;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Je;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Je;-><init>(Latakplugin/gotennaproag/Ke;)V

    return-object v0
.end method

.method public c(Latakplugin/gotennaproag/DD;Latakplugin/gotennaproag/FD;)Latakplugin/gotennaproag/Ve;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ke;->a:Latakplugin/gotennaproag/Ie;

    invoke-static {p1, p2}, Latakplugin/gotennaproag/Ke;->b(Latakplugin/gotennaproag/DD;Latakplugin/gotennaproag/FD;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Ie;->A([B)Latakplugin/gotennaproag/Ve;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public e([B)Latakplugin/gotennaproag/FD;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ke;->d([B)Ljava/math/BigInteger;

    move-result-object p1

    new-instance v0, Latakplugin/gotennaproag/FD;

    iget-object v1, p0, Latakplugin/gotennaproag/Ke;->c:Latakplugin/gotennaproag/AD;

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/FD;-><init>(Ljava/math/BigInteger;Latakplugin/gotennaproag/AD;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/MI1;

    const/16 v1, 0x28

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/MI1;-><init>(SLjava/lang/Throwable;)V

    throw v0
.end method

.method public f(Ljava/math/BigInteger;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/xf;->b(Ljava/math/BigInteger;)[B

    move-result-object p1

    return-object p1
.end method

.method public g(Latakplugin/gotennaproag/FD;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/FD;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ke;->f(Ljava/math/BigInteger;)[B

    move-result-object p1

    return-object p1
.end method

.method public h()Latakplugin/gotennaproag/U8;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/pD;

    invoke-direct {v0}, Latakplugin/gotennaproag/pD;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/vD;

    iget-object v2, p0, Latakplugin/gotennaproag/Ke;->a:Latakplugin/gotennaproag/Ie;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Ie;->a()Ljava/security/SecureRandom;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/Ke;->c:Latakplugin/gotennaproag/AD;

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/vD;-><init>(Ljava/security/SecureRandom;Latakplugin/gotennaproag/AD;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/pD;->a(Latakplugin/gotennaproag/jD0;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/pD;->b()Latakplugin/gotennaproag/U8;

    move-result-object v0

    return-object v0
.end method
