.class Latakplugin/gotennaproag/vt$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/vt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/vt$i;)[B
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/vt$i;->a:[B

    return-object p0
.end method


# virtual methods
.method b(Ljava/io/ByteArrayOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/vt$i;->b:I

    invoke-static {v0}, Latakplugin/gotennaproag/vt;->d(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Latakplugin/gotennaproag/vt$i;->c:I

    invoke-static {v0}, Latakplugin/gotennaproag/vt;->d(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Latakplugin/gotennaproag/vt$i;->d:I

    invoke-static {v0}, Latakplugin/gotennaproag/vt;->d(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
