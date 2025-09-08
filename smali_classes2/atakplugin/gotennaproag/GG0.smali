.class Latakplugin/gotennaproag/GG0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/GG0$b;
    }
.end annotation


# static fields
.field private static final a:I = 0x1000

.field private static final b:I = 0x7f110000
    .annotation build Landroidx/annotation/RawRes;
    .end annotation
.end field

.field private static final c:Latakplugin/gotennaproag/lg0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/lg0;

    const/4 v1, 0x1

    const/16 v2, 0xb

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/lg0;-><init>(III)V

    sput-object v0, Latakplugin/gotennaproag/GG0;->c:Latakplugin/gotennaproag/lg0;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Ljava/io/InputStream;)[B
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/GG0;->d(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method static b(Latakplugin/gotennaproag/GG0$b;)V
    .locals 2
    .param p0    # Latakplugin/gotennaproag/GG0$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "bundledFirmwareFetcher"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/E7;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/GG0$a;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/GG0$a;-><init>(Latakplugin/gotennaproag/GG0$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static c()Latakplugin/gotennaproag/lg0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/GG0;->c:Latakplugin/gotennaproag/lg0;

    return-object v0
.end method

.method private static d(Ljava/io/InputStream;)[B
    .locals 6
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputStream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x1000

    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
