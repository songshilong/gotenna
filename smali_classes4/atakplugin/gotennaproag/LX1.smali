.class public final Latakplugin/gotennaproag/LX1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/iY1;

.field private b:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Latakplugin/gotennaproag/iY1;Ljava/security/SecureRandom;)Latakplugin/gotennaproag/kY1;
    .locals 4

    invoke-virtual {p1}, Latakplugin/gotennaproag/iY1;->c()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-array v2, v0, [B

    invoke-virtual {p2, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-array v0, v0, [B

    invoke-virtual {p2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p2, Latakplugin/gotennaproag/kY1$b;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/kY1$b;-><init>(Latakplugin/gotennaproag/iY1;)V

    invoke-virtual {p2, v1}, Latakplugin/gotennaproag/kY1$b;->q([B)Latakplugin/gotennaproag/kY1$b;

    move-result-object p2

    invoke-virtual {p2, v2}, Latakplugin/gotennaproag/kY1$b;->p([B)Latakplugin/gotennaproag/kY1$b;

    move-result-object p2

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/kY1$b;->n([B)Latakplugin/gotennaproag/kY1$b;

    move-result-object p2

    new-instance v2, Latakplugin/gotennaproag/Jb;

    new-instance v3, Latakplugin/gotennaproag/lZ0$b;

    invoke-direct {v3}, Latakplugin/gotennaproag/lZ0$b;-><init>()V

    invoke-virtual {v3}, Latakplugin/gotennaproag/lZ0$b;->e()Latakplugin/gotennaproag/HX1;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/lZ0;

    invoke-direct {v2, p1, v0, v1, v3}, Latakplugin/gotennaproag/Jb;-><init>(Latakplugin/gotennaproag/iY1;[B[BLatakplugin/gotennaproag/lZ0;)V

    invoke-virtual {p2, v2}, Latakplugin/gotennaproag/kY1$b;->k(Latakplugin/gotennaproag/Jb;)Latakplugin/gotennaproag/kY1$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/kY1$b;->j()Latakplugin/gotennaproag/kY1;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/U8;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/LX1;->a:Latakplugin/gotennaproag/iY1;

    iget-object v1, p0, Latakplugin/gotennaproag/LX1;->b:Ljava/security/SecureRandom;

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/LX1;->b(Latakplugin/gotennaproag/iY1;Ljava/security/SecureRandom;)Latakplugin/gotennaproag/kY1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/kY1;->b()Latakplugin/gotennaproag/Jb;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Jb;->e()Latakplugin/gotennaproag/eY1;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/kY1$b;

    iget-object v3, p0, Latakplugin/gotennaproag/LX1;->a:Latakplugin/gotennaproag/iY1;

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/kY1$b;-><init>(Latakplugin/gotennaproag/iY1;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/kY1;->i()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/kY1$b;->q([B)Latakplugin/gotennaproag/kY1$b;

    move-result-object v2

    invoke-virtual {v0}, Latakplugin/gotennaproag/kY1;->h()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/kY1$b;->p([B)Latakplugin/gotennaproag/kY1$b;

    move-result-object v2

    invoke-virtual {v0}, Latakplugin/gotennaproag/kY1;->f()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/kY1$b;->n([B)Latakplugin/gotennaproag/kY1$b;

    move-result-object v2

    invoke-virtual {v1}, Latakplugin/gotennaproag/eY1;->c()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/kY1$b;->o([B)Latakplugin/gotennaproag/kY1$b;

    move-result-object v2

    invoke-virtual {v0}, Latakplugin/gotennaproag/kY1;->b()Latakplugin/gotennaproag/Jb;

    move-result-object v0

    invoke-virtual {v2, v0}, Latakplugin/gotennaproag/kY1$b;->k(Latakplugin/gotennaproag/Jb;)Latakplugin/gotennaproag/kY1$b;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/kY1$b;->j()Latakplugin/gotennaproag/kY1;

    move-result-object v0

    new-instance v2, Latakplugin/gotennaproag/mY1$b;

    iget-object v3, p0, Latakplugin/gotennaproag/LX1;->a:Latakplugin/gotennaproag/iY1;

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/mY1$b;-><init>(Latakplugin/gotennaproag/iY1;)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/eY1;->c()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/mY1$b;->h([B)Latakplugin/gotennaproag/mY1$b;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/kY1;->f()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/mY1$b;->g([B)Latakplugin/gotennaproag/mY1$b;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/mY1$b;->e()Latakplugin/gotennaproag/mY1;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/U8;

    invoke-direct {v2, v1, v0}, Latakplugin/gotennaproag/U8;-><init>(Latakplugin/gotennaproag/Z8;Latakplugin/gotennaproag/Z8;)V

    return-object v2
.end method

.method public c(Latakplugin/gotennaproag/jD0;)V
    .locals 1

    check-cast p1, Latakplugin/gotennaproag/KX1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/jD0;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/LX1;->b:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Latakplugin/gotennaproag/KX1;->c()Latakplugin/gotennaproag/iY1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/LX1;->a:Latakplugin/gotennaproag/iY1;

    return-void
.end method
