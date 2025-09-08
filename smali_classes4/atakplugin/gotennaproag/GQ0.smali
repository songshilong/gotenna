.class public final Latakplugin/gotennaproag/GQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMessageInflater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageInflater.kt\nokhttp3/internal/ws/MessageInflater\n*L\n1#1,57:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Latakplugin/gotennaproag/GQ0;",
        "Ljava/io/Closeable;",
        "Latakplugin/gotennaproag/xh;",
        "buffer",
        "",
        "a",
        "close",
        "Latakplugin/gotennaproag/xh;",
        "deflatedBytes",
        "Ljava/util/zip/Inflater;",
        "c",
        "Ljava/util/zip/Inflater;",
        "inflater",
        "Latakplugin/gotennaproag/ks0;",
        "e",
        "Latakplugin/gotennaproag/ks0;",
        "inflaterSource",
        "",
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

.field private final c:Ljava/util/zip/Inflater;

.field private final e:Latakplugin/gotennaproag/ks0;

.field private final f:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Latakplugin/gotennaproag/GQ0;->f:Z

    new-instance p1, Latakplugin/gotennaproag/xh;

    invoke-direct {p1}, Latakplugin/gotennaproag/xh;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/GQ0;->a:Latakplugin/gotennaproag/xh;

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Latakplugin/gotennaproag/GQ0;->c:Ljava/util/zip/Inflater;

    new-instance v1, Latakplugin/gotennaproag/ks0;

    invoke-direct {v1, p1, v0}, Latakplugin/gotennaproag/ks0;-><init>(Latakplugin/gotennaproag/Vy1;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Latakplugin/gotennaproag/GQ0;->e:Latakplugin/gotennaproag/ks0;

    return-void
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

    iget-object v0, p0, Latakplugin/gotennaproag/GQ0;->a:Latakplugin/gotennaproag/xh;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Latakplugin/gotennaproag/GQ0;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/GQ0;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/GQ0;->a:Latakplugin/gotennaproag/xh;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/xh;->B2(Latakplugin/gotennaproag/Vy1;)J

    iget-object v0, p0, Latakplugin/gotennaproag/GQ0;->a:Latakplugin/gotennaproag/xh;

    const v1, 0xffff

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/xh;->Q2(I)Latakplugin/gotennaproag/xh;

    iget-object v0, p0, Latakplugin/gotennaproag/GQ0;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v0

    iget-object v2, p0, Latakplugin/gotennaproag/GQ0;->a:Latakplugin/gotennaproag/xh;

    invoke-virtual {v2}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v2

    add-long/2addr v0, v2

    :cond_2
    iget-object v2, p0, Latakplugin/gotennaproag/GQ0;->e:Latakplugin/gotennaproag/ks0;

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {v2, p1, v3, v4}, Latakplugin/gotennaproag/ks0;->a(Latakplugin/gotennaproag/xh;J)J

    iget-object v2, p0, Latakplugin/gotennaproag/GQ0;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-ltz v2, :cond_2

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

    iget-object v0, p0, Latakplugin/gotennaproag/GQ0;->e:Latakplugin/gotennaproag/ks0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ks0;->close()V

    return-void
.end method
