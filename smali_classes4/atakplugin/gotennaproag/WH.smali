.class public Latakplugin/gotennaproag/WH;
.super Latakplugin/gotennaproag/B1;
.source "SourceFile"


# instance fields
.field protected a:Latakplugin/gotennaproag/bI1;

.field protected b:Latakplugin/gotennaproag/Eo;

.field protected c:Latakplugin/gotennaproag/Z8;

.field protected d:Latakplugin/gotennaproag/Bw1;

.field protected e:Latakplugin/gotennaproag/iK1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/bI1;Latakplugin/gotennaproag/Eo;Latakplugin/gotennaproag/Z8;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Latakplugin/gotennaproag/WH;-><init>(Latakplugin/gotennaproag/bI1;Latakplugin/gotennaproag/Eo;Latakplugin/gotennaproag/Z8;Latakplugin/gotennaproag/Bw1;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/bI1;Latakplugin/gotennaproag/Eo;Latakplugin/gotennaproag/Z8;Latakplugin/gotennaproag/Bw1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/B1;-><init>()V

    if-eqz p2, :cond_8

    .line 3
    invoke-virtual {p2}, Latakplugin/gotennaproag/Eo;->f()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p3, :cond_6

    .line 4
    invoke-virtual {p3}, Latakplugin/gotennaproag/Z8;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    invoke-static {p1}, Latakplugin/gotennaproag/qK1;->j0(Latakplugin/gotennaproag/bI1;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'signatureAndHashAlgorithm\' cannot be null for (D)TLS 1.2+"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    instance-of v0, p3, Latakplugin/gotennaproag/Ie1;

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Latakplugin/gotennaproag/zJ1;

    invoke-direct {v0}, Latakplugin/gotennaproag/zJ1;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/WH;->e:Latakplugin/gotennaproag/iK1;

    goto :goto_1

    .line 9
    :cond_2
    instance-of v0, p3, Latakplugin/gotennaproag/jE;

    if-eqz v0, :cond_3

    .line 10
    new-instance v0, Latakplugin/gotennaproag/vI1;

    invoke-direct {v0}, Latakplugin/gotennaproag/vI1;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/WH;->e:Latakplugin/gotennaproag/iK1;

    goto :goto_1

    .line 11
    :cond_3
    instance-of v0, p3, Latakplugin/gotennaproag/FS;

    if-eqz v0, :cond_4

    .line 12
    new-instance v0, Latakplugin/gotennaproag/EI1;

    invoke-direct {v0}, Latakplugin/gotennaproag/EI1;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/WH;->e:Latakplugin/gotennaproag/iK1;

    :goto_1
    iget-object v0, p0, Latakplugin/gotennaproag/WH;->e:Latakplugin/gotennaproag/iK1;

    .line 13
    invoke-interface {v0, p1}, Latakplugin/gotennaproag/iK1;->a(Latakplugin/gotennaproag/bI1;)V

    iput-object p1, p0, Latakplugin/gotennaproag/WH;->a:Latakplugin/gotennaproag/bI1;

    iput-object p2, p0, Latakplugin/gotennaproag/WH;->b:Latakplugin/gotennaproag/Eo;

    iput-object p3, p0, Latakplugin/gotennaproag/WH;->c:Latakplugin/gotennaproag/Z8;

    iput-object p4, p0, Latakplugin/gotennaproag/WH;->d:Latakplugin/gotennaproag/Bw1;

    return-void

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "\'privateKey\' type not supported: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'privateKey\' must be private"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'privateKey\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'certificate\' cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'certificate\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/Eo;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/WH;->b:Latakplugin/gotennaproag/Eo;

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/Bw1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/WH;->d:Latakplugin/gotennaproag/Bw1;

    return-object v0
.end method

.method public e([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/WH;->a:Latakplugin/gotennaproag/bI1;

    invoke-static {v0}, Latakplugin/gotennaproag/qK1;->j0(Latakplugin/gotennaproag/bI1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/WH;->e:Latakplugin/gotennaproag/iK1;

    iget-object v1, p0, Latakplugin/gotennaproag/WH;->d:Latakplugin/gotennaproag/Bw1;

    iget-object v2, p0, Latakplugin/gotennaproag/WH;->c:Latakplugin/gotennaproag/Z8;

    invoke-interface {v0, v1, v2, p1}, Latakplugin/gotennaproag/iK1;->g(Latakplugin/gotennaproag/Bw1;Latakplugin/gotennaproag/Z8;[B)[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/WH;->e:Latakplugin/gotennaproag/iK1;

    iget-object v1, p0, Latakplugin/gotennaproag/WH;->c:Latakplugin/gotennaproag/Z8;

    invoke-interface {v0, v1, p1}, Latakplugin/gotennaproag/iK1;->h(Latakplugin/gotennaproag/Z8;[B)[B

    move-result-object p1
    :try_end_0
    .catch Latakplugin/gotennaproag/zB; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    new-instance v0, Latakplugin/gotennaproag/NI1;

    const/16 v1, 0x50

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/NI1;-><init>(SLjava/lang/Throwable;)V

    throw v0
.end method
