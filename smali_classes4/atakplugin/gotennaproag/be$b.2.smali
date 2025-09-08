.class Latakplugin/gotennaproag/be$b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Latakplugin/gotennaproag/hN;

.field final synthetic c:Latakplugin/gotennaproag/be;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/be;Latakplugin/gotennaproag/hN;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/be$b;->c:Latakplugin/gotennaproag/be;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/be$b;->a:Latakplugin/gotennaproag/hN;

    return-void
.end method


# virtual methods
.method a()[B
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/be$b;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v0}, Latakplugin/gotennaproag/hN;->k()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Latakplugin/gotennaproag/be$b;->a:Latakplugin/gotennaproag/hN;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Latakplugin/gotennaproag/hN;->c([BI)I

    return-object v0
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/be$b;->a:Latakplugin/gotennaproag/hN;

    int-to-byte p1, p1

    .line 3
    invoke-interface {v0, p1}, Latakplugin/gotennaproag/hN;->update(B)V

    return-void
.end method

.method public write([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/be$b;->a:Latakplugin/gotennaproag/hN;

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Latakplugin/gotennaproag/hN;->update([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/be$b;->a:Latakplugin/gotennaproag/hN;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/hN;->update([BII)V

    return-void
.end method
