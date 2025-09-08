.class Latakplugin/gotennaproag/NG1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Latakplugin/gotennaproag/MG1;

.field private final b:Latakplugin/gotennaproag/gR0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/YG1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Latakplugin/gotennaproag/gR0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/YG1;->F()Latakplugin/gotennaproag/fR0;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/gR0;-><init>(Latakplugin/gotennaproag/fR0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/NG1;->b:Latakplugin/gotennaproag/gR0;

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/YG1;->G()Latakplugin/gotennaproag/BY;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Latakplugin/gotennaproag/BY;->D()Latakplugin/gotennaproag/VG1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/VG1;->E()[Latakplugin/gotennaproag/MG1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/NG1;->a:[Latakplugin/gotennaproag/MG1;

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/ZG1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Latakplugin/gotennaproag/gR0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ZG1;->d()Latakplugin/gotennaproag/fR0;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/gR0;-><init>(Latakplugin/gotennaproag/fR0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/NG1;->b:Latakplugin/gotennaproag/gR0;

    .line 7
    invoke-virtual {p1}, Latakplugin/gotennaproag/ZG1;->e()Latakplugin/gotennaproag/BY;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Latakplugin/gotennaproag/BY;->D()Latakplugin/gotennaproag/VG1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/VG1;->E()[Latakplugin/gotennaproag/MG1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/NG1;->a:[Latakplugin/gotennaproag/MG1;

    return-void
.end method

.method private b(Latakplugin/gotennaproag/UG1;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/bs0;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/UG1;->h()Latakplugin/gotennaproag/XG1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/XG1;->h()[B

    move-result-object v0

    invoke-static {p2, v0}, Latakplugin/gotennaproag/F8;->e([B[B)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Latakplugin/gotennaproag/bs0;

    const-string v0, "hash calculated is different from MessageImprintDigest found in TimeStampToken"

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/bs0;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/UG1;)V

    throw p2
.end method


# virtual methods
.method a(Latakplugin/gotennaproag/lN;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/NG1;->a:[Latakplugin/gotennaproag/MG1;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-interface {p1}, Latakplugin/gotennaproag/lN;->b()Ljava/io/OutputStream;

    move-result-object v1

    :try_start_0
    const-string v2, "DER"

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-interface {p1}, Latakplugin/gotennaproag/lN;->c()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/ol;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception calculating hash: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/NG1;->b:Latakplugin/gotennaproag/gR0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/gR0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/NG1;->b:Latakplugin/gotennaproag/gR0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/gR0;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method e(Latakplugin/gotennaproag/mN;)Latakplugin/gotennaproag/lN;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/NG1;->a:[Latakplugin/gotennaproag/MG1;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/NG1;->g(Latakplugin/gotennaproag/MG1;)Latakplugin/gotennaproag/UG1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/UG1;->h()Latakplugin/gotennaproag/XG1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/XG1;->g()Latakplugin/gotennaproag/t0;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/l5;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;)V

    invoke-interface {p1, v1}, Latakplugin/gotennaproag/mN;->a(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/lN;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/NG1;->j(Latakplugin/gotennaproag/lN;)V
    :try_end_0
    .catch Latakplugin/gotennaproag/ol; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/y01;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to extract algorithm ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/y01;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method f()Latakplugin/gotennaproag/W9;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/W9;

    iget-object v1, p0, Latakplugin/gotennaproag/NG1;->b:Latakplugin/gotennaproag/gR0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/gR0;->d()Latakplugin/gotennaproag/aa;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/W9;-><init>(Latakplugin/gotennaproag/aa;)V

    return-object v0
.end method

.method g(Latakplugin/gotennaproag/MG1;)Latakplugin/gotennaproag/UG1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    const-string v0, "token data invalid: "

    invoke-virtual {p1}, Latakplugin/gotennaproag/MG1;->F()Latakplugin/gotennaproag/Wx;

    move-result-object p1

    :try_start_0
    new-instance v1, Latakplugin/gotennaproag/UG1;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/UG1;-><init>(Latakplugin/gotennaproag/Wx;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Latakplugin/gotennaproag/fE1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    new-instance v1, Latakplugin/gotennaproag/ol;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/fE1;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Latakplugin/gotennaproag/ol;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/fE1;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/ol;

    throw p1

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/ol;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_2
    new-instance v0, Latakplugin/gotennaproag/ol;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to parse token data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method h()[Latakplugin/gotennaproag/UG1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/NG1;->a:[Latakplugin/gotennaproag/MG1;

    array-length v0, v0

    new-array v0, v0, [Latakplugin/gotennaproag/UG1;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/NG1;->a:[Latakplugin/gotennaproag/MG1;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Latakplugin/gotennaproag/NG1;->g(Latakplugin/gotennaproag/MG1;)Latakplugin/gotennaproag/UG1;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method i()[Latakplugin/gotennaproag/MG1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/NG1;->a:[Latakplugin/gotennaproag/MG1;

    return-object v0
.end method

.method j(Latakplugin/gotennaproag/lN;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/NG1;->b:Latakplugin/gotennaproag/gR0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/gR0;->e(Latakplugin/gotennaproag/lN;)V

    return-void
.end method

.method k(Latakplugin/gotennaproag/mN;[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/bs0;,
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/NG1;->a:[Latakplugin/gotennaproag/MG1;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    :try_start_0
    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/NG1;->g(Latakplugin/gotennaproag/MG1;)Latakplugin/gotennaproag/UG1;

    move-result-object v1

    if-lez v0, :cond_0

    invoke-virtual {v1}, Latakplugin/gotennaproag/UG1;->h()Latakplugin/gotennaproag/XG1;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/XG1;->f()Latakplugin/gotennaproag/l5;

    move-result-object p2

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/mN;->a(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/lN;

    move-result-object p2

    invoke-interface {p2}, Latakplugin/gotennaproag/lN;->b()Ljava/io/OutputStream;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/NG1;->a:[Latakplugin/gotennaproag/MG1;

    add-int/lit8 v4, v0, -0x1

    aget-object v3, v3, v4

    const-string v4, "DER"

    invoke-virtual {v3, v4}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-interface {p2}, Latakplugin/gotennaproag/lN;->c()[B

    move-result-object p2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_1
    invoke-direct {p0, v1, p2}, Latakplugin/gotennaproag/NG1;->b(Latakplugin/gotennaproag/UG1;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Latakplugin/gotennaproag/y01; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_2
    new-instance p2, Latakplugin/gotennaproag/ol;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot create digest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_3
    new-instance p2, Latakplugin/gotennaproag/ol;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception calculating hash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_1
    return-void
.end method

.method l(Latakplugin/gotennaproag/mN;[BLatakplugin/gotennaproag/UG1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/bs0;,
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p3}, Latakplugin/gotennaproag/UG1;->d()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/NG1;->a:[Latakplugin/gotennaproag/MG1;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    :try_start_1
    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Latakplugin/gotennaproag/NG1;->g(Latakplugin/gotennaproag/MG1;)Latakplugin/gotennaproag/UG1;

    move-result-object v2

    if-lez v1, :cond_0

    invoke-virtual {v2}, Latakplugin/gotennaproag/UG1;->h()Latakplugin/gotennaproag/XG1;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/XG1;->f()Latakplugin/gotennaproag/l5;

    move-result-object p2

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/mN;->a(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/lN;

    move-result-object p2

    invoke-interface {p2}, Latakplugin/gotennaproag/lN;->b()Ljava/io/OutputStream;

    move-result-object v3

    iget-object v4, p0, Latakplugin/gotennaproag/NG1;->a:[Latakplugin/gotennaproag/MG1;

    add-int/lit8 v5, v1, -0x1

    aget-object v4, v4, v5

    const-string v5, "DER"

    invoke-virtual {v4, v5}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-interface {p2}, Latakplugin/gotennaproag/lN;->c()[B

    move-result-object p2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_1
    invoke-direct {p0, v2, p2}, Latakplugin/gotennaproag/NG1;->b(Latakplugin/gotennaproag/UG1;[B)V

    invoke-virtual {v2}, Latakplugin/gotennaproag/UG1;->d()[B

    move-result-object v2

    invoke-static {v2, v0}, Latakplugin/gotennaproag/F8;->e([B[B)Z

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Latakplugin/gotennaproag/y01; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_2
    new-instance p2, Latakplugin/gotennaproag/ol;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot create digest: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_3
    new-instance p2, Latakplugin/gotennaproag/ol;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception calculating hash: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/bs0;

    const-string p2, "passed in token not associated with timestamps present"

    invoke-direct {p1, p2, p3}, Latakplugin/gotennaproag/bs0;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/UG1;)V

    throw p1

    :catch_2
    move-exception p1

    new-instance p2, Latakplugin/gotennaproag/ol;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception encoding timeStampToken: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method
