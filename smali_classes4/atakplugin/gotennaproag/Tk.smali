.class public Latakplugin/gotennaproag/Tk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/tV;


# instance fields
.field a:Latakplugin/gotennaproag/mh1;

.field c:Latakplugin/gotennaproag/Wx;

.field private e:Latakplugin/gotennaproag/l5;

.field private f:Latakplugin/gotennaproag/B0;

.field private i:Latakplugin/gotennaproag/B0;

.field private s:[B

.field private v:Latakplugin/gotennaproag/d11;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Wx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/Tk;-><init>(Latakplugin/gotennaproag/Wx;Latakplugin/gotennaproag/mN;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/Wx;Latakplugin/gotennaproag/mN;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Tk;->c:Latakplugin/gotennaproag/Wx;

    .line 7
    invoke-virtual {p1}, Latakplugin/gotennaproag/Wx;->C()Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/pa;->H(Ljava/lang/Object;)Latakplugin/gotennaproag/pa;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Latakplugin/gotennaproag/pa;->K()Latakplugin/gotennaproag/b11;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Latakplugin/gotennaproag/d11;

    invoke-virtual {p1}, Latakplugin/gotennaproag/pa;->K()Latakplugin/gotennaproag/b11;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/d11;-><init>(Latakplugin/gotennaproag/b11;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Tk;->v:Latakplugin/gotennaproag/d11;

    .line 10
    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/pa;->L()Latakplugin/gotennaproag/B0;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Latakplugin/gotennaproag/pa;->J()Latakplugin/gotennaproag/l5;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/Tk;->e:Latakplugin/gotennaproag/l5;

    .line 12
    invoke-virtual {p1}, Latakplugin/gotennaproag/pa;->D()Latakplugin/gotennaproag/B0;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/Tk;->f:Latakplugin/gotennaproag/B0;

    .line 13
    invoke-virtual {p1}, Latakplugin/gotennaproag/pa;->I()Latakplugin/gotennaproag/u0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/Tk;->s:[B

    .line 14
    invoke-virtual {p1}, Latakplugin/gotennaproag/pa;->M()Latakplugin/gotennaproag/B0;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/Tk;->i:Latakplugin/gotennaproag/B0;

    .line 15
    invoke-virtual {p1}, Latakplugin/gotennaproag/pa;->F()Latakplugin/gotennaproag/Wx;

    move-result-object v1

    .line 16
    new-instance v2, Latakplugin/gotennaproag/rl;

    .line 17
    invoke-virtual {v1}, Latakplugin/gotennaproag/Wx;->C()Latakplugin/gotennaproag/i0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/u0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/u0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v1

    invoke-direct {v2, v1}, Latakplugin/gotennaproag/rl;-><init>([B)V

    iget-object v1, p0, Latakplugin/gotennaproag/Tk;->f:Latakplugin/gotennaproag/B0;

    if-eqz v1, :cond_7

    if-eqz p2, :cond_6

    .line 18
    new-instance v3, Latakplugin/gotennaproag/W9;

    invoke-direct {v3, v1}, Latakplugin/gotennaproag/W9;-><init>(Latakplugin/gotennaproag/B0;)V

    .line 19
    sget-object v1, Latakplugin/gotennaproag/Qk;->f:Latakplugin/gotennaproag/t0;

    invoke-virtual {v3, v1}, Latakplugin/gotennaproag/W9;->e(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/j0;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Latakplugin/gotennaproag/j0;->d()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_5

    .line 21
    invoke-virtual {v1}, Latakplugin/gotennaproag/j0;->d()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/j0;->c(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/O9;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/O9;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Latakplugin/gotennaproag/O9;->D()Latakplugin/gotennaproag/B0;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/B0;->size()I

    move-result v5

    if-ne v5, v4, :cond_3

    .line 24
    invoke-virtual {v1}, Latakplugin/gotennaproag/O9;->E()[Latakplugin/gotennaproag/i0;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-static {v1}, Latakplugin/gotennaproag/Nk;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/Nk;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Latakplugin/gotennaproag/Nk;->C()Latakplugin/gotennaproag/l5;

    move-result-object v3

    invoke-virtual {p1}, Latakplugin/gotennaproag/pa;->E()Latakplugin/gotennaproag/l5;

    move-result-object v4

    invoke-static {v3, v4}, Latakplugin/gotennaproag/Pl;->n(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 26
    invoke-virtual {v1}, Latakplugin/gotennaproag/Nk;->E()Latakplugin/gotennaproag/l5;

    move-result-object v1

    iget-object v3, p0, Latakplugin/gotennaproag/Tk;->e:Latakplugin/gotennaproag/l5;

    invoke-static {v1, v3}, Latakplugin/gotennaproag/Pl;->n(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Latakplugin/gotennaproag/ol;

    const-string p2, "CMS Algorithm Identifier Protection check failed for macAlgorithm"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_2
    new-instance p1, Latakplugin/gotennaproag/ol;

    const-string p2, "CMS Algorithm Identifier Protection check failed for digestAlgorithm"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_3
    new-instance p1, Latakplugin/gotennaproag/ol;

    const-string p2, "A cmsAlgorithmProtect attribute MUST contain exactly one value"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_4
    :goto_0
    :try_start_0
    new-instance v1, Latakplugin/gotennaproag/nl$b;

    invoke-virtual {p1}, Latakplugin/gotennaproag/pa;->E()Latakplugin/gotennaproag/l5;

    move-result-object p1

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/mN;->a(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/lN;

    move-result-object p1

    invoke-direct {v1, p1, v2}, Latakplugin/gotennaproag/nl$b;-><init>(Latakplugin/gotennaproag/lN;Latakplugin/gotennaproag/ul;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Tk;->e:Latakplugin/gotennaproag/l5;

    .line 31
    new-instance p2, Latakplugin/gotennaproag/Tk$a;

    invoke-direct {p2, p0}, Latakplugin/gotennaproag/Tk$a;-><init>(Latakplugin/gotennaproag/Tk;)V

    invoke-static {v0, p1, v1, p2}, Latakplugin/gotennaproag/nl;->b(Latakplugin/gotennaproag/B0;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/wl;Latakplugin/gotennaproag/ia;)Latakplugin/gotennaproag/mh1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Tk;->a:Latakplugin/gotennaproag/mh1;
    :try_end_0
    .catch Latakplugin/gotennaproag/y01; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 32
    new-instance p2, Latakplugin/gotennaproag/ol;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to create digest calculator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    .line 33
    :cond_5
    new-instance p1, Latakplugin/gotennaproag/ol;

    const-string p2, "Only one instance of a cmsAlgorithmProtect attribute can be present"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_6
    new-instance p1, Latakplugin/gotennaproag/ol;

    const-string p2, "a digest calculator provider is required if authenticated attributes are present"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_7
    new-instance p1, Latakplugin/gotennaproag/nl$a;

    iget-object p2, p0, Latakplugin/gotennaproag/Tk;->e:Latakplugin/gotennaproag/l5;

    invoke-direct {p1, p2, v2}, Latakplugin/gotennaproag/nl$a;-><init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/ul;)V

    iget-object p2, p0, Latakplugin/gotennaproag/Tk;->e:Latakplugin/gotennaproag/l5;

    .line 36
    invoke-static {v0, p2, p1}, Latakplugin/gotennaproag/nl;->a(Latakplugin/gotennaproag/B0;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/wl;)Latakplugin/gotennaproag/mh1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Tk;->a:Latakplugin/gotennaproag/mh1;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Latakplugin/gotennaproag/Pl;->s(Ljava/io/InputStream;)Latakplugin/gotennaproag/Wx;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Tk;-><init>(Latakplugin/gotennaproag/Wx;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Latakplugin/gotennaproag/mN;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    .line 4
    invoke-static {p1}, Latakplugin/gotennaproag/Pl;->s(Ljava/io/InputStream;)Latakplugin/gotennaproag/Wx;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Tk;-><init>(Latakplugin/gotennaproag/Wx;Latakplugin/gotennaproag/mN;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Latakplugin/gotennaproag/Pl;->t([B)Latakplugin/gotennaproag/Wx;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Tk;-><init>(Latakplugin/gotennaproag/Wx;)V

    return-void
.end method

.method public constructor <init>([BLatakplugin/gotennaproag/mN;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Latakplugin/gotennaproag/Pl;->t([B)Latakplugin/gotennaproag/Wx;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Tk;-><init>(Latakplugin/gotennaproag/Wx;Latakplugin/gotennaproag/mN;)V

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/Tk;)Latakplugin/gotennaproag/B0;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Tk;->f:Latakplugin/gotennaproag/B0;

    return-object p0
.end method

.method private b(Latakplugin/gotennaproag/i0;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public c()Latakplugin/gotennaproag/W9;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Tk;->f:Latakplugin/gotennaproag/B0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/W9;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/W9;-><init>(Latakplugin/gotennaproag/B0;)V

    return-object v1
.end method

.method public d()[B
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Tk;->f:Latakplugin/gotennaproag/B0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Tk;->c()Latakplugin/gotennaproag/W9;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/Qk;->b:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/W9;->d(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/O9;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/O9;->D()Latakplugin/gotennaproag/B0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/B0;->N(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/u0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/u0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Latakplugin/gotennaproag/Wx;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Tk;->c:Latakplugin/gotennaproag/Wx;

    return-object v0
.end method

.method public f()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Tk;->s:[B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Tk;->e:Latakplugin/gotennaproag/l5;

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Tk;->c:Latakplugin/gotennaproag/Wx;

    invoke-virtual {v0}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public h()[B
    .locals 4

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Tk;->e:Latakplugin/gotennaproag/l5;

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Tk;->b(Latakplugin/gotennaproag/i0;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception getting encryption parameters "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public i()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Tk;->e:Latakplugin/gotennaproag/l5;

    return-object v0
.end method

.method public j()Latakplugin/gotennaproag/d11;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Tk;->v:Latakplugin/gotennaproag/d11;

    return-object v0
.end method

.method public k()Latakplugin/gotennaproag/mh1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Tk;->a:Latakplugin/gotennaproag/mh1;

    return-object v0
.end method

.method public l()Latakplugin/gotennaproag/W9;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Tk;->i:Latakplugin/gotennaproag/B0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/W9;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/W9;-><init>(Latakplugin/gotennaproag/B0;)V

    return-object v1
.end method

.method public m()Latakplugin/gotennaproag/Wx;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Tk;->c:Latakplugin/gotennaproag/Wx;

    return-object v0
.end method
