.class Latakplugin/gotennaproag/nl$b$a;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/nl$b;->c()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/nl$b;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/nl$b;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/nl$b$a;->a:Latakplugin/gotennaproag/nl$b;

    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/nl$b$a;->a:Latakplugin/gotennaproag/nl$b;

    .line 2
    invoke-static {v1}, Latakplugin/gotennaproag/nl$b;->a(Latakplugin/gotennaproag/nl$b;)Latakplugin/gotennaproag/lN;

    move-result-object v1

    invoke-interface {v1}, Latakplugin/gotennaproag/lN;->b()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-ltz p3, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/nl$b$a;->a:Latakplugin/gotennaproag/nl$b;

    .line 4
    invoke-static {v0}, Latakplugin/gotennaproag/nl$b;->a(Latakplugin/gotennaproag/nl$b;)Latakplugin/gotennaproag/lN;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/lN;->b()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return p3
.end method
