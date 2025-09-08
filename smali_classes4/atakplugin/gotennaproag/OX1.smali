.class public final Latakplugin/gotennaproag/OX1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/WX1;

.field private b:Latakplugin/gotennaproag/iY1;

.field private c:Ljava/security/SecureRandom;

.field private d:Latakplugin/gotennaproag/YX1;

.field private e:Latakplugin/gotennaproag/aY1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/WX1;Ljava/security/SecureRandom;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/OX1;->a:Latakplugin/gotennaproag/WX1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/WX1;->h()Latakplugin/gotennaproag/iY1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/OX1;->b:Latakplugin/gotennaproag/iY1;

    iput-object p2, p0, Latakplugin/gotennaproag/OX1;->c:Ljava/security/SecureRandom;

    new-instance p2, Latakplugin/gotennaproag/YX1$b;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/YX1$b;-><init>(Latakplugin/gotennaproag/WX1;)V

    invoke-virtual {p2}, Latakplugin/gotennaproag/YX1$b;->j()Latakplugin/gotennaproag/YX1;

    move-result-object p2

    iput-object p2, p0, Latakplugin/gotennaproag/OX1;->d:Latakplugin/gotennaproag/YX1;

    new-instance p2, Latakplugin/gotennaproag/aY1$b;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/aY1$b;-><init>(Latakplugin/gotennaproag/WX1;)V

    invoke-virtual {p2}, Latakplugin/gotennaproag/aY1$b;->e()Latakplugin/gotennaproag/aY1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/OX1;->e:Latakplugin/gotennaproag/aY1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "params == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g(Latakplugin/gotennaproag/YX1;Latakplugin/gotennaproag/aY1;)V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/OX1;->b:Latakplugin/gotennaproag/iY1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/iY1;->f()Latakplugin/gotennaproag/vS1;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/OX1;->a:Latakplugin/gotennaproag/WX1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/WX1;->b()I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, p0, Latakplugin/gotennaproag/OX1;->d:Latakplugin/gotennaproag/YX1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/YX1;->f()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/vS1;->l([B[B)V

    iput-object p1, p0, Latakplugin/gotennaproag/OX1;->d:Latakplugin/gotennaproag/YX1;

    iput-object p2, p0, Latakplugin/gotennaproag/OX1;->e:Latakplugin/gotennaproag/aY1;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/OX1;->d:Latakplugin/gotennaproag/YX1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/YX1;->D()[B

    move-result-object v0

    return-object v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/OX1;->e:Latakplugin/gotennaproag/aY1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/aY1;->D()[B

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/SX1;

    invoke-direct {v0}, Latakplugin/gotennaproag/SX1;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/RX1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/OX1;->d()Latakplugin/gotennaproag/WX1;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/OX1;->c:Ljava/security/SecureRandom;

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/RX1;-><init>(Latakplugin/gotennaproag/WX1;Ljava/security/SecureRandom;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/SX1;->c(Latakplugin/gotennaproag/jD0;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/SX1;->a()Latakplugin/gotennaproag/U8;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/U8;->a()Latakplugin/gotennaproag/Z8;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/YX1;

    iput-object v1, p0, Latakplugin/gotennaproag/OX1;->d:Latakplugin/gotennaproag/YX1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/U8;->b()Latakplugin/gotennaproag/Z8;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/aY1;

    iput-object v0, p0, Latakplugin/gotennaproag/OX1;->e:Latakplugin/gotennaproag/aY1;

    iget-object v1, p0, Latakplugin/gotennaproag/OX1;->d:Latakplugin/gotennaproag/YX1;

    invoke-direct {p0, v1, v0}, Latakplugin/gotennaproag/OX1;->g(Latakplugin/gotennaproag/YX1;Latakplugin/gotennaproag/aY1;)V

    return-void
.end method

.method public d()Latakplugin/gotennaproag/WX1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/OX1;->a:Latakplugin/gotennaproag/WX1;

    return-object v0
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/OX1;->d:Latakplugin/gotennaproag/YX1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/YX1;->f()[B

    move-result-object v0

    return-object v0
.end method

.method protected f()Latakplugin/gotennaproag/iY1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/OX1;->b:Latakplugin/gotennaproag/iY1;

    return-object v0
.end method

.method public h([B[B)V
    .locals 3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    new-instance v0, Latakplugin/gotennaproag/YX1$b;

    iget-object v1, p0, Latakplugin/gotennaproag/OX1;->a:Latakplugin/gotennaproag/WX1;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/YX1$b;-><init>(Latakplugin/gotennaproag/WX1;)V

    iget-object v1, p0, Latakplugin/gotennaproag/OX1;->b:Latakplugin/gotennaproag/iY1;

    invoke-virtual {v0, p1, v1}, Latakplugin/gotennaproag/YX1$b;->m([BLatakplugin/gotennaproag/iY1;)Latakplugin/gotennaproag/YX1$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/YX1$b;->j()Latakplugin/gotennaproag/YX1;

    move-result-object p1

    new-instance v0, Latakplugin/gotennaproag/aY1$b;

    iget-object v1, p0, Latakplugin/gotennaproag/OX1;->a:Latakplugin/gotennaproag/WX1;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/aY1$b;-><init>(Latakplugin/gotennaproag/WX1;)V

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/aY1$b;->f([B)Latakplugin/gotennaproag/aY1$b;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/aY1$b;->e()Latakplugin/gotennaproag/aY1;

    move-result-object p2

    invoke-virtual {p1}, Latakplugin/gotennaproag/YX1;->g()[B

    move-result-object v0

    invoke-virtual {p2}, Latakplugin/gotennaproag/aY1;->d()[B

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/F8;->e([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/YX1;->f()[B

    move-result-object v0

    invoke-virtual {p2}, Latakplugin/gotennaproag/aY1;->c()[B

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/F8;->e([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/OX1;->b:Latakplugin/gotennaproag/iY1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/iY1;->f()Latakplugin/gotennaproag/vS1;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/OX1;->a:Latakplugin/gotennaproag/WX1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/WX1;->b()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p1}, Latakplugin/gotennaproag/YX1;->f()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/vS1;->l([B[B)V

    iput-object p1, p0, Latakplugin/gotennaproag/OX1;->d:Latakplugin/gotennaproag/YX1;

    iput-object p2, p0, Latakplugin/gotennaproag/OX1;->e:Latakplugin/gotennaproag/aY1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "public seed of private key and public key do not match"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "root of private key and public key do not match"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "publicKey == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "privateKey == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i([B)[B
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Latakplugin/gotennaproag/dY1;

    invoke-direct {v0}, Latakplugin/gotennaproag/dY1;-><init>()V

    const/4 v1, 0x1

    iget-object v2, p0, Latakplugin/gotennaproag/OX1;->d:Latakplugin/gotennaproag/YX1;

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/dY1;->a(ZLatakplugin/gotennaproag/rr;)V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/dY1;->b([B)[B

    move-result-object p1

    invoke-virtual {v0}, Latakplugin/gotennaproag/dY1;->c()Latakplugin/gotennaproag/Z8;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/YX1;

    iput-object v0, p0, Latakplugin/gotennaproag/OX1;->d:Latakplugin/gotennaproag/YX1;

    iget-object v1, p0, Latakplugin/gotennaproag/OX1;->e:Latakplugin/gotennaproag/aY1;

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/OX1;->g(Latakplugin/gotennaproag/YX1;Latakplugin/gotennaproag/aY1;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "message == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j([B[B[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    new-instance v0, Latakplugin/gotennaproag/dY1;

    invoke-direct {v0}, Latakplugin/gotennaproag/dY1;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/aY1$b;

    invoke-virtual {p0}, Latakplugin/gotennaproag/OX1;->d()Latakplugin/gotennaproag/WX1;

    move-result-object v2

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/aY1$b;-><init>(Latakplugin/gotennaproag/WX1;)V

    invoke-virtual {v1, p3}, Latakplugin/gotennaproag/aY1$b;->f([B)Latakplugin/gotennaproag/aY1$b;

    move-result-object p3

    invoke-virtual {p3}, Latakplugin/gotennaproag/aY1$b;->e()Latakplugin/gotennaproag/aY1;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3}, Latakplugin/gotennaproag/dY1;->a(ZLatakplugin/gotennaproag/rr;)V

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/dY1;->d([B[B)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "publicKey == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "signature == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "message == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
