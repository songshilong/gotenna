.class abstract Latakplugin/gotennaproag/I5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Latakplugin/gotennaproag/Mq;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j(Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/I5;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "buffer"
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p0, v0}, Latakplugin/gotennaproag/Ut0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Latakplugin/gotennaproag/I5$a;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/I5$a;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static k([B)Latakplugin/gotennaproag/I5;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Latakplugin/gotennaproag/I5;->m([BII)Latakplugin/gotennaproag/I5;

    move-result-object p0

    return-object p0
.end method

.method public static l([BII)Latakplugin/gotennaproag/I5;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "bytes",
            "offset",
            "length"
        }
    .end annotation

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    add-int v0, p1, p2

    array-length v1, p0

    if-gt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/I5;->m([BII)Latakplugin/gotennaproag/I5;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "bytes.length=%d, offset=%d, length=%d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static m([BII)Latakplugin/gotennaproag/I5;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "bytes",
            "offset",
            "length"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/I5$b;

    invoke-direct {v0, p0, p1, p2}, Latakplugin/gotennaproag/I5$b;-><init>([BII)V

    return-object v0
.end method


# virtual methods
.method public abstract a()[B
.end method

.method public abstract b()I
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()I
.end method

.method public abstract f()Ljava/nio/ByteBuffer;
.end method

.method public abstract g()I
.end method

.method public abstract h(I)Latakplugin/gotennaproag/I5;
    .annotation build Latakplugin/gotennaproag/ln;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation
.end method

.method public abstract i()I
.end method
