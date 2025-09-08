.class public Latakplugin/gotennaproag/kl;
.super Latakplugin/gotennaproag/dl;
.source "SourceFile"


# instance fields
.field c:Latakplugin/gotennaproag/mh1;

.field d:Latakplugin/gotennaproag/XX;

.field private e:Latakplugin/gotennaproag/l5;

.field private f:Latakplugin/gotennaproag/W9;

.field private g:Z

.field private h:Latakplugin/gotennaproag/d11;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/dl;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/kl;->g:Z

    .line 3
    new-instance p1, Latakplugin/gotennaproag/XX;

    iget-object v0, p0, Latakplugin/gotennaproag/dl;->a:Latakplugin/gotennaproag/oy;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/oy;->a(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/A0;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/XX;-><init>(Latakplugin/gotennaproag/A0;)V

    iput-object p1, p0, Latakplugin/gotennaproag/kl;->d:Latakplugin/gotennaproag/XX;

    .line 4
    invoke-virtual {p1}, Latakplugin/gotennaproag/XX;->b()Latakplugin/gotennaproag/b11;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Latakplugin/gotennaproag/d11;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/d11;-><init>(Latakplugin/gotennaproag/b11;)V

    iput-object v0, p0, Latakplugin/gotennaproag/kl;->h:Latakplugin/gotennaproag/d11;

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/kl;->d:Latakplugin/gotennaproag/XX;

    .line 6
    invoke-virtual {p1}, Latakplugin/gotennaproag/XX;->c()Latakplugin/gotennaproag/C0;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/B0;->L(Ljava/lang/Object;)Latakplugin/gotennaproag/B0;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/kl;->d:Latakplugin/gotennaproag/XX;

    .line 7
    invoke-virtual {v0}, Latakplugin/gotennaproag/XX;->a()Latakplugin/gotennaproag/IV;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Latakplugin/gotennaproag/IV;->a()Latakplugin/gotennaproag/l5;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/kl;->e:Latakplugin/gotennaproag/l5;

    .line 9
    new-instance v1, Latakplugin/gotennaproag/tl;

    const/4 v2, 0x4

    .line 10
    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/IV;->c(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/v0;

    invoke-interface {v0}, Latakplugin/gotennaproag/v0;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/tl;-><init>(Ljava/io/InputStream;)V

    .line 11
    new-instance v0, Latakplugin/gotennaproag/nl$c;

    iget-object v2, p0, Latakplugin/gotennaproag/kl;->e:Latakplugin/gotennaproag/l5;

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/nl$c;-><init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/ul;)V

    iget-object v1, p0, Latakplugin/gotennaproag/kl;->e:Latakplugin/gotennaproag/l5;

    .line 12
    invoke-static {p1, v1, v0}, Latakplugin/gotennaproag/nl;->a(Latakplugin/gotennaproag/B0;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/wl;)Latakplugin/gotennaproag/mh1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/kl;->c:Latakplugin/gotennaproag/mh1;

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

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/kl;-><init>(Ljava/io/InputStream;)V

    return-void
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
.method public c()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/kl;->e:Latakplugin/gotennaproag/l5;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/kl;->e:Latakplugin/gotennaproag/l5;

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()[B
    .locals 4

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/kl;->e:Latakplugin/gotennaproag/l5;

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/kl;->b(Latakplugin/gotennaproag/i0;)[B

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

.method public f()Latakplugin/gotennaproag/d11;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/kl;->h:Latakplugin/gotennaproag/d11;

    return-object v0
.end method

.method public g()Latakplugin/gotennaproag/mh1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/kl;->c:Latakplugin/gotennaproag/mh1;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/W9;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/kl;->f:Latakplugin/gotennaproag/W9;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Latakplugin/gotennaproag/kl;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/kl;->d:Latakplugin/gotennaproag/XX;

    invoke-virtual {v0}, Latakplugin/gotennaproag/XX;->d()Latakplugin/gotennaproag/C0;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Latakplugin/gotennaproag/kl;->g:Z

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

    iput-object v0, p0, Latakplugin/gotennaproag/kl;->f:Latakplugin/gotennaproag/W9;

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/kl;->f:Latakplugin/gotennaproag/W9;

    return-object v0
.end method
