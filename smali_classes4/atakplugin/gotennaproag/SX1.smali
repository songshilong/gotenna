.class public final Latakplugin/gotennaproag/SX1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/WX1;

.field private b:Latakplugin/gotennaproag/iY1;

.field private c:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Latakplugin/gotennaproag/Kb;)Latakplugin/gotennaproag/YX1;
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/SX1;->a:Latakplugin/gotennaproag/WX1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/WX1;->b()I

    move-result v0

    new-array v1, v0, [B

    iget-object v2, p0, Latakplugin/gotennaproag/SX1;->c:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-array v2, v0, [B

    iget-object v3, p0, Latakplugin/gotennaproag/SX1;->c:Ljava/security/SecureRandom;

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-array v0, v0, [B

    iget-object v3, p0, Latakplugin/gotennaproag/SX1;->c:Ljava/security/SecureRandom;

    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v3, Latakplugin/gotennaproag/YX1$b;

    iget-object v4, p0, Latakplugin/gotennaproag/SX1;->a:Latakplugin/gotennaproag/WX1;

    invoke-direct {v3, v4}, Latakplugin/gotennaproag/YX1$b;-><init>(Latakplugin/gotennaproag/WX1;)V

    invoke-virtual {v3, v1}, Latakplugin/gotennaproag/YX1$b;->q([B)Latakplugin/gotennaproag/YX1$b;

    move-result-object v1

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/YX1$b;->p([B)Latakplugin/gotennaproag/YX1$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/YX1$b;->n([B)Latakplugin/gotennaproag/YX1$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/YX1$b;->k(Latakplugin/gotennaproag/Kb;)Latakplugin/gotennaproag/YX1$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/YX1$b;->j()Latakplugin/gotennaproag/YX1;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/U8;
    .locals 7

    new-instance v0, Latakplugin/gotennaproag/YX1$b;

    iget-object v1, p0, Latakplugin/gotennaproag/SX1;->a:Latakplugin/gotennaproag/WX1;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/YX1$b;-><init>(Latakplugin/gotennaproag/WX1;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/YX1$b;->j()Latakplugin/gotennaproag/YX1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/YX1;->b()Latakplugin/gotennaproag/Kb;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/SX1;->b(Latakplugin/gotennaproag/Kb;)Latakplugin/gotennaproag/YX1;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/SX1;->b:Latakplugin/gotennaproag/iY1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/iY1;->f()Latakplugin/gotennaproag/vS1;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/SX1;->a:Latakplugin/gotennaproag/WX1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/WX1;->b()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v0}, Latakplugin/gotennaproag/YX1;->f()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Latakplugin/gotennaproag/vS1;->l([B[B)V

    iget-object v1, p0, Latakplugin/gotennaproag/SX1;->a:Latakplugin/gotennaproag/WX1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/WX1;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    new-instance v2, Latakplugin/gotennaproag/lZ0$b;

    invoke-direct {v2}, Latakplugin/gotennaproag/lZ0$b;-><init>()V

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/HX1$a;->h(I)Latakplugin/gotennaproag/HX1$a;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/lZ0$b;

    invoke-virtual {v2}, Latakplugin/gotennaproag/lZ0$b;->e()Latakplugin/gotennaproag/HX1;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/lZ0;

    new-instance v3, Latakplugin/gotennaproag/Jb;

    iget-object v4, p0, Latakplugin/gotennaproag/SX1;->b:Latakplugin/gotennaproag/iY1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/YX1;->f()[B

    move-result-object v5

    invoke-virtual {v0}, Latakplugin/gotennaproag/YX1;->i()[B

    move-result-object v6

    invoke-direct {v3, v4, v5, v6, v2}, Latakplugin/gotennaproag/Jb;-><init>(Latakplugin/gotennaproag/iY1;[B[BLatakplugin/gotennaproag/lZ0;)V

    invoke-virtual {v3}, Latakplugin/gotennaproag/Jb;->e()Latakplugin/gotennaproag/eY1;

    move-result-object v2

    invoke-virtual {v0}, Latakplugin/gotennaproag/YX1;->b()Latakplugin/gotennaproag/Kb;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Latakplugin/gotennaproag/Kb;->c(ILatakplugin/gotennaproag/Jb;)V

    new-instance v1, Latakplugin/gotennaproag/YX1$b;

    iget-object v3, p0, Latakplugin/gotennaproag/SX1;->a:Latakplugin/gotennaproag/WX1;

    invoke-direct {v1, v3}, Latakplugin/gotennaproag/YX1$b;-><init>(Latakplugin/gotennaproag/WX1;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/YX1;->i()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/YX1$b;->q([B)Latakplugin/gotennaproag/YX1$b;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/YX1;->h()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/YX1$b;->p([B)Latakplugin/gotennaproag/YX1$b;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/YX1;->f()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/YX1$b;->n([B)Latakplugin/gotennaproag/YX1$b;

    move-result-object v1

    invoke-virtual {v2}, Latakplugin/gotennaproag/eY1;->c()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/YX1$b;->o([B)Latakplugin/gotennaproag/YX1$b;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/YX1;->b()Latakplugin/gotennaproag/Kb;

    move-result-object v0

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/YX1$b;->k(Latakplugin/gotennaproag/Kb;)Latakplugin/gotennaproag/YX1$b;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/YX1$b;->j()Latakplugin/gotennaproag/YX1;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/aY1$b;

    iget-object v3, p0, Latakplugin/gotennaproag/SX1;->a:Latakplugin/gotennaproag/WX1;

    invoke-direct {v1, v3}, Latakplugin/gotennaproag/aY1$b;-><init>(Latakplugin/gotennaproag/WX1;)V

    invoke-virtual {v2}, Latakplugin/gotennaproag/eY1;->c()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/aY1$b;->h([B)Latakplugin/gotennaproag/aY1$b;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/YX1;->f()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/aY1$b;->g([B)Latakplugin/gotennaproag/aY1$b;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/aY1$b;->e()Latakplugin/gotennaproag/aY1;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/U8;

    invoke-direct {v2, v1, v0}, Latakplugin/gotennaproag/U8;-><init>(Latakplugin/gotennaproag/Z8;Latakplugin/gotennaproag/Z8;)V

    return-object v2
.end method

.method public c(Latakplugin/gotennaproag/jD0;)V
    .locals 1

    check-cast p1, Latakplugin/gotennaproag/RX1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/jD0;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/SX1;->c:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Latakplugin/gotennaproag/RX1;->c()Latakplugin/gotennaproag/WX1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/SX1;->a:Latakplugin/gotennaproag/WX1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/WX1;->h()Latakplugin/gotennaproag/iY1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/SX1;->b:Latakplugin/gotennaproag/iY1;

    return-void
.end method
