.class final Latakplugin/gotennaproag/Ys$e;
.super Latakplugin/gotennaproag/Ys$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Ys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final k:Ljava/nio/ByteBuffer;

.field private l:I


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteBuffer"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Latakplugin/gotennaproag/Ys$c;-><init>([BII)V

    iput-object p1, p0, Latakplugin/gotennaproag/Ys$e;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/Ys$e;->l:I

    return-void
.end method


# virtual methods
.method public e1()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Ys$e;->k:Ljava/nio/ByteBuffer;

    iget v1, p0, Latakplugin/gotennaproag/Ys$e;->l:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ys$c;->f1()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Latakplugin/gotennaproag/ox0;->e(Ljava/nio/Buffer;I)V

    return-void
.end method
