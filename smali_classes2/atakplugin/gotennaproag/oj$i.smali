.class abstract Latakplugin/gotennaproag/oj$i;
.super Latakplugin/gotennaproag/oj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/oj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "i"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/oj;-><init>()V

    return-void
.end method


# virtual methods
.method H0(Latakplugin/gotennaproag/Yi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteOutput"
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

.method abstract I0(Latakplugin/gotennaproag/oj;II)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "other",
            "offset",
            "length"
        }
    .end annotation
.end method

.method protected final U()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Latakplugin/gotennaproag/oj;->Z()Latakplugin/gotennaproag/oj$g;

    move-result-object v0

    return-object v0
.end method
