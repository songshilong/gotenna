.class public final Latakplugin/gotennaproag/Pj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/by1;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGzipSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GzipSink.kt\nokio/GzipSink\n+ 2 -Util.kt\nokio/-Util\n+ 3 RealBufferedSink.kt\nokio/RealBufferedSink\n*L\n1#1,153:1\n75#2:154\n50#3:155\n*E\n*S KotlinDebug\n*F\n+ 1 GzipSink.kt\nokio/GzipSink\n*L\n132#1:154\n64#1:155\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016J\u000f\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013R\u0017\u0010\u0017\u001a\u00020\u000f8G\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0011R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Latakplugin/gotennaproag/Pj0;",
        "Latakplugin/gotennaproag/by1;",
        "",
        "f",
        "Latakplugin/gotennaproag/xh;",
        "buffer",
        "",
        "byteCount",
        "d",
        "source",
        "X1",
        "flush",
        "Latakplugin/gotennaproag/gH1;",
        "timeout",
        "close",
        "Ljava/util/zip/Deflater;",
        "a",
        "()Ljava/util/zip/Deflater;",
        "Latakplugin/gotennaproag/Gg1;",
        "Latakplugin/gotennaproag/Gg1;",
        "sink",
        "c",
        "Ljava/util/zip/Deflater;",
        "deflater",
        "Latakplugin/gotennaproag/uI;",
        "e",
        "Latakplugin/gotennaproag/uI;",
        "deflaterSink",
        "",
        "Z",
        "closed",
        "Ljava/util/zip/CRC32;",
        "i",
        "Ljava/util/zip/CRC32;",
        "crc",
        "<init>",
        "(Latakplugin/gotennaproag/by1;)V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/Gg1;

.field private final c:Ljava/util/zip/Deflater;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final e:Latakplugin/gotennaproag/uI;

.field private f:Z

.field private final i:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/by1;)V
    .locals 3
    .param p1    # Latakplugin/gotennaproag/by1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/Gg1;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Gg1;-><init>(Latakplugin/gotennaproag/by1;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Pj0;->a:Latakplugin/gotennaproag/Gg1;

    new-instance p1, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object p1, p0, Latakplugin/gotennaproag/Pj0;->c:Ljava/util/zip/Deflater;

    new-instance v1, Latakplugin/gotennaproag/uI;

    invoke-direct {v1, v0, p1}, Latakplugin/gotennaproag/uI;-><init>(Latakplugin/gotennaproag/Oh;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Latakplugin/gotennaproag/Pj0;->e:Latakplugin/gotennaproag/uI;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Pj0;->i:Ljava/util/zip/CRC32;

    iget-object p1, v0, Latakplugin/gotennaproag/Gg1;->a:Latakplugin/gotennaproag/xh;

    const/16 v0, 0x1f8b

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/xh;->U2(I)Latakplugin/gotennaproag/xh;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/xh;->N2(I)Latakplugin/gotennaproag/xh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/xh;->N2(I)Latakplugin/gotennaproag/xh;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/xh;->Q2(I)Latakplugin/gotennaproag/xh;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/xh;->N2(I)Latakplugin/gotennaproag/xh;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/xh;->N2(I)Latakplugin/gotennaproag/xh;

    return-void
.end method

.method private final d(Latakplugin/gotennaproag/xh;J)V
    .locals 4

    iget-object p1, p1, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    iget v0, p1, Latakplugin/gotennaproag/Es1;->c:I

    iget v1, p1, Latakplugin/gotennaproag/Es1;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Latakplugin/gotennaproag/Pj0;->i:Ljava/util/zip/CRC32;

    iget-object v2, p1, Latakplugin/gotennaproag/Es1;->a:[B

    iget v3, p1, Latakplugin/gotennaproag/Es1;->b:I

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, Latakplugin/gotennaproag/Es1;->f:Latakplugin/gotennaproag/Es1;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final f()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Pj0;->a:Latakplugin/gotennaproag/Gg1;

    iget-object v1, p0, Latakplugin/gotennaproag/Pj0;->i:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Gg1;->A1(I)Latakplugin/gotennaproag/Oh;

    iget-object v0, p0, Latakplugin/gotennaproag/Pj0;->a:Latakplugin/gotennaproag/Gg1;

    iget-object v1, p0, Latakplugin/gotennaproag/Pj0;->c:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getBytesRead()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Gg1;->A1(I)Latakplugin/gotennaproag/Oh;

    return-void
.end method


# virtual methods
.method public X1(Latakplugin/gotennaproag/xh;J)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/xh;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Pj0;->d(Latakplugin/gotennaproag/xh;J)V

    iget-object v0, p0, Latakplugin/gotennaproag/Pj0;->e:Latakplugin/gotennaproag/uI;

    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/uI;->X1(Latakplugin/gotennaproag/xh;J)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a()Ljava/util/zip/Deflater;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "deflater"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_deflater"
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Pj0;->c:Ljava/util/zip/Deflater;

    return-object v0
.end method

.method public final c()Ljava/util/zip/Deflater;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "deflater"
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Pj0;->c:Ljava/util/zip/Deflater;

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/Pj0;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Pj0;->e:Latakplugin/gotennaproag/uI;

    invoke-virtual {v0}, Latakplugin/gotennaproag/uI;->c()V

    invoke-direct {p0}, Latakplugin/gotennaproag/Pj0;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    :try_start_1
    iget-object v1, p0, Latakplugin/gotennaproag/Pj0;->c:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Latakplugin/gotennaproag/Pj0;->a:Latakplugin/gotennaproag/Gg1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Gg1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Latakplugin/gotennaproag/Pj0;->f:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Pj0;->e:Latakplugin/gotennaproag/uI;

    invoke-virtual {v0}, Latakplugin/gotennaproag/uI;->flush()V

    return-void
.end method

.method public timeout()Latakplugin/gotennaproag/gH1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Pj0;->a:Latakplugin/gotennaproag/Gg1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Gg1;->timeout()Latakplugin/gotennaproag/gH1;

    move-result-object v0

    return-object v0
.end method
