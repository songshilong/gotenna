.class public Latakplugin/gotennaproag/Pe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/FH1;


# instance fields
.field protected final a:Latakplugin/gotennaproag/Se;

.field protected b:Latakplugin/gotennaproag/U8;

.field protected c:Latakplugin/gotennaproag/JS;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Se;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Pe;->a:Latakplugin/gotennaproag/Se;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Pe;->a:Latakplugin/gotennaproag/Se;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Se;->h()Latakplugin/gotennaproag/U8;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Pe;->b:Latakplugin/gotennaproag/U8;

    iget-object v1, p0, Latakplugin/gotennaproag/Pe;->a:Latakplugin/gotennaproag/Se;

    invoke-virtual {v0}, Latakplugin/gotennaproag/U8;->b()Latakplugin/gotennaproag/Z8;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/JS;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/Se;->g(Latakplugin/gotennaproag/JS;)[B

    move-result-object v0

    return-object v0
.end method

.method public b([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Pe;->a:Latakplugin/gotennaproag/Se;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Se;->e([B)Latakplugin/gotennaproag/JS;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Pe;->c:Latakplugin/gotennaproag/JS;

    return-void
.end method

.method public c()Latakplugin/gotennaproag/SJ1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Pe;->a:Latakplugin/gotennaproag/Se;

    iget-object v1, p0, Latakplugin/gotennaproag/Pe;->b:Latakplugin/gotennaproag/U8;

    invoke-virtual {v1}, Latakplugin/gotennaproag/U8;->a()Latakplugin/gotennaproag/Z8;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/FS;

    iget-object v2, p0, Latakplugin/gotennaproag/Pe;->c:Latakplugin/gotennaproag/JS;

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/Se;->c(Latakplugin/gotennaproag/FS;Latakplugin/gotennaproag/JS;)Latakplugin/gotennaproag/Ve;

    move-result-object v0

    return-object v0
.end method
