.class public Latakplugin/gotennaproag/zF1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Latakplugin/gotennaproag/sF1;

.field protected b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/sF1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/zF1;->a:Latakplugin/gotennaproag/sF1;

    iput-object p2, p0, Latakplugin/gotennaproag/zF1;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/zF1;->d()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/sF1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zF1;->a:Latakplugin/gotennaproag/sF1;

    return-object v0
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/zF1;->d()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Latakplugin/gotennaproag/L8;

    return v0
.end method

.method public d()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zF1;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/zF1;->d()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/zF1;->a:Latakplugin/gotennaproag/sF1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/zF1;->b:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
