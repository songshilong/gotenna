.class public Latakplugin/gotennaproag/OC;
.super Latakplugin/gotennaproag/AC;
.source "SourceFile"


# instance fields
.field private final e:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/AC;-><init>(Ljava/io/OutputStream;)V

    .line 2
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/OC;->e:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/AC;-><init>(Ljava/io/OutputStream;IZ)V

    .line 4
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/OC;->e:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/OC;->e:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method

.method public e(Latakplugin/gotennaproag/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object p1

    new-instance v0, Latakplugin/gotennaproag/LC;

    iget-object v1, p0, Latakplugin/gotennaproag/OC;->e:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/LC;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/y0;->D(Latakplugin/gotennaproag/w0;)V

    return-void
.end method

.method public f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/OC;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {p0, v1, v0}, Latakplugin/gotennaproag/AC;->b(I[B)V

    return-void
.end method
