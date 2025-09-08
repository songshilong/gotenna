.class public Latakplugin/gotennaproag/Se;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/FI1;


# instance fields
.field protected final a:Latakplugin/gotennaproag/Ie;

.field protected final b:Latakplugin/gotennaproag/yI1;

.field protected final c:Latakplugin/gotennaproag/KR;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/yI1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Se;->a:Latakplugin/gotennaproag/Ie;

    iput-object p2, p0, Latakplugin/gotennaproag/Se;->b:Latakplugin/gotennaproag/yI1;

    invoke-static {p2}, Latakplugin/gotennaproag/Se;->j(Latakplugin/gotennaproag/yI1;)Latakplugin/gotennaproag/KR;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Se;->c:Latakplugin/gotennaproag/KR;

    return-void
.end method

.method public static b(Latakplugin/gotennaproag/FS;Latakplugin/gotennaproag/JS;)[B
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/BR;

    invoke-direct {v0}, Latakplugin/gotennaproag/BR;-><init>()V

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/BR;->a(Latakplugin/gotennaproag/rr;)V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/BR;->c(Latakplugin/gotennaproag/rr;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0}, Latakplugin/gotennaproag/BR;->b()I

    move-result p1

    invoke-static {p1, p0}, Latakplugin/gotennaproag/xf;->a(ILjava/math/BigInteger;)[B

    move-result-object p0

    return-object p0
.end method

.method public static i(I)Latakplugin/gotennaproag/KR;
    .locals 7

    invoke-static {p0}, Latakplugin/gotennaproag/wV0;->k(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Latakplugin/gotennaproag/wV0;->e(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Latakplugin/gotennaproag/TB;->h(Ljava/lang/String;)Latakplugin/gotennaproag/UW1;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0}, Latakplugin/gotennaproag/pS;->b(Ljava/lang/String;)Latakplugin/gotennaproag/UW1;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    new-instance p0, Latakplugin/gotennaproag/KR;

    invoke-virtual {v0}, Latakplugin/gotennaproag/UW1;->D()Latakplugin/gotennaproag/yR;

    move-result-object v2

    invoke-virtual {v0}, Latakplugin/gotennaproag/UW1;->G()Latakplugin/gotennaproag/xS;

    move-result-object v3

    invoke-virtual {v0}, Latakplugin/gotennaproag/UW1;->J()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Latakplugin/gotennaproag/UW1;->H()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Latakplugin/gotennaproag/UW1;->K()[B

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/KR;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object p0
.end method

.method public static j(Latakplugin/gotennaproag/yI1;)Latakplugin/gotennaproag/KR;
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/yI1;->a()I

    move-result p0

    invoke-static {p0}, Latakplugin/gotennaproag/Se;->i(I)Latakplugin/gotennaproag/KR;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/FH1;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Pe;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Pe;-><init>(Latakplugin/gotennaproag/Se;)V

    return-object v0
.end method

.method public c(Latakplugin/gotennaproag/FS;Latakplugin/gotennaproag/JS;)Latakplugin/gotennaproag/Ve;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Se;->a:Latakplugin/gotennaproag/Ie;

    invoke-static {p1, p2}, Latakplugin/gotennaproag/Se;->b(Latakplugin/gotennaproag/FS;Latakplugin/gotennaproag/JS;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Ie;->A([B)Latakplugin/gotennaproag/Ve;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Latakplugin/gotennaproag/xS;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Se;->c:Latakplugin/gotennaproag/KR;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->a()Latakplugin/gotennaproag/yR;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/yR;->k([B)Latakplugin/gotennaproag/xS;

    move-result-object p1

    return-object p1
.end method

.method public e([B)Latakplugin/gotennaproag/JS;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Se;->d([B)Latakplugin/gotennaproag/xS;

    move-result-object p1

    new-instance v0, Latakplugin/gotennaproag/JS;

    iget-object v1, p0, Latakplugin/gotennaproag/Se;->c:Latakplugin/gotennaproag/KR;

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/JS;-><init>(Latakplugin/gotennaproag/xS;Latakplugin/gotennaproag/KR;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/MI1;

    const/16 v1, 0x2f

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/MI1;-><init>(SLjava/lang/Throwable;)V

    throw v0
.end method

.method public f(Latakplugin/gotennaproag/xS;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Se;->b:Latakplugin/gotennaproag/yI1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/yI1;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/xS;->m(Z)[B

    move-result-object p1

    return-object p1
.end method

.method public g(Latakplugin/gotennaproag/JS;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/JS;->c()Latakplugin/gotennaproag/xS;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Se;->f(Latakplugin/gotennaproag/xS;)[B

    move-result-object p1

    return-object p1
.end method

.method public h()Latakplugin/gotennaproag/U8;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/eS;

    invoke-direct {v0}, Latakplugin/gotennaproag/eS;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/dS;

    iget-object v2, p0, Latakplugin/gotennaproag/Se;->c:Latakplugin/gotennaproag/KR;

    iget-object v3, p0, Latakplugin/gotennaproag/Se;->a:Latakplugin/gotennaproag/Ie;

    invoke-virtual {v3}, Latakplugin/gotennaproag/Ie;->a()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/dS;-><init>(Latakplugin/gotennaproag/KR;Ljava/security/SecureRandom;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/eS;->a(Latakplugin/gotennaproag/jD0;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/eS;->b()Latakplugin/gotennaproag/U8;

    move-result-object v0

    return-object v0
.end method
