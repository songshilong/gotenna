.class final Latakplugin/gotennaproag/J11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/by1;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJvmOkio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmOkio.kt\nokio/OutputStreamSink\n+ 2 -Util.kt\nokio/-Util\n*L\n1#1,199:1\n75#2:200\n*E\n*S KotlinDebug\n*F\n+ 1 JvmOkio.kt\nokio/OutputStreamSink\n*L\n52#1:200\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Latakplugin/gotennaproag/J11;",
        "Latakplugin/gotennaproag/by1;",
        "Latakplugin/gotennaproag/xh;",
        "source",
        "",
        "byteCount",
        "",
        "X1",
        "flush",
        "close",
        "Latakplugin/gotennaproag/gH1;",
        "timeout",
        "",
        "toString",
        "Ljava/io/OutputStream;",
        "a",
        "Ljava/io/OutputStream;",
        "out",
        "c",
        "Latakplugin/gotennaproag/gH1;",
        "<init>",
        "(Ljava/io/OutputStream;Latakplugin/gotennaproag/gH1;)V",
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
.field private final a:Ljava/io/OutputStream;

.field private final c:Latakplugin/gotennaproag/gH1;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Latakplugin/gotennaproag/gH1;)V
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/gH1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/J11;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Latakplugin/gotennaproag/J11;->c:Latakplugin/gotennaproag/gH1;

    return-void
.end method


# virtual methods
.method public X1(Latakplugin/gotennaproag/xh;J)V
    .locals 7
    .param p1    # Latakplugin/gotennaproag/xh;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/l;->e(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/J11;->c:Latakplugin/gotennaproag/gH1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/gH1;->h()V

    iget-object v0, p1, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget v1, v0, Latakplugin/gotennaproag/Es1;->c:I

    iget v2, v0, Latakplugin/gotennaproag/Es1;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Latakplugin/gotennaproag/J11;->a:Ljava/io/OutputStream;

    iget-object v3, v0, Latakplugin/gotennaproag/Es1;->a:[B

    iget v4, v0, Latakplugin/gotennaproag/Es1;->b:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v2, v0, Latakplugin/gotennaproag/Es1;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Latakplugin/gotennaproag/Es1;->b:I

    int-to-long v1, v1

    sub-long/2addr p2, v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Latakplugin/gotennaproag/xh;->w1(J)V

    iget v1, v0, Latakplugin/gotennaproag/Es1;->b:I

    iget v2, v0, Latakplugin/gotennaproag/Es1;->c:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Es1;->b()Latakplugin/gotennaproag/Es1;

    move-result-object v1

    iput-object v1, p1, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    invoke-static {v0}, Latakplugin/gotennaproag/Hs1;->d(Latakplugin/gotennaproag/Es1;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/J11;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/J11;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public timeout()Latakplugin/gotennaproag/gH1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/J11;->c:Latakplugin/gotennaproag/gH1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/J11;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
