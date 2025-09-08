.class public Latakplugin/gotennaproag/FQ0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/lN;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/lN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/FQ0;->a:Latakplugin/gotennaproag/lN;

    return-void
.end method


# virtual methods
.method public a([B)Latakplugin/gotennaproag/DQ0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/dF;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/FQ0;->a:Latakplugin/gotennaproag/lN;

    invoke-interface {v0}, Latakplugin/gotennaproag/lN;->b()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    new-instance p1, Latakplugin/gotennaproag/DQ0;

    new-instance v0, Latakplugin/gotennaproag/sN;

    iget-object v1, p0, Latakplugin/gotennaproag/FQ0;->a:Latakplugin/gotennaproag/lN;

    invoke-interface {v1}, Latakplugin/gotennaproag/lN;->a()Latakplugin/gotennaproag/l5;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/FQ0;->a:Latakplugin/gotennaproag/lN;

    invoke-interface {v2}, Latakplugin/gotennaproag/lN;->c()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/sN;-><init>(Latakplugin/gotennaproag/l5;[B)V

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/DQ0;-><init>(Latakplugin/gotennaproag/sN;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/dF;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to build MessageImprint: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/dF;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
