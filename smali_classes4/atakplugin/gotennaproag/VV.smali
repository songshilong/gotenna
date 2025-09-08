.class public Latakplugin/gotennaproag/VV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/eE0;

.field private b:Latakplugin/gotennaproag/x11;

.field private c:Latakplugin/gotennaproag/WV;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/eE0;Latakplugin/gotennaproag/x11;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/VV;-><init>(Latakplugin/gotennaproag/eE0;Latakplugin/gotennaproag/x11;Latakplugin/gotennaproag/WV;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/eE0;Latakplugin/gotennaproag/x11;Latakplugin/gotennaproag/WV;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/VV;->a:Latakplugin/gotennaproag/eE0;

    iput-object p2, p0, Latakplugin/gotennaproag/VV;->b:Latakplugin/gotennaproag/x11;

    iput-object p3, p0, Latakplugin/gotennaproag/VV;->c:Latakplugin/gotennaproag/WV;

    return-void
.end method

.method private c([B)Latakplugin/gotennaproag/UV;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/gm;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/VV;->b:Latakplugin/gotennaproag/x11;

    invoke-interface {v1, v0}, Latakplugin/gotennaproag/x11;->b(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    iget-object p1, p0, Latakplugin/gotennaproag/VV;->b:Latakplugin/gotennaproag/x11;

    invoke-interface {p1}, Latakplugin/gotennaproag/x11;->a()Latakplugin/gotennaproag/l5;

    move-result-object v4

    :try_start_1
    iget-object p1, p0, Latakplugin/gotennaproag/VV;->a:Latakplugin/gotennaproag/eE0;

    iget-object v1, p0, Latakplugin/gotennaproag/VV;->b:Latakplugin/gotennaproag/x11;

    invoke-interface {v1}, Latakplugin/gotennaproag/x11;->getKey()Latakplugin/gotennaproag/vh0;

    move-result-object v1

    invoke-interface {p1, v1}, Latakplugin/gotennaproag/eE0;->b(Latakplugin/gotennaproag/vh0;)[B

    new-instance v5, Latakplugin/gotennaproag/qC;

    iget-object p1, p0, Latakplugin/gotennaproag/VV;->a:Latakplugin/gotennaproag/eE0;

    iget-object v1, p0, Latakplugin/gotennaproag/VV;->b:Latakplugin/gotennaproag/x11;

    invoke-interface {v1}, Latakplugin/gotennaproag/x11;->getKey()Latakplugin/gotennaproag/vh0;

    move-result-object v1

    invoke-interface {p1, v1}, Latakplugin/gotennaproag/eE0;->b(Latakplugin/gotennaproag/vh0;)[B

    move-result-object p1

    invoke-direct {v5, p1}, Latakplugin/gotennaproag/qC;-><init>([B)V
    :try_end_1
    .catch Latakplugin/gotennaproag/z01; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p1, p0, Latakplugin/gotennaproag/VV;->a:Latakplugin/gotennaproag/eE0;

    invoke-interface {p1}, Latakplugin/gotennaproag/eE0;->a()Latakplugin/gotennaproag/l5;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Latakplugin/gotennaproag/qC;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {v8, p1}, Latakplugin/gotennaproag/qC;-><init>([B)V

    new-instance p1, Latakplugin/gotennaproag/UV;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Latakplugin/gotennaproag/UV;-><init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/qC;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/u0;Latakplugin/gotennaproag/qC;)V

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/gm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot wrap key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/gm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/gm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot process data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/gm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private d([B)[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/VV;->c:Latakplugin/gotennaproag/WV;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/WV;->a([B)[B

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/QV1;)Latakplugin/gotennaproag/UV;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/gm;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/QV1;->getEncoded()[B

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/VV;->d([B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/VV;->c([B)Latakplugin/gotennaproag/UV;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/gm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot encode certificate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/gm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b([C)Latakplugin/gotennaproag/UV;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/gm;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/iC1;->m([C)[B

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/VV;->d([B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/VV;->c([B)Latakplugin/gotennaproag/UV;

    move-result-object p1

    return-object p1
.end method
