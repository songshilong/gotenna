.class public final Latakplugin/gotennaproag/ks0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Vy1;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInflaterSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InflaterSource.kt\nokio/InflaterSource\n+ 2 -Util.kt\nokio/-Util\n*L\n1#1,147:1\n75#2:148\n*E\n*S KotlinDebug\n*F\n+ 1 InflaterSource.kt\nokio/InflaterSource\n*L\n73#1:148\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB\u0019\u0008\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0001\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0016\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u000b\u001a\u00020\nJ\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016R\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Latakplugin/gotennaproag/ks0;",
        "Latakplugin/gotennaproag/Vy1;",
        "",
        "d",
        "Latakplugin/gotennaproag/xh;",
        "sink",
        "",
        "byteCount",
        "k2",
        "a",
        "",
        "c",
        "Latakplugin/gotennaproag/gH1;",
        "timeout",
        "close",
        "",
        "I",
        "bufferBytesHeldByInflater",
        "Z",
        "closed",
        "Latakplugin/gotennaproag/Ph;",
        "e",
        "Latakplugin/gotennaproag/Ph;",
        "source",
        "Ljava/util/zip/Inflater;",
        "f",
        "Ljava/util/zip/Inflater;",
        "inflater",
        "<init>",
        "(Latakplugin/gotennaproag/Ph;Ljava/util/zip/Inflater;)V",
        "(Latakplugin/gotennaproag/Vy1;Ljava/util/zip/Inflater;)V",
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
.field private a:I

.field private c:Z

.field private final e:Latakplugin/gotennaproag/Ph;

.field private final f:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Ph;Ljava/util/zip/Inflater;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Ph;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/util/zip/Inflater;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ks0;->e:Latakplugin/gotennaproag/Ph;

    iput-object p2, p0, Latakplugin/gotennaproag/ks0;->f:Ljava/util/zip/Inflater;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/Vy1;Ljava/util/zip/Inflater;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Vy1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/util/zip/Inflater;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Latakplugin/gotennaproag/OZ0;->d(Latakplugin/gotennaproag/Vy1;)Latakplugin/gotennaproag/Ph;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/ks0;-><init>(Latakplugin/gotennaproag/Ph;Ljava/util/zip/Inflater;)V

    return-void
.end method

.method private final d()V
    .locals 4

    iget v0, p0, Latakplugin/gotennaproag/ks0;->a:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/ks0;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Latakplugin/gotennaproag/ks0;->a:I

    sub-int/2addr v1, v0

    iput v1, p0, Latakplugin/gotennaproag/ks0;->a:I

    iget-object v1, p0, Latakplugin/gotennaproag/ks0;->e:Latakplugin/gotennaproag/Ph;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Latakplugin/gotennaproag/Ph;->skip(J)V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/xh;J)J
    .locals 5
    .param p1    # Latakplugin/gotennaproag/xh;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_5

    iget-boolean v4, p0, Latakplugin/gotennaproag/ks0;->c:Z

    xor-int/2addr v4, v3

    if-eqz v4, :cond_4

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    :try_start_0
    invoke-virtual {p1, v3}, Latakplugin/gotennaproag/xh;->H2(I)Latakplugin/gotennaproag/Es1;

    move-result-object v2

    iget v3, v2, Latakplugin/gotennaproag/Es1;->c:I

    rsub-int v3, v3, 0x2000

    int-to-long v3, v3

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    invoke-virtual {p0}, Latakplugin/gotennaproag/ks0;->c()Z

    iget-object p3, p0, Latakplugin/gotennaproag/ks0;->f:Ljava/util/zip/Inflater;

    iget-object v3, v2, Latakplugin/gotennaproag/Es1;->a:[B

    iget v4, v2, Latakplugin/gotennaproag/Es1;->c:I

    invoke-virtual {p3, v3, v4, p2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p2

    invoke-direct {p0}, Latakplugin/gotennaproag/ks0;->d()V

    if-lez p2, :cond_2

    iget p3, v2, Latakplugin/gotennaproag/Es1;->c:I

    add-int/2addr p3, p2

    iput p3, v2, Latakplugin/gotennaproag/Es1;->c:I

    invoke-virtual {p1}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Latakplugin/gotennaproag/xh;->w1(J)V

    return-wide p2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget p2, v2, Latakplugin/gotennaproag/Es1;->b:I

    iget p3, v2, Latakplugin/gotennaproag/Es1;->c:I

    if-ne p2, p3, :cond_3

    invoke-virtual {v2}, Latakplugin/gotennaproag/Es1;->b()Latakplugin/gotennaproag/Es1;

    move-result-object p2

    iput-object p2, p1, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    invoke-static {v2}, Latakplugin/gotennaproag/Hs1;->d(Latakplugin/gotennaproag/Es1;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-wide v0

    :goto_1
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
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

.method public final c()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ks0;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/ks0;->e:Latakplugin/gotennaproag/Ph;

    invoke-interface {v0}, Latakplugin/gotennaproag/Ph;->B1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/ks0;->e:Latakplugin/gotennaproag/Ph;

    invoke-interface {v0}, Latakplugin/gotennaproag/Ph;->e()Latakplugin/gotennaproag/xh;

    move-result-object v0

    iget-object v0, v0, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget v2, v0, Latakplugin/gotennaproag/Es1;->c:I

    iget v3, v0, Latakplugin/gotennaproag/Es1;->b:I

    sub-int/2addr v2, v3

    iput v2, p0, Latakplugin/gotennaproag/ks0;->a:I

    iget-object v4, p0, Latakplugin/gotennaproag/ks0;->f:Ljava/util/zip/Inflater;

    iget-object v0, v0, Latakplugin/gotennaproag/Es1;->a:[B

    invoke-virtual {v4, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    return v1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/ks0;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/ks0;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/ks0;->c:Z

    iget-object v0, p0, Latakplugin/gotennaproag/ks0;->e:Latakplugin/gotennaproag/Ph;

    invoke-interface {v0}, Latakplugin/gotennaproag/Vy1;->close()V

    return-void
.end method

.method public k2(Latakplugin/gotennaproag/xh;J)J
    .locals 4
    .param p1    # Latakplugin/gotennaproag/xh;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/ks0;->a(Latakplugin/gotennaproag/xh;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/ks0;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/ks0;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/ks0;->e:Latakplugin/gotennaproag/Ph;

    invoke-interface {v0}, Latakplugin/gotennaproag/Ph;->B1()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public timeout()Latakplugin/gotennaproag/gH1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ks0;->e:Latakplugin/gotennaproag/Ph;

    invoke-interface {v0}, Latakplugin/gotennaproag/Vy1;->timeout()Latakplugin/gotennaproag/gH1;

    move-result-object v0

    return-object v0
.end method
