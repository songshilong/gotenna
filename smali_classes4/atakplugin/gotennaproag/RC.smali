.class public Latakplugin/gotennaproag/RC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/C0;


# instance fields
.field private a:Latakplugin/gotennaproag/D0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/D0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/RC;->a:Latakplugin/gotennaproag/D0;

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

    new-instance v0, Latakplugin/gotennaproag/QC;

    iget-object v1, p0, Latakplugin/gotennaproag/RC;->a:Latakplugin/gotennaproag/D0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/D0;->e()Latakplugin/gotennaproag/j0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/QC;-><init>(Latakplugin/gotennaproag/j0;Z)V

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/RC;->f()Latakplugin/gotennaproag/y0;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Latakplugin/gotennaproag/x0;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/x0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public readObject()Latakplugin/gotennaproag/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/RC;->a:Latakplugin/gotennaproag/D0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/D0;->c()Latakplugin/gotennaproag/i0;

    move-result-object v0

    return-object v0
.end method
