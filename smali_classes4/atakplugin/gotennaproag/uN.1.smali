.class Latakplugin/gotennaproag/uN;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method a(Latakplugin/gotennaproag/hN;)V
    .locals 3

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v1, 0x0

    iget v2, p0, Ljava/io/ByteArrayOutputStream;->count:I

    invoke-interface {p1, v0, v1, v2}, Latakplugin/gotennaproag/hN;->update([BII)V

    return-void
.end method
