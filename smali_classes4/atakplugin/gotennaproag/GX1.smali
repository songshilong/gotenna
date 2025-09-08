.class public Latakplugin/gotennaproag/GX1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/iY1;

.field private b:Latakplugin/gotennaproag/vS1;

.field private c:Ljava/security/SecureRandom;

.field private d:Latakplugin/gotennaproag/kY1;

.field private e:Latakplugin/gotennaproag/mY1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/iY1;Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/GX1;->a:Latakplugin/gotennaproag/iY1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/iY1;->f()Latakplugin/gotennaproag/vS1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/GX1;->b:Latakplugin/gotennaproag/vS1;

    iput-object p2, p0, Latakplugin/gotennaproag/GX1;->c:Ljava/security/SecureRandom;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "params == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/GX1;->d:Latakplugin/gotennaproag/kY1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/kY1;->D()[B

    move-result-object v0

    return-object v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/GX1;->e:Latakplugin/gotennaproag/mY1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/mY1;->D()[B

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/LX1;

    invoke-direct {v0}, Latakplugin/gotennaproag/LX1;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/KX1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/GX1;->e()Latakplugin/gotennaproag/iY1;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/GX1;->c:Ljava/security/SecureRandom;

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/KX1;-><init>(Latakplugin/gotennaproag/iY1;Ljava/security/SecureRandom;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/LX1;->c(Latakplugin/gotennaproag/jD0;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/LX1;->a()Latakplugin/gotennaproag/U8;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/U8;->a()Latakplugin/gotennaproag/Z8;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/kY1;

    iput-object v1, p0, Latakplugin/gotennaproag/GX1;->d:Latakplugin/gotennaproag/kY1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/U8;->b()Latakplugin/gotennaproag/Z8;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/mY1;

    iput-object v0, p0, Latakplugin/gotennaproag/GX1;->e:Latakplugin/gotennaproag/mY1;

    iget-object v0, p0, Latakplugin/gotennaproag/GX1;->b:Latakplugin/gotennaproag/vS1;

    iget-object v1, p0, Latakplugin/gotennaproag/GX1;->a:Latakplugin/gotennaproag/iY1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/iY1;->c()I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, p0, Latakplugin/gotennaproag/GX1;->d:Latakplugin/gotennaproag/kY1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/kY1;->f()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/vS1;->l([B[B)V

    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/GX1;->d:Latakplugin/gotennaproag/kY1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/kY1;->c()I

    move-result v0

    return v0
.end method

.method public e()Latakplugin/gotennaproag/iY1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/GX1;->a:Latakplugin/gotennaproag/iY1;

    return-object v0
.end method

.method public f()Latakplugin/gotennaproag/kY1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/GX1;->d:Latakplugin/gotennaproag/kY1;

    return-object v0
.end method

.method public g()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/GX1;->d:Latakplugin/gotennaproag/kY1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/kY1;->f()[B

    move-result-object v0

    return-object v0
.end method

.method public h()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/GX1;->d:Latakplugin/gotennaproag/kY1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/kY1;->g()[B

    move-result-object v0

    return-object v0
.end method

.method protected i()Latakplugin/gotennaproag/vS1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/GX1;->b:Latakplugin/gotennaproag/vS1;

    return-object v0
.end method

.method j(Latakplugin/gotennaproag/kY1;Latakplugin/gotennaproag/mY1;)V
    .locals 2

    invoke-virtual {p1}, Latakplugin/gotennaproag/kY1;->g()[B

    move-result-object v0

    invoke-virtual {p2}, Latakplugin/gotennaproag/mY1;->d()[B

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/F8;->e([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/kY1;->f()[B

    move-result-object v0

    invoke-virtual {p2}, Latakplugin/gotennaproag/mY1;->c()[B

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/F8;->e([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/GX1;->d:Latakplugin/gotennaproag/kY1;

    iput-object p2, p0, Latakplugin/gotennaproag/GX1;->e:Latakplugin/gotennaproag/mY1;

    iget-object p1, p0, Latakplugin/gotennaproag/GX1;->b:Latakplugin/gotennaproag/vS1;

    iget-object p2, p0, Latakplugin/gotennaproag/GX1;->a:Latakplugin/gotennaproag/iY1;

    invoke-virtual {p2}, Latakplugin/gotennaproag/iY1;->c()I

    move-result p2

    new-array p2, p2, [B

    iget-object v0, p0, Latakplugin/gotennaproag/GX1;->d:Latakplugin/gotennaproag/kY1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/kY1;->f()[B

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Latakplugin/gotennaproag/vS1;->l([B[B)V

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
.end method

.method public k([B[B)V
    .locals 2

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    new-instance v0, Latakplugin/gotennaproag/kY1$b;

    iget-object v1, p0, Latakplugin/gotennaproag/GX1;->a:Latakplugin/gotennaproag/iY1;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/kY1$b;-><init>(Latakplugin/gotennaproag/iY1;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/GX1;->e()Latakplugin/gotennaproag/iY1;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Latakplugin/gotennaproag/kY1$b;->m([BLatakplugin/gotennaproag/iY1;)Latakplugin/gotennaproag/kY1$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/kY1$b;->j()Latakplugin/gotennaproag/kY1;

    move-result-object p1

    new-instance v0, Latakplugin/gotennaproag/mY1$b;

    iget-object v1, p0, Latakplugin/gotennaproag/GX1;->a:Latakplugin/gotennaproag/iY1;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/mY1$b;-><init>(Latakplugin/gotennaproag/iY1;)V

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/mY1$b;->f([B)Latakplugin/gotennaproag/mY1$b;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/mY1$b;->e()Latakplugin/gotennaproag/mY1;

    move-result-object p2

    invoke-virtual {p1}, Latakplugin/gotennaproag/kY1;->g()[B

    move-result-object v0

    invoke-virtual {p2}, Latakplugin/gotennaproag/mY1;->d()[B

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/F8;->e([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/kY1;->f()[B

    move-result-object v0

    invoke-virtual {p2}, Latakplugin/gotennaproag/mY1;->c()[B

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/F8;->e([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/GX1;->d:Latakplugin/gotennaproag/kY1;

    iput-object p2, p0, Latakplugin/gotennaproag/GX1;->e:Latakplugin/gotennaproag/mY1;

    iget-object p1, p0, Latakplugin/gotennaproag/GX1;->b:Latakplugin/gotennaproag/vS1;

    iget-object p2, p0, Latakplugin/gotennaproag/GX1;->a:Latakplugin/gotennaproag/iY1;

    invoke-virtual {p2}, Latakplugin/gotennaproag/iY1;->c()I

    move-result p2

    new-array p2, p2, [B

    iget-object v0, p0, Latakplugin/gotennaproag/GX1;->d:Latakplugin/gotennaproag/kY1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/kY1;->f()[B

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Latakplugin/gotennaproag/vS1;->l([B[B)V

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

.method protected l(I)V
    .locals 1

    new-instance p1, Latakplugin/gotennaproag/kY1$b;

    iget-object v0, p0, Latakplugin/gotennaproag/GX1;->a:Latakplugin/gotennaproag/iY1;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/kY1$b;-><init>(Latakplugin/gotennaproag/iY1;)V

    iget-object v0, p0, Latakplugin/gotennaproag/GX1;->d:Latakplugin/gotennaproag/kY1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/kY1;->i()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/kY1$b;->q([B)Latakplugin/gotennaproag/kY1$b;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/GX1;->d:Latakplugin/gotennaproag/kY1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/kY1;->h()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/kY1$b;->p([B)Latakplugin/gotennaproag/kY1$b;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/GX1;->d:Latakplugin/gotennaproag/kY1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/kY1;->f()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/kY1$b;->n([B)Latakplugin/gotennaproag/kY1$b;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/GX1;->d:Latakplugin/gotennaproag/kY1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/kY1;->g()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/kY1$b;->o([B)Latakplugin/gotennaproag/kY1$b;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/GX1;->d:Latakplugin/gotennaproag/kY1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/kY1;->b()Latakplugin/gotennaproag/Jb;

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/kY1$b;->k(Latakplugin/gotennaproag/Jb;)Latakplugin/gotennaproag/kY1$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/kY1$b;->j()Latakplugin/gotennaproag/kY1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/GX1;->d:Latakplugin/gotennaproag/kY1;

    return-void
.end method

.method protected m([B)V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/kY1$b;

    iget-object v1, p0, Latakplugin/gotennaproag/GX1;->a:Latakplugin/gotennaproag/iY1;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/kY1$b;-><init>(Latakplugin/gotennaproag/iY1;)V

    iget-object v1, p0, Latakplugin/gotennaproag/GX1;->d:Latakplugin/gotennaproag/kY1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/kY1;->i()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/kY1$b;->q([B)Latakplugin/gotennaproag/kY1$b;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/GX1;->d:Latakplugin/gotennaproag/kY1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/kY1;->h()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/kY1$b;->p([B)Latakplugin/gotennaproag/kY1$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/kY1$b;->n([B)Latakplugin/gotennaproag/kY1$b;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/GX1;->h()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/kY1$b;->o([B)Latakplugin/gotennaproag/kY1$b;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/GX1;->d:Latakplugin/gotennaproag/kY1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/kY1;->b()Latakplugin/gotennaproag/Jb;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/kY1$b;->k(Latakplugin/gotennaproag/Jb;)Latakplugin/gotennaproag/kY1$b;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/kY1$b;->j()Latakplugin/gotennaproag/kY1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/GX1;->d:Latakplugin/gotennaproag/kY1;

    new-instance v0, Latakplugin/gotennaproag/mY1$b;

    iget-object v1, p0, Latakplugin/gotennaproag/GX1;->a:Latakplugin/gotennaproag/iY1;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/mY1$b;-><init>(Latakplugin/gotennaproag/iY1;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/GX1;->h()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/mY1$b;->h([B)Latakplugin/gotennaproag/mY1$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/mY1$b;->g([B)Latakplugin/gotennaproag/mY1$b;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/mY1$b;->e()Latakplugin/gotennaproag/mY1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/GX1;->e:Latakplugin/gotennaproag/mY1;

    iget-object v0, p0, Latakplugin/gotennaproag/GX1;->b:Latakplugin/gotennaproag/vS1;

    iget-object v1, p0, Latakplugin/gotennaproag/GX1;->a:Latakplugin/gotennaproag/iY1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/iY1;->c()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, p1}, Latakplugin/gotennaproag/vS1;->l([B[B)V

    return-void
.end method

.method protected n([B)V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/kY1$b;

    iget-object v1, p0, Latakplugin/gotennaproag/GX1;->a:Latakplugin/gotennaproag/iY1;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/kY1$b;-><init>(Latakplugin/gotennaproag/iY1;)V

    iget-object v1, p0, Latakplugin/gotennaproag/GX1;->d:Latakplugin/gotennaproag/kY1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/kY1;->i()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/kY1$b;->q([B)Latakplugin/gotennaproag/kY1$b;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/GX1;->d:Latakplugin/gotennaproag/kY1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/kY1;->h()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/kY1$b;->p([B)Latakplugin/gotennaproag/kY1$b;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/GX1;->g()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/kY1$b;->n([B)Latakplugin/gotennaproag/kY1$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/kY1$b;->o([B)Latakplugin/gotennaproag/kY1$b;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/GX1;->d:Latakplugin/gotennaproag/kY1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/kY1;->b()Latakplugin/gotennaproag/Jb;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/kY1$b;->k(Latakplugin/gotennaproag/Jb;)Latakplugin/gotennaproag/kY1$b;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/kY1$b;->j()Latakplugin/gotennaproag/kY1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/GX1;->d:Latakplugin/gotennaproag/kY1;

    new-instance v0, Latakplugin/gotennaproag/mY1$b;

    iget-object v1, p0, Latakplugin/gotennaproag/GX1;->a:Latakplugin/gotennaproag/iY1;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/mY1$b;-><init>(Latakplugin/gotennaproag/iY1;)V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/mY1$b;->h([B)Latakplugin/gotennaproag/mY1$b;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/GX1;->g()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/mY1$b;->g([B)Latakplugin/gotennaproag/mY1$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/mY1$b;->e()Latakplugin/gotennaproag/mY1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/GX1;->e:Latakplugin/gotennaproag/mY1;

    return-void
.end method

.method public o([B)[B
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Latakplugin/gotennaproag/qY1;

    invoke-direct {v0}, Latakplugin/gotennaproag/qY1;-><init>()V

    const/4 v1, 0x1

    iget-object v2, p0, Latakplugin/gotennaproag/GX1;->d:Latakplugin/gotennaproag/kY1;

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/qY1;->a(ZLatakplugin/gotennaproag/rr;)V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/qY1;->b([B)[B

    move-result-object p1

    invoke-virtual {v0}, Latakplugin/gotennaproag/qY1;->c()Latakplugin/gotennaproag/Z8;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/kY1;

    iput-object v0, p0, Latakplugin/gotennaproag/GX1;->d:Latakplugin/gotennaproag/kY1;

    iget-object v1, p0, Latakplugin/gotennaproag/GX1;->e:Latakplugin/gotennaproag/mY1;

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/GX1;->j(Latakplugin/gotennaproag/kY1;Latakplugin/gotennaproag/mY1;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "message == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p([B[B[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    new-instance v0, Latakplugin/gotennaproag/qY1;

    invoke-direct {v0}, Latakplugin/gotennaproag/qY1;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/mY1$b;

    invoke-virtual {p0}, Latakplugin/gotennaproag/GX1;->e()Latakplugin/gotennaproag/iY1;

    move-result-object v2

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/mY1$b;-><init>(Latakplugin/gotennaproag/iY1;)V

    invoke-virtual {v1, p3}, Latakplugin/gotennaproag/mY1$b;->f([B)Latakplugin/gotennaproag/mY1$b;

    move-result-object p3

    invoke-virtual {p3}, Latakplugin/gotennaproag/mY1$b;->e()Latakplugin/gotennaproag/mY1;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3}, Latakplugin/gotennaproag/qY1;->a(ZLatakplugin/gotennaproag/rr;)V

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/qY1;->d([B[B)Z

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

.method protected q([BLatakplugin/gotennaproag/lZ0;)Latakplugin/gotennaproag/AS1;
    .locals 3

    array-length v0, p1

    iget-object v1, p0, Latakplugin/gotennaproag/GX1;->a:Latakplugin/gotennaproag/iY1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/iY1;->c()I

    move-result v1

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/GX1;->b:Latakplugin/gotennaproag/vS1;

    iget-object v1, p0, Latakplugin/gotennaproag/GX1;->d:Latakplugin/gotennaproag/kY1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/kY1;->i()[B

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Latakplugin/gotennaproag/vS1;->k([BLatakplugin/gotennaproag/lZ0;)[B

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/GX1;->g()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/vS1;->l([B[B)V

    iget-object v0, p0, Latakplugin/gotennaproag/GX1;->b:Latakplugin/gotennaproag/vS1;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/vS1;->m([BLatakplugin/gotennaproag/lZ0;)Latakplugin/gotennaproag/AS1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "otsHashAddress == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of messageDigest needs to be equal to size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
