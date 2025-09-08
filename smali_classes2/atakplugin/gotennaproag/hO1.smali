.class public final Latakplugin/gotennaproag/hO1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/oj;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/oj;->A0(Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/oj;

    move-result-object p0

    return-object p0
.end method

.method public static b([B)Latakplugin/gotennaproag/oj;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/oj;->B0([B)Latakplugin/gotennaproag/oj;

    move-result-object p0

    return-object p0
.end method

.method public static c([BII)Latakplugin/gotennaproag/oj;
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

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/oj;->C0([BII)Latakplugin/gotennaproag/oj;

    move-result-object p0

    return-object p0
.end method

.method public static d(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/Yi;)V
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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/oj;->D0(Latakplugin/gotennaproag/Yi;)V

    return-void
.end method
