.class public Latakplugin/gotennaproag/wC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/i0;
.implements Latakplugin/gotennaproag/cs0;


# instance fields
.field private a:Latakplugin/gotennaproag/D0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/D0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/wC;->a:Latakplugin/gotennaproag/D0;

    return-void
.end method


# virtual methods
.method public f()Latakplugin/gotennaproag/y0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Latakplugin/gotennaproag/vC;

    iget-object v1, p0, Latakplugin/gotennaproag/wC;->a:Latakplugin/gotennaproag/D0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/D0;->e()Latakplugin/gotennaproag/j0;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/vC;-><init>(Latakplugin/gotennaproag/j0;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Latakplugin/gotennaproag/m0;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/m0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 3

    const-string v0, "unable to get DER object"

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/wC;->f()Latakplugin/gotennaproag/y0;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Latakplugin/gotennaproag/x0;

    invoke-direct {v2, v0, v1}, Latakplugin/gotennaproag/x0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v2, Latakplugin/gotennaproag/x0;

    invoke-direct {v2, v0, v1}, Latakplugin/gotennaproag/x0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public readObject()Latakplugin/gotennaproag/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/wC;->a:Latakplugin/gotennaproag/D0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/D0;->c()Latakplugin/gotennaproag/i0;

    move-result-object v0

    return-object v0
.end method
