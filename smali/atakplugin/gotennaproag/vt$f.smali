.class Latakplugin/gotennaproag/vt$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/vt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field private static final c:S = 0x8s

.field private static final d:S = 0x2s

.field private static final e:S = 0x8s

.field private static final f:B = 0x1ct

.field private static final g:I = 0x10


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/vt$f;->a:I

    iput p2, p0, Latakplugin/gotennaproag/vt$f;->b:I

    return-void
.end method


# virtual methods
.method a(Ljava/io/ByteArrayOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-static {v0}, Latakplugin/gotennaproag/vt;->e(S)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v1, 0x2

    invoke-static {v1}, Latakplugin/gotennaproag/vt;->e(S)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    iget v2, p0, Latakplugin/gotennaproag/vt$f;->a:I

    invoke-static {v2}, Latakplugin/gotennaproag/vt;->d(I)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v0}, Latakplugin/gotennaproag/vt;->e(S)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Latakplugin/gotennaproag/vt$f;->b:I

    invoke-static {v0}, Latakplugin/gotennaproag/vt;->d(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x1ct
    .end array-data
.end method
