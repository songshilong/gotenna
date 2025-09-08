.class public Latakplugin/gotennaproag/fl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/Wx;

.field private b:Latakplugin/gotennaproag/KV;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Wx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/fl;->a:Latakplugin/gotennaproag/Wx;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Wx;->C()Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/KV;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/KV;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/fl;->b:Latakplugin/gotennaproag/KV;

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/As0;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/fl;->b(Latakplugin/gotennaproag/As0;)Latakplugin/gotennaproag/Ml;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ml;->b()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/Pl;->u(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/ol;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to parse internal stream: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public b(Latakplugin/gotennaproag/As0;)Latakplugin/gotennaproag/Ml;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/fl;->b:Latakplugin/gotennaproag/KV;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KV;->C()Latakplugin/gotennaproag/HV;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/HV;->C()Latakplugin/gotennaproag/l5;

    move-result-object v1

    invoke-interface {p1, v1}, Latakplugin/gotennaproag/As0;->a(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/zs0;

    move-result-object p1

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Latakplugin/gotennaproag/HV;->E()Latakplugin/gotennaproag/u0;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Latakplugin/gotennaproag/Ml;

    invoke-virtual {v0}, Latakplugin/gotennaproag/HV;->D()Latakplugin/gotennaproag/t0;

    move-result-object v0

    invoke-interface {p1, v1}, Latakplugin/gotennaproag/zs0;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Latakplugin/gotennaproag/Ml;-><init>(Latakplugin/gotennaproag/t0;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/ol;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to create stream: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public c()Latakplugin/gotennaproag/Wx;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fl;->a:Latakplugin/gotennaproag/Wx;

    return-object v0
.end method
