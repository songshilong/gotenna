.class public Latakplugin/gotennaproag/Vk;
.super Latakplugin/gotennaproag/dl;
.source "SourceFile"


# instance fields
.field c:Latakplugin/gotennaproag/mh1;

.field d:Latakplugin/gotennaproag/qa;

.field private e:Latakplugin/gotennaproag/l5;

.field private f:[B

.field private g:Latakplugin/gotennaproag/W9;

.field private h:Latakplugin/gotennaproag/B0;

.field private i:Latakplugin/gotennaproag/W9;

.field private j:Z

.field private k:Z

.field private l:Latakplugin/gotennaproag/d11;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/Vk;-><init>(Ljava/io/InputStream;Latakplugin/gotennaproag/mN;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Latakplugin/gotennaproag/mN;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/dl;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/Vk;->j:Z

    .line 5
    new-instance p1, Latakplugin/gotennaproag/qa;

    iget-object v0, p0, Latakplugin/gotennaproag/dl;->a:Latakplugin/gotennaproag/oy;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/oy;->a(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/A0;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/qa;-><init>(Latakplugin/gotennaproag/A0;)V

    iput-object p1, p0, Latakplugin/gotennaproag/Vk;->d:Latakplugin/gotennaproag/qa;

    .line 6
    invoke-virtual {p1}, Latakplugin/gotennaproag/qa;->g()Latakplugin/gotennaproag/b11;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Latakplugin/gotennaproag/d11;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/d11;-><init>(Latakplugin/gotennaproag/b11;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Vk;->l:Latakplugin/gotennaproag/d11;

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/Vk;->d:Latakplugin/gotennaproag/qa;

    .line 8
    invoke-virtual {p1}, Latakplugin/gotennaproag/qa;->h()Latakplugin/gotennaproag/C0;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/B0;->L(Ljava/lang/Object;)Latakplugin/gotennaproag/B0;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/Vk;->d:Latakplugin/gotennaproag/qa;

    .line 9
    invoke-virtual {v0}, Latakplugin/gotennaproag/qa;->f()Latakplugin/gotennaproag/l5;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Vk;->e:Latakplugin/gotennaproag/l5;

    iget-object v0, p0, Latakplugin/gotennaproag/Vk;->d:Latakplugin/gotennaproag/qa;

    .line 10
    invoke-virtual {v0}, Latakplugin/gotennaproag/qa;->b()Latakplugin/gotennaproag/l5;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    iget-object v2, p0, Latakplugin/gotennaproag/Vk;->d:Latakplugin/gotennaproag/qa;

    .line 11
    invoke-virtual {v2}, Latakplugin/gotennaproag/qa;->d()Latakplugin/gotennaproag/oy;

    move-result-object v2

    .line 12
    new-instance v3, Latakplugin/gotennaproag/tl;

    .line 13
    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/oy;->a(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/v0;

    invoke-interface {v1}, Latakplugin/gotennaproag/v0;->b()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Latakplugin/gotennaproag/tl;-><init>(Ljava/io/InputStream;)V

    .line 14
    :try_start_0
    new-instance v1, Latakplugin/gotennaproag/nl$b;

    invoke-interface {p2, v0}, Latakplugin/gotennaproag/mN;->a(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/lN;

    move-result-object p2

    invoke-direct {v1, p2, v3}, Latakplugin/gotennaproag/nl$b;-><init>(Latakplugin/gotennaproag/lN;Latakplugin/gotennaproag/ul;)V

    iget-object p2, p0, Latakplugin/gotennaproag/Vk;->e:Latakplugin/gotennaproag/l5;

    .line 15
    new-instance v0, Latakplugin/gotennaproag/Vk$a;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Vk$a;-><init>(Latakplugin/gotennaproag/Vk;)V

    invoke-static {p1, p2, v1, v0}, Latakplugin/gotennaproag/nl;->b(Latakplugin/gotennaproag/B0;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/wl;Latakplugin/gotennaproag/ia;)Latakplugin/gotennaproag/mh1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Vk;->c:Latakplugin/gotennaproag/mh1;
    :try_end_0
    .catch Latakplugin/gotennaproag/y01; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
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

    .line 17
    :cond_1
    new-instance p1, Latakplugin/gotennaproag/ol;

    const-string p2, "a digest calculator provider is required if authenticated attributes are present"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, p0, Latakplugin/gotennaproag/Vk;->d:Latakplugin/gotennaproag/qa;

    .line 18
    invoke-virtual {p2}, Latakplugin/gotennaproag/qa;->d()Latakplugin/gotennaproag/oy;

    move-result-object p2

    .line 19
    new-instance v0, Latakplugin/gotennaproag/tl;

    .line 20
    invoke-virtual {p2, v1}, Latakplugin/gotennaproag/oy;->a(I)Latakplugin/gotennaproag/i0;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/v0;

    invoke-interface {p2}, Latakplugin/gotennaproag/v0;->b()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {v0, p2}, Latakplugin/gotennaproag/tl;-><init>(Ljava/io/InputStream;)V

    .line 21
    new-instance p2, Latakplugin/gotennaproag/nl$a;

    iget-object v1, p0, Latakplugin/gotennaproag/Vk;->e:Latakplugin/gotennaproag/l5;

    invoke-direct {p2, v1, v0}, Latakplugin/gotennaproag/nl$a;-><init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/ul;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Vk;->e:Latakplugin/gotennaproag/l5;

    .line 22
    invoke-static {p1, v0, p2}, Latakplugin/gotennaproag/nl;->a(Latakplugin/gotennaproag/B0;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/wl;)Latakplugin/gotennaproag/mh1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Vk;->c:Latakplugin/gotennaproag/mh1;

    :goto_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Vk;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>([BLatakplugin/gotennaproag/mN;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0, p2}, Latakplugin/gotennaproag/Vk;-><init>(Ljava/io/InputStream;Latakplugin/gotennaproag/mN;)V

    return-void
.end method

.method static synthetic b(Latakplugin/gotennaproag/Vk;)Latakplugin/gotennaproag/B0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/Vk;->d()Latakplugin/gotennaproag/B0;

    move-result-object p0

    return-object p0
.end method

.method private c(Latakplugin/gotennaproag/i0;)[B
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

.method private d()Latakplugin/gotennaproag/B0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Vk;->g:Latakplugin/gotennaproag/W9;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Latakplugin/gotennaproag/Vk;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/Vk;->d:Latakplugin/gotennaproag/qa;

    invoke-virtual {v0}, Latakplugin/gotennaproag/qa;->a()Latakplugin/gotennaproag/C0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/B0;

    iput-object v0, p0, Latakplugin/gotennaproag/Vk;->h:Latakplugin/gotennaproag/B0;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/Vk;->j:Z

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/Vk;->h:Latakplugin/gotennaproag/B0;

    return-object v0
.end method


# virtual methods
.method public e()Latakplugin/gotennaproag/W9;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Vk;->g:Latakplugin/gotennaproag/W9;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Latakplugin/gotennaproag/Vk;->j:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/Vk;->d()Latakplugin/gotennaproag/B0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Latakplugin/gotennaproag/W9;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/W9;-><init>(Latakplugin/gotennaproag/B0;)V

    iput-object v1, p0, Latakplugin/gotennaproag/Vk;->g:Latakplugin/gotennaproag/W9;

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Vk;->g:Latakplugin/gotennaproag/W9;

    return-object v0
.end method

.method public f()[B
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Vk;->g:Latakplugin/gotennaproag/W9;

    if-eqz v0, :cond_0

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

.method public g()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Vk;->f:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Vk;->e()Latakplugin/gotennaproag/W9;

    iget-object v0, p0, Latakplugin/gotennaproag/Vk;->d:Latakplugin/gotennaproag/qa;

    invoke-virtual {v0}, Latakplugin/gotennaproag/qa;->e()Latakplugin/gotennaproag/u0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Vk;->f:[B

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Vk;->f:[B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Vk;->e:Latakplugin/gotennaproag/l5;

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()[B
    .locals 4

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Vk;->e:Latakplugin/gotennaproag/l5;

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Vk;->c(Latakplugin/gotennaproag/i0;)[B

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

.method public j()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Vk;->e:Latakplugin/gotennaproag/l5;

    return-object v0
.end method

.method public k()Latakplugin/gotennaproag/d11;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Vk;->l:Latakplugin/gotennaproag/d11;

    return-object v0
.end method

.method public l()Latakplugin/gotennaproag/mh1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Vk;->c:Latakplugin/gotennaproag/mh1;

    return-object v0
.end method

.method public m()Latakplugin/gotennaproag/W9;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Vk;->i:Latakplugin/gotennaproag/W9;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Latakplugin/gotennaproag/Vk;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/Vk;->d:Latakplugin/gotennaproag/qa;

    invoke-virtual {v0}, Latakplugin/gotennaproag/qa;->i()Latakplugin/gotennaproag/C0;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Latakplugin/gotennaproag/Vk;->k:Z

    if-eqz v0, :cond_1

    new-instance v1, Latakplugin/gotennaproag/j0;

    invoke-direct {v1}, Latakplugin/gotennaproag/j0;-><init>()V

    :goto_0
    invoke-interface {v0}, Latakplugin/gotennaproag/C0;->readObject()Latakplugin/gotennaproag/i0;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Latakplugin/gotennaproag/A0;

    invoke-interface {v2}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/W9;

    new-instance v2, Latakplugin/gotennaproag/QC;

    invoke-direct {v2, v1}, Latakplugin/gotennaproag/QC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-direct {v0, v2}, Latakplugin/gotennaproag/W9;-><init>(Latakplugin/gotennaproag/B0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Vk;->i:Latakplugin/gotennaproag/W9;

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/Vk;->i:Latakplugin/gotennaproag/W9;

    return-object v0
.end method
