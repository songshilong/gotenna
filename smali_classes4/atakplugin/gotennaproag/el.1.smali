.class public Latakplugin/gotennaproag/el;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/tV;


# instance fields
.field private a:Latakplugin/gotennaproag/Wx;

.field private c:Latakplugin/gotennaproag/BN;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Wx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    const-string v0, "Malformed content."

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/el;->a:Latakplugin/gotennaproag/Wx;

    .line 4
    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/Wx;->C()Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/BN;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/BN;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/el;->c:Latakplugin/gotennaproag/BN;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 5
    :goto_0
    new-instance v1, Latakplugin/gotennaproag/ol;

    invoke-direct {v1, v0, p1}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 6
    :goto_1
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

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/el;-><init>(Latakplugin/gotennaproag/Wx;)V

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

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/el;-><init>(Latakplugin/gotennaproag/Wx;)V

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/t0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/el;->a:Latakplugin/gotennaproag/Wx;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Wx;->D()Latakplugin/gotennaproag/t0;

    move-result-object v0

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/el;->c:Latakplugin/gotennaproag/BN;

    invoke-virtual {v0}, Latakplugin/gotennaproag/BN;->D()Latakplugin/gotennaproag/l5;

    move-result-object v0

    return-object v0
.end method

.method public c()Latakplugin/gotennaproag/ql;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/el;->c:Latakplugin/gotennaproag/BN;

    invoke-virtual {v0}, Latakplugin/gotennaproag/BN;->E()Latakplugin/gotennaproag/Wx;

    move-result-object v0

    :try_start_0
    new-instance v1, Latakplugin/gotennaproag/rl;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Wx;->D()Latakplugin/gotennaproag/t0;

    move-result-object v2

    invoke-virtual {v0}, Latakplugin/gotennaproag/Wx;->C()Latakplugin/gotennaproag/i0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/u0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/rl;-><init>(Latakplugin/gotennaproag/t0;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Latakplugin/gotennaproag/ol;

    const-string v2, "exception reading digested stream."

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public d()Latakplugin/gotennaproag/Wx;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/el;->a:Latakplugin/gotennaproag/Wx;

    return-object v0
.end method

.method public e(Latakplugin/gotennaproag/mN;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/el;->c:Latakplugin/gotennaproag/BN;

    invoke-virtual {v0}, Latakplugin/gotennaproag/BN;->E()Latakplugin/gotennaproag/Wx;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/el;->c:Latakplugin/gotennaproag/BN;

    invoke-virtual {v1}, Latakplugin/gotennaproag/BN;->D()Latakplugin/gotennaproag/l5;

    move-result-object v1

    invoke-interface {p1, v1}, Latakplugin/gotennaproag/mN;->a(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/lN;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/lN;->b()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/Wx;->C()Latakplugin/gotennaproag/i0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/u0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Latakplugin/gotennaproag/el;->c:Latakplugin/gotennaproag/BN;

    invoke-virtual {v0}, Latakplugin/gotennaproag/BN;->C()[B

    move-result-object v0

    invoke-interface {p1}, Latakplugin/gotennaproag/lN;->c()[B

    move-result-object p1

    invoke-static {v0, p1}, Latakplugin/gotennaproag/F8;->e([B[B)Z

    move-result p1
    :try_end_0
    .catch Latakplugin/gotennaproag/y01; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v0, Latakplugin/gotennaproag/ol;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable process content: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_1
    new-instance v0, Latakplugin/gotennaproag/ol;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to create digest calculator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/el;->a:Latakplugin/gotennaproag/Wx;

    invoke-virtual {v0}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method
