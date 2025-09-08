.class public final Latakplugin/gotennaproag/uI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/by1;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeflaterSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeflaterSink.kt\nokio/DeflaterSink\n+ 2 -Util.kt\nokio/-Util\n*L\n1#1,162:1\n75#2:163\n*E\n*S KotlinDebug\n*F\n+ 1 DeflaterSink.kt\nokio/DeflaterSink\n*L\n60#1:163\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB\u0019\u0008\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0001\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u000f\u0010\u000c\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016R\u0016\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Latakplugin/gotennaproag/uI;",
        "Latakplugin/gotennaproag/by1;",
        "",
        "syncFlush",
        "",
        "a",
        "Latakplugin/gotennaproag/xh;",
        "source",
        "",
        "byteCount",
        "X1",
        "flush",
        "c",
        "()V",
        "close",
        "Latakplugin/gotennaproag/gH1;",
        "timeout",
        "",
        "toString",
        "Z",
        "closed",
        "Latakplugin/gotennaproag/Oh;",
        "Latakplugin/gotennaproag/Oh;",
        "sink",
        "Ljava/util/zip/Deflater;",
        "e",
        "Ljava/util/zip/Deflater;",
        "deflater",
        "<init>",
        "(Latakplugin/gotennaproag/Oh;Ljava/util/zip/Deflater;)V",
        "(Latakplugin/gotennaproag/by1;Ljava/util/zip/Deflater;)V",
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
.field private a:Z

.field private final c:Latakplugin/gotennaproag/Oh;

.field private final e:Ljava/util/zip/Deflater;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Oh;Ljava/util/zip/Deflater;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Oh;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/util/zip/Deflater;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/uI;->c:Latakplugin/gotennaproag/Oh;

    iput-object p2, p0, Latakplugin/gotennaproag/uI;->e:Ljava/util/zip/Deflater;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/by1;Ljava/util/zip/Deflater;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/by1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/util/zip/Deflater;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Latakplugin/gotennaproag/OZ0;->c(Latakplugin/gotennaproag/by1;)Latakplugin/gotennaproag/Oh;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/uI;-><init>(Latakplugin/gotennaproag/Oh;Ljava/util/zip/Deflater;)V

    return-void
.end method

.method private final a(Z)V
    .locals 7
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/uI;->c:Latakplugin/gotennaproag/Oh;

    invoke-interface {v0}, Latakplugin/gotennaproag/Oh;->e()Latakplugin/gotennaproag/xh;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/xh;->H2(I)Latakplugin/gotennaproag/Es1;

    move-result-object v1

    if-eqz p1, :cond_1

    iget-object v2, p0, Latakplugin/gotennaproag/uI;->e:Ljava/util/zip/Deflater;

    iget-object v3, v1, Latakplugin/gotennaproag/Es1;->a:[B

    iget v4, v1, Latakplugin/gotennaproag/Es1;->c:I

    rsub-int v5, v4, 0x2000

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Latakplugin/gotennaproag/uI;->e:Ljava/util/zip/Deflater;

    iget-object v3, v1, Latakplugin/gotennaproag/Es1;->a:[B

    iget v4, v1, Latakplugin/gotennaproag/Es1;->c:I

    rsub-int v5, v4, 0x2000

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v2

    :goto_1
    if-lez v2, :cond_2

    iget v3, v1, Latakplugin/gotennaproag/Es1;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Latakplugin/gotennaproag/Es1;->c:I

    invoke-virtual {v0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v3

    int-to-long v1, v2

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Latakplugin/gotennaproag/xh;->w1(J)V

    iget-object v1, p0, Latakplugin/gotennaproag/uI;->c:Latakplugin/gotennaproag/Oh;

    invoke-interface {v1}, Latakplugin/gotennaproag/Oh;->j0()Latakplugin/gotennaproag/Oh;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Latakplugin/gotennaproag/uI;->e:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, v1, Latakplugin/gotennaproag/Es1;->b:I

    iget v2, v1, Latakplugin/gotennaproag/Es1;->c:I

    if-ne p1, v2, :cond_3

    invoke-virtual {v1}, Latakplugin/gotennaproag/Es1;->b()Latakplugin/gotennaproag/Es1;

    move-result-object p1

    iput-object p1, v0, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    invoke-static {v1}, Latakplugin/gotennaproag/Hs1;->d(Latakplugin/gotennaproag/Es1;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public X1(Latakplugin/gotennaproag/xh;J)V
    .locals 7
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

    invoke-virtual {p1}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/l;->e(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    iget-object v0, p1, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget v1, v0, Latakplugin/gotennaproag/Es1;->c:I

    iget v2, v0, Latakplugin/gotennaproag/Es1;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Latakplugin/gotennaproag/uI;->e:Ljava/util/zip/Deflater;

    iget-object v3, v0, Latakplugin/gotennaproag/Es1;->a:[B

    iget v4, v0, Latakplugin/gotennaproag/Es1;->b:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/uI;->a(Z)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v2

    int-to-long v4, v1

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Latakplugin/gotennaproag/xh;->w1(J)V

    iget v2, v0, Latakplugin/gotennaproag/Es1;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Latakplugin/gotennaproag/Es1;->b:I

    iget v1, v0, Latakplugin/gotennaproag/Es1;->c:I

    if-ne v2, v1, :cond_1

    invoke-virtual {v0}, Latakplugin/gotennaproag/Es1;->b()Latakplugin/gotennaproag/Es1;

    move-result-object v1

    iput-object v1, p1, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    invoke-static {v0}, Latakplugin/gotennaproag/Hs1;->d(Latakplugin/gotennaproag/Es1;)V

    :cond_1
    sub-long/2addr p2, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/uI;->e:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/uI;->a(Z)V

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/uI;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/uI;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    :try_start_1
    iget-object v1, p0, Latakplugin/gotennaproag/uI;->e:Ljava/util/zip/Deflater;

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
    iget-object v1, p0, Latakplugin/gotennaproag/uI;->c:Latakplugin/gotennaproag/Oh;

    invoke-interface {v1}, Latakplugin/gotennaproag/by1;->close()V
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

    iput-boolean v1, p0, Latakplugin/gotennaproag/uI;->a:Z

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

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/uI;->a(Z)V

    iget-object v0, p0, Latakplugin/gotennaproag/uI;->c:Latakplugin/gotennaproag/Oh;

    invoke-interface {v0}, Latakplugin/gotennaproag/Oh;->flush()V

    return-void
.end method

.method public timeout()Latakplugin/gotennaproag/gH1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/uI;->c:Latakplugin/gotennaproag/Oh;

    invoke-interface {v0}, Latakplugin/gotennaproag/by1;->timeout()Latakplugin/gotennaproag/gH1;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeflaterSink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/uI;->c:Latakplugin/gotennaproag/Oh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
