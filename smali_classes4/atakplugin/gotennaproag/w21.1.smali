.class public Latakplugin/gotennaproag/w21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private final c:[B

.field private final d:Latakplugin/gotennaproag/A21;


# direct methods
.method constructor <init>(Ljava/lang/String;[B[BLatakplugin/gotennaproag/A21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/w21;->a:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/w21;->b:[B

    iput-object p3, p0, Latakplugin/gotennaproag/w21;->c:[B

    iput-object p4, p0, Latakplugin/gotennaproag/w21;->d:Latakplugin/gotennaproag/A21;

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/v21;)Latakplugin/gotennaproag/z21;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/w21;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/v21;->get(Ljava/lang/String;)Latakplugin/gotennaproag/u21;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/w21;->d:Latakplugin/gotennaproag/A21;

    iget-object v1, p0, Latakplugin/gotennaproag/w21;->c:[B

    iget-object v2, p0, Latakplugin/gotennaproag/w21;->b:[B

    invoke-interface {p1, v1, v2}, Latakplugin/gotennaproag/u21;->a([B[B)[B

    move-result-object p1

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/A21;->a([B)Latakplugin/gotennaproag/z21;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Latakplugin/gotennaproag/y01; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

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
    new-instance v0, Latakplugin/gotennaproag/y21;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception processing key pair: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/y21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_1
    new-instance v0, Latakplugin/gotennaproag/y21;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot create extraction operator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/y21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_2
    throw p1
.end method
