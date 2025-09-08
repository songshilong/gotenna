.class Latakplugin/gotennaproag/yh$a;
.super Latakplugin/gotennaproag/yh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/yh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/yh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Latakplugin/gotennaproag/I5;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/I5;->j(Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/I5;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Latakplugin/gotennaproag/I5;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    new-array p1, p1, [B

    invoke-static {p1}, Latakplugin/gotennaproag/I5;->k([B)Latakplugin/gotennaproag/I5;

    move-result-object p1

    return-object p1
.end method
