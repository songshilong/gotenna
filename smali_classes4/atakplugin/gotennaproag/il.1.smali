.class public Latakplugin/gotennaproag/il;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/tV;


# instance fields
.field a:Latakplugin/gotennaproag/mh1;

.field c:Latakplugin/gotennaproag/Wx;

.field private e:Latakplugin/gotennaproag/l5;

.field private f:Latakplugin/gotennaproag/B0;

.field private i:Latakplugin/gotennaproag/d11;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Wx;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    const-string v0, "Malformed content."

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/il;->c:Latakplugin/gotennaproag/Wx;

    .line 4
    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/Wx;->C()Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/UX;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/UX;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Latakplugin/gotennaproag/UX;->G()Latakplugin/gotennaproag/b11;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Latakplugin/gotennaproag/d11;

    invoke-virtual {p1}, Latakplugin/gotennaproag/UX;->G()Latakplugin/gotennaproag/b11;

    move-result-object v2

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/d11;-><init>(Latakplugin/gotennaproag/b11;)V

    iput-object v1, p0, Latakplugin/gotennaproag/il;->i:Latakplugin/gotennaproag/d11;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/UX;->H()Latakplugin/gotennaproag/B0;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Latakplugin/gotennaproag/UX;->D()Latakplugin/gotennaproag/HV;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Latakplugin/gotennaproag/HV;->C()Latakplugin/gotennaproag/l5;

    move-result-object v3

    iput-object v3, p0, Latakplugin/gotennaproag/il;->e:Latakplugin/gotennaproag/l5;

    .line 10
    new-instance v3, Latakplugin/gotennaproag/rl;

    invoke-virtual {v2}, Latakplugin/gotennaproag/HV;->E()Latakplugin/gotennaproag/u0;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v2

    invoke-direct {v3, v2}, Latakplugin/gotennaproag/rl;-><init>([B)V

    .line 11
    new-instance v2, Latakplugin/gotennaproag/nl$c;

    iget-object v4, p0, Latakplugin/gotennaproag/il;->e:Latakplugin/gotennaproag/l5;

    invoke-direct {v2, v4, v3}, Latakplugin/gotennaproag/nl$c;-><init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/ul;)V

    iget-object v3, p0, Latakplugin/gotennaproag/il;->e:Latakplugin/gotennaproag/l5;

    .line 12
    invoke-static {v1, v3, v2}, Latakplugin/gotennaproag/nl;->a(Latakplugin/gotennaproag/B0;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/wl;)Latakplugin/gotennaproag/mh1;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/il;->a:Latakplugin/gotennaproag/mh1;

    .line 13
    invoke-virtual {p1}, Latakplugin/gotennaproag/UX;->I()Latakplugin/gotennaproag/B0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/il;->f:Latakplugin/gotennaproag/B0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 14
    :goto_1
    new-instance v1, Latakplugin/gotennaproag/ol;

    invoke-direct {v1, v0, p1}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 15
    :goto_2
    new-instance v1, Latakplugin/gotennaproag/ol;

    invoke-direct {v1, v0, p1}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Latakplugin/gotennaproag/Pl;->s(Ljava/io/InputStream;)Latakplugin/gotennaproag/Wx;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/il;-><init>(Latakplugin/gotennaproag/Wx;)V

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

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/il;-><init>(Latakplugin/gotennaproag/Wx;)V

    return-void
.end method

.method private a(Latakplugin/gotennaproag/i0;)[B
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
.method public b()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/il;->e:Latakplugin/gotennaproag/l5;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/il;->e:Latakplugin/gotennaproag/l5;

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()[B
    .locals 4

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/il;->e:Latakplugin/gotennaproag/l5;

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/il;->a(Latakplugin/gotennaproag/i0;)[B

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

.method public e()Latakplugin/gotennaproag/d11;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/il;->i:Latakplugin/gotennaproag/d11;

    return-object v0
.end method

.method public f()Latakplugin/gotennaproag/mh1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/il;->a:Latakplugin/gotennaproag/mh1;

    return-object v0
.end method

.method public g()Latakplugin/gotennaproag/W9;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/il;->f:Latakplugin/gotennaproag/B0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/W9;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/W9;-><init>(Latakplugin/gotennaproag/B0;)V

    return-object v1
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/il;->c:Latakplugin/gotennaproag/Wx;

    invoke-virtual {v0}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/Wx;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/il;->c:Latakplugin/gotennaproag/Wx;

    return-object v0
.end method
