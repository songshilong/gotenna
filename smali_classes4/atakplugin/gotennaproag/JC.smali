.class public Latakplugin/gotennaproag/JC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/v0;


# instance fields
.field private a:Latakplugin/gotennaproag/sI;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/sI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/JC;->a:Latakplugin/gotennaproag/sI;

    return-void
.end method


# virtual methods
.method public b()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JC;->a:Latakplugin/gotennaproag/sI;

    return-object v0
.end method

.method public f()Latakplugin/gotennaproag/y0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/IC;

    iget-object v1, p0, Latakplugin/gotennaproag/JC;->a:Latakplugin/gotennaproag/sI;

    invoke-virtual {v1}, Latakplugin/gotennaproag/sI;->d()[B

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/IC;-><init>([B)V

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/JC;->f()Latakplugin/gotennaproag/y0;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Latakplugin/gotennaproag/x0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException converting stream to byte array: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/x0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
