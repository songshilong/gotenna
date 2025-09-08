.class Latakplugin/gotennaproag/bl$a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/bl;
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

.field final synthetic i:Latakplugin/gotennaproag/bl;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/bl;Ljava/io/OutputStream;Latakplugin/gotennaproag/Wb;Latakplugin/gotennaproag/Wb;Latakplugin/gotennaproag/Wb;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/bl$a;->i:Latakplugin/gotennaproag/bl;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/bl$a;->a:Ljava/io/OutputStream;

    iput-object p3, p0, Latakplugin/gotennaproag/bl$a;->c:Latakplugin/gotennaproag/Wb;

    iput-object p4, p0, Latakplugin/gotennaproag/bl$a;->e:Latakplugin/gotennaproag/Wb;

    iput-object p5, p0, Latakplugin/gotennaproag/bl$a;->f:Latakplugin/gotennaproag/Wb;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/bl$a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Latakplugin/gotennaproag/bl$a;->f:Latakplugin/gotennaproag/Wb;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Wb;->f()V

    iget-object v0, p0, Latakplugin/gotennaproag/bl$a;->e:Latakplugin/gotennaproag/Wb;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Wb;->f()V

    iget-object v0, p0, Latakplugin/gotennaproag/bl$a;->c:Latakplugin/gotennaproag/Wb;

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

    iget-object v0, p0, Latakplugin/gotennaproag/bl$a;->a:Ljava/io/OutputStream;

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

    iget-object v0, p0, Latakplugin/gotennaproag/bl$a;->a:Ljava/io/OutputStream;

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

    iget-object v0, p0, Latakplugin/gotennaproag/bl$a;->a:Ljava/io/OutputStream;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
