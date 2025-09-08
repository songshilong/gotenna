.class public Latakplugin/gotennaproag/O51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/io;


# instance fields
.field private a:Latakplugin/gotennaproag/XV1;

.field private b:Latakplugin/gotennaproag/rV1;

.field private c:Latakplugin/gotennaproag/zC1;

.field private d:Latakplugin/gotennaproag/l5;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/XV1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/O51;->a:Latakplugin/gotennaproag/XV1;

    return-void
.end method

.method private a(Latakplugin/gotennaproag/i0;)Z
    .locals 0

    if-eqz p1, :cond_1

    instance-of p1, p1, Latakplugin/gotennaproag/r0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public copy()Latakplugin/gotennaproag/eQ0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/O51;

    iget-object v1, p0, Latakplugin/gotennaproag/O51;->a:Latakplugin/gotennaproag/XV1;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/O51;-><init>(Latakplugin/gotennaproag/XV1;)V

    iget-object v1, p0, Latakplugin/gotennaproag/O51;->d:Latakplugin/gotennaproag/l5;

    iput-object v1, v0, Latakplugin/gotennaproag/O51;->d:Latakplugin/gotennaproag/l5;

    iget-object v1, p0, Latakplugin/gotennaproag/O51;->b:Latakplugin/gotennaproag/rV1;

    iput-object v1, v0, Latakplugin/gotennaproag/O51;->b:Latakplugin/gotennaproag/rV1;

    iget-object v1, p0, Latakplugin/gotennaproag/O51;->c:Latakplugin/gotennaproag/zC1;

    iput-object v1, v0, Latakplugin/gotennaproag/O51;->c:Latakplugin/gotennaproag/zC1;

    return-object v0
.end method

.method public l(Latakplugin/gotennaproag/eQ0;)V
    .locals 1

    check-cast p1, Latakplugin/gotennaproag/O51;

    iget-object v0, p1, Latakplugin/gotennaproag/O51;->a:Latakplugin/gotennaproag/XV1;

    iput-object v0, p0, Latakplugin/gotennaproag/O51;->a:Latakplugin/gotennaproag/XV1;

    iget-object v0, p1, Latakplugin/gotennaproag/O51;->d:Latakplugin/gotennaproag/l5;

    iput-object v0, p0, Latakplugin/gotennaproag/O51;->d:Latakplugin/gotennaproag/l5;

    iget-object v0, p1, Latakplugin/gotennaproag/O51;->b:Latakplugin/gotennaproag/rV1;

    iput-object v0, p0, Latakplugin/gotennaproag/O51;->b:Latakplugin/gotennaproag/rV1;

    iget-object p1, p1, Latakplugin/gotennaproag/O51;->c:Latakplugin/gotennaproag/zC1;

    iput-object p1, p0, Latakplugin/gotennaproag/O51;->c:Latakplugin/gotennaproag/zC1;

    return-void
.end method

.method public n(Latakplugin/gotennaproag/jo;Latakplugin/gotennaproag/QV1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ko;
        }
    .end annotation

    iget-object p1, p0, Latakplugin/gotennaproag/O51;->b:Latakplugin/gotennaproag/rV1;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Latakplugin/gotennaproag/QV1;->e()Latakplugin/gotennaproag/rV1;

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/rV1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/ko;

    const-string p2, "Certificate issue does not match parent"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/ko;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Latakplugin/gotennaproag/O51;->c:Latakplugin/gotennaproag/zC1;

    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/zC1;->C()Latakplugin/gotennaproag/l5;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/O51;->d:Latakplugin/gotennaproag/l5;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/s0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Latakplugin/gotennaproag/O51;->c:Latakplugin/gotennaproag/zC1;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/zC1;

    iget-object v0, p0, Latakplugin/gotennaproag/O51;->d:Latakplugin/gotennaproag/l5;

    iget-object v1, p0, Latakplugin/gotennaproag/O51;->c:Latakplugin/gotennaproag/zC1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/zC1;->I()Latakplugin/gotennaproag/y0;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Latakplugin/gotennaproag/zC1;-><init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/i0;)V

    :goto_1
    iget-object v0, p0, Latakplugin/gotennaproag/O51;->a:Latakplugin/gotennaproag/XV1;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/XV1;->b(Latakplugin/gotennaproag/zC1;)Latakplugin/gotennaproag/Ey;

    move-result-object p1

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/QV1;->r(Latakplugin/gotennaproag/Ey;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_5

    :cond_3
    new-instance p1, Latakplugin/gotennaproag/ko;

    const-string p2, "Certificate signature not for public key in parent"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/ko;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Latakplugin/gotennaproag/y01; {:try_start_0 .. :try_end_0} :catch_2
    .catch Latakplugin/gotennaproag/Yn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance p2, Latakplugin/gotennaproag/ko;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to build public key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/ko;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_3
    new-instance p2, Latakplugin/gotennaproag/ko;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to validate signature: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/ko;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_4
    new-instance p2, Latakplugin/gotennaproag/ko;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create verifier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/ko;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_4
    :goto_5
    invoke-virtual {p2}, Latakplugin/gotennaproag/QV1;->l()Latakplugin/gotennaproag/rV1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/O51;->b:Latakplugin/gotennaproag/rV1;

    invoke-virtual {p2}, Latakplugin/gotennaproag/QV1;->m()Latakplugin/gotennaproag/zC1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/O51;->c:Latakplugin/gotennaproag/zC1;

    iget-object p2, p0, Latakplugin/gotennaproag/O51;->d:Latakplugin/gotennaproag/l5;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Latakplugin/gotennaproag/zC1;->C()Latakplugin/gotennaproag/l5;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/O51;->d:Latakplugin/gotennaproag/l5;

    invoke-virtual {p2}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object p2

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Latakplugin/gotennaproag/O51;->c:Latakplugin/gotennaproag/zC1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/zC1;->C()Latakplugin/gotennaproag/l5;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/O51;->a(Latakplugin/gotennaproag/i0;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Latakplugin/gotennaproag/O51;->c:Latakplugin/gotennaproag/zC1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/zC1;->C()Latakplugin/gotennaproag/l5;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/O51;->d:Latakplugin/gotennaproag/l5;

    goto :goto_6

    :cond_5
    iget-object p1, p0, Latakplugin/gotennaproag/O51;->c:Latakplugin/gotennaproag/zC1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/zC1;->C()Latakplugin/gotennaproag/l5;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/O51;->d:Latakplugin/gotennaproag/l5;

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Latakplugin/gotennaproag/zC1;->C()Latakplugin/gotennaproag/l5;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/O51;->d:Latakplugin/gotennaproag/l5;

    :cond_7
    :goto_6
    return-void
.end method
