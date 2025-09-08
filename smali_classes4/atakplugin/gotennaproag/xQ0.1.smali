.class public final Latakplugin/gotennaproag/xQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMessageDeflater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageDeflater.kt\nokhttp3/internal/ws/MessageDeflater\n*L\n1#1,66:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0016R\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Latakplugin/gotennaproag/xQ0;",
        "Ljava/io/Closeable;",
        "Latakplugin/gotennaproag/xh;",
        "Latakplugin/gotennaproag/pj;",
        "suffix",
        "",
        "c",
        "buffer",
        "",
        "a",
        "close",
        "Latakplugin/gotennaproag/xh;",
        "deflatedBytes",
        "Ljava/util/zip/Deflater;",
        "Ljava/util/zip/Deflater;",
        "deflater",
        "Latakplugin/gotennaproag/uI;",
        "e",
        "Latakplugin/gotennaproag/uI;",
        "deflaterSink",
        "f",
        "Z",
        "noContextTakeover",
        "<init>",
        "(Z)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/xh;

.field private final c:Ljava/util/zip/Deflater;

.field private final e:Latakplugin/gotennaproag/uI;

.field private final f:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Latakplugin/gotennaproag/xQ0;->f:Z

    new-instance p1, Latakplugin/gotennaproag/xh;

    invoke-direct {p1}, Latakplugin/gotennaproag/xh;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/xQ0;->a:Latakplugin/gotennaproag/xh;

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Latakplugin/gotennaproag/xQ0;->c:Ljava/util/zip/Deflater;

    new-instance v1, Latakplugin/gotennaproag/uI;

    invoke-direct {v1, p1, v0}, Latakplugin/gotennaproag/uI;-><init>(Latakplugin/gotennaproag/by1;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Latakplugin/gotennaproag/xQ0;->e:Latakplugin/gotennaproag/uI;

    return-void
.end method

.method private final c(Latakplugin/gotennaproag/xh;Latakplugin/gotennaproag/pj;)Z
    .locals 4
    .param p1    # Latakplugin/gotennaproag/xh;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    invoke-virtual {p1}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v0

    invoke-virtual {p2}, Latakplugin/gotennaproag/pj;->d0()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1, p2}, Latakplugin/gotennaproag/xh;->h2(JLatakplugin/gotennaproag/pj;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/xh;)V
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

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/xQ0;->a:Latakplugin/gotennaproag/xh;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Latakplugin/gotennaproag/xQ0;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/xQ0;->c:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/xQ0;->e:Latakplugin/gotennaproag/uI;

    invoke-virtual {p1}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Latakplugin/gotennaproag/uI;->X1(Latakplugin/gotennaproag/xh;J)V

    iget-object v0, p0, Latakplugin/gotennaproag/xQ0;->e:Latakplugin/gotennaproag/uI;

    invoke-virtual {v0}, Latakplugin/gotennaproag/uI;->flush()V

    iget-object v0, p0, Latakplugin/gotennaproag/xQ0;->a:Latakplugin/gotennaproag/xh;

    invoke-static {}, Latakplugin/gotennaproag/yQ0;->a()Latakplugin/gotennaproag/pj;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Latakplugin/gotennaproag/xQ0;->c(Latakplugin/gotennaproag/xh;Latakplugin/gotennaproag/pj;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/xQ0;->a:Latakplugin/gotennaproag/xh;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v0

    const/4 v3, 0x4

    int-to-long v3, v3

    sub-long/2addr v0, v3

    iget-object v3, p0, Latakplugin/gotennaproag/xQ0;->a:Latakplugin/gotennaproag/xh;

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4}, Latakplugin/gotennaproag/xh;->r0(Latakplugin/gotennaproag/xh;Latakplugin/gotennaproag/xh$c;ILjava/lang/Object;)Latakplugin/gotennaproag/xh$c;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v0, v1}, Latakplugin/gotennaproag/xh$c;->d(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/xQ0;->a:Latakplugin/gotennaproag/xh;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/xh;->N2(I)Latakplugin/gotennaproag/xh;

    :goto_1
    iget-object v0, p0, Latakplugin/gotennaproag/xQ0;->a:Latakplugin/gotennaproag/xh;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Latakplugin/gotennaproag/xh;->X1(Latakplugin/gotennaproag/xh;J)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/xQ0;->e:Latakplugin/gotennaproag/uI;

    invoke-virtual {v0}, Latakplugin/gotennaproag/uI;->close()V

    return-void
.end method
