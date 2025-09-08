.class Latakplugin/gotennaproag/vJ1$a;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/vJ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/vJ1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/vJ1;S)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x3c

    .line 1
    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/vJ1$a;-><init>(Latakplugin/gotennaproag/vJ1;SI)V

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/vJ1;SI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/vJ1$a;->a:Latakplugin/gotennaproag/vJ1;

    add-int/lit8 p3, p3, 0x4

    .line 2
    invoke-direct {p0, p3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 3
    invoke-static {p2, p0}, Latakplugin/gotennaproag/qK1;->u1(SLjava/io/OutputStream;)V

    iget p1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    add-int/lit8 v0, v0, -0x4

    invoke-static {v0}, Latakplugin/gotennaproag/qK1;->l(I)V

    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/qK1;->l1(I[BI)V

    iget-object v0, p0, Latakplugin/gotennaproag/vJ1$a;->a:Latakplugin/gotennaproag/vJ1;

    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v2, 0x0

    iget v3, p0, Ljava/io/ByteArrayOutputStream;->count:I

    invoke-virtual {v0, v1, v2, v3}, Latakplugin/gotennaproag/vJ1;->h0([BII)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    return-void
.end method
