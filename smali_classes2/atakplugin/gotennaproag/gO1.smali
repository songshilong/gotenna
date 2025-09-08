.class public final Latakplugin/gotennaproag/gO1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/nj;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/nj;->A0(Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/nj;

    move-result-object p0

    return-object p0
.end method

.method public static b([B)Latakplugin/gotennaproag/nj;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/nj;->B0([B)Latakplugin/gotennaproag/nj;

    move-result-object p0

    return-object p0
.end method

.method public static c([BII)Latakplugin/gotennaproag/nj;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "offset",
            "length"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/nj;->C0([BII)Latakplugin/gotennaproag/nj;

    move-result-object p0

    return-object p0
.end method

.method public static d(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/Xi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bytes",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/nj;->D0(Latakplugin/gotennaproag/Xi;)V

    return-void
.end method
