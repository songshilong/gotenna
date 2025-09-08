.class public Latakplugin/gotennaproag/Tl0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Tl0$a;
    }
.end annotation


# instance fields
.field protected a:S

.field protected b:[B

.field protected c:I


# direct methods
.method public constructor <init>(S[BI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Latakplugin/gotennaproag/Wl0;->a(S)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    array-length v0, p2

    const/high16 v1, 0x10000

    if-ge v0, v1, :cond_1

    const/16 v0, 0x10

    if-lt p3, v0, :cond_0

    iput-short p1, p0, Latakplugin/gotennaproag/Tl0;->a:S

    iput-object p2, p0, Latakplugin/gotennaproag/Tl0;->b:[B

    iput p3, p0, Latakplugin/gotennaproag/Tl0;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'paddingLength\' must be at least 16"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'payload\' must have length < 2^16"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'type\' is not a valid HeartbeatMessageType value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/io/InputStream;)Latakplugin/gotennaproag/Tl0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/qK1;->P0(Ljava/io/InputStream;)S

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/Wl0;->a(S)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Latakplugin/gotennaproag/qK1;->G0(Ljava/io/InputStream;)I

    move-result v1

    new-instance v2, Latakplugin/gotennaproag/Tl0$a;

    invoke-direct {v2}, Latakplugin/gotennaproag/Tl0$a;-><init>()V

    invoke-static {p0, v2}, Latakplugin/gotennaproag/EB1;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/Tl0$a;->a(I)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    array-length v2, p0

    sub-int/2addr v1, v2

    new-instance v2, Latakplugin/gotennaproag/Tl0;

    invoke-direct {v2, v0, p0, v1}, Latakplugin/gotennaproag/Tl0;-><init>(S[BI)V

    return-object v2

    :cond_1
    new-instance p0, Latakplugin/gotennaproag/NI1;

    const/16 v0, 0x2f

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p0
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/bI1;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-short v0, p0, Latakplugin/gotennaproag/Tl0;->a:S

    invoke-static {v0, p2}, Latakplugin/gotennaproag/qK1;->u1(SLjava/io/OutputStream;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Tl0;->b:[B

    array-length v0, v0

    invoke-static {v0}, Latakplugin/gotennaproag/qK1;->j(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/Tl0;->b:[B

    array-length v0, v0

    invoke-static {v0, p2}, Latakplugin/gotennaproag/qK1;->e1(ILjava/io/OutputStream;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Tl0;->b:[B

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Latakplugin/gotennaproag/Tl0;->c:I

    new-array v0, v0, [B

    invoke-interface {p1}, Latakplugin/gotennaproag/bI1;->h()Latakplugin/gotennaproag/Uf1;

    move-result-object p1

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/Uf1;->b([B)V

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
