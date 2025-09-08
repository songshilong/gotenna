.class Latakplugin/gotennaproag/ll$a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/ll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/io/OutputStream;

.field private c:Latakplugin/gotennaproag/Wb;

.field private e:Latakplugin/gotennaproag/Wb;

.field private f:Latakplugin/gotennaproag/Wb;

.field final synthetic i:Latakplugin/gotennaproag/ll;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/ll;Ljava/io/OutputStream;Latakplugin/gotennaproag/Wb;Latakplugin/gotennaproag/Wb;Latakplugin/gotennaproag/Wb;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/ll$a;->i:Latakplugin/gotennaproag/ll;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/ll$a;->a:Ljava/io/OutputStream;

    iput-object p3, p0, Latakplugin/gotennaproag/ll$a;->c:Latakplugin/gotennaproag/Wb;

    iput-object p4, p0, Latakplugin/gotennaproag/ll$a;->e:Latakplugin/gotennaproag/Wb;

    iput-object p5, p0, Latakplugin/gotennaproag/ll$a;->f:Latakplugin/gotennaproag/Wb;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ll$a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Latakplugin/gotennaproag/ll$a;->f:Latakplugin/gotennaproag/Wb;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Wb;->f()V

    iget-object v0, p0, Latakplugin/gotennaproag/ll$a;->i:Latakplugin/gotennaproag/ll;

    iget-object v0, v0, Latakplugin/gotennaproag/ml;->c:Latakplugin/gotennaproag/Pk;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/Pk;->a(Ljava/util/Map;)Latakplugin/gotennaproag/W9;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/Yb;

    invoke-virtual {v0}, Latakplugin/gotennaproag/W9;->h()Latakplugin/gotennaproag/j0;

    move-result-object v0

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/Yb;-><init>(Latakplugin/gotennaproag/j0;)V

    iget-object v0, p0, Latakplugin/gotennaproag/ll$a;->e:Latakplugin/gotennaproag/Wb;

    new-instance v2, Latakplugin/gotennaproag/UC;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/Wb;->e(Latakplugin/gotennaproag/i0;)V

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/ll$a;->e:Latakplugin/gotennaproag/Wb;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Wb;->f()V

    iget-object v0, p0, Latakplugin/gotennaproag/ll$a;->c:Latakplugin/gotennaproag/Wb;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Wb;->f()V

    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ll$a;->a:Ljava/io/OutputStream;

    .line 1
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ll$a;->a:Ljava/io/OutputStream;

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ll$a;->a:Ljava/io/OutputStream;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
