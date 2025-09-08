.class public Latakplugin/gotennaproag/XV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/UV;

.field private b:Latakplugin/gotennaproag/WV;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/UV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/XV;->a:Latakplugin/gotennaproag/UV;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/UV;Latakplugin/gotennaproag/WV;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/XV;->a:Latakplugin/gotennaproag/UV;

    iput-object p2, p0, Latakplugin/gotennaproag/XV;->b:Latakplugin/gotennaproag/WV;

    return-void
.end method

.method private a(Latakplugin/gotennaproag/KQ1;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/gm;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/XV;->a:Latakplugin/gotennaproag/UV;

    invoke-virtual {v0}, Latakplugin/gotennaproag/UV;->G()Latakplugin/gotennaproag/l5;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/XV;->a:Latakplugin/gotennaproag/UV;

    invoke-virtual {v0}, Latakplugin/gotennaproag/UV;->J()Latakplugin/gotennaproag/u0;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/XV;->a:Latakplugin/gotennaproag/UV;

    invoke-virtual {v0}, Latakplugin/gotennaproag/UV;->H()Latakplugin/gotennaproag/l5;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/XV;->a:Latakplugin/gotennaproag/UV;

    invoke-virtual {v1}, Latakplugin/gotennaproag/UV;->I()Latakplugin/gotennaproag/l5;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/XV;->a:Latakplugin/gotennaproag/UV;

    invoke-virtual {v2}, Latakplugin/gotennaproag/UV;->D()Latakplugin/gotennaproag/qC;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/e0;->L()[B

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Latakplugin/gotennaproag/KQ1;->a(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;[B)Latakplugin/gotennaproag/zs0;

    move-result-object p1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Latakplugin/gotennaproag/XV;->a:Latakplugin/gotennaproag/UV;

    invoke-virtual {v1}, Latakplugin/gotennaproag/UV;->E()Latakplugin/gotennaproag/qC;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/e0;->L()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/zs0;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Latakplugin/gotennaproag/EB1;->d(Ljava/io/InputStream;)[B

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/XV;->b:Latakplugin/gotennaproag/WV;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/WV;->b([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object p1

    :goto_0
    new-instance v0, Latakplugin/gotennaproag/gm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot parse decrypted data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/gm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method


# virtual methods
.method public b(Latakplugin/gotennaproag/KQ1;)Latakplugin/gotennaproag/QV1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/gm;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/QV1;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/XV;->a(Latakplugin/gotennaproag/KQ1;)[B

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/Go;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/Go;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/QV1;-><init>(Latakplugin/gotennaproag/Go;)V

    return-object v0
.end method

.method public c(Latakplugin/gotennaproag/KQ1;)[C
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/gm;
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/XV;->a(Latakplugin/gotennaproag/KQ1;)[B

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/iC1;->c([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    return-object p1
.end method
