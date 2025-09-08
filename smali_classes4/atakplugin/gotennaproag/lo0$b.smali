.class public final Latakplugin/gotennaproag/lo0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Vy1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/lo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp2Reader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Reader.kt\nokhttp3/internal/http2/Http2Reader$ContinuationSource\n*L\n1#1,510:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010#\u001a\u00020 \u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016R\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0016\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\r\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\"\u0010\u001a\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000e\u001a\u0004\u0008\u0018\u0010\u0010\"\u0004\u0008\u0019\u0010\u0012R\"\u0010\u001d\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u001c\u0010\u0012R\"\u0010\u001f\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u001b\u0010\u0010\"\u0004\u0008\u001e\u0010\u0012R\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Latakplugin/gotennaproag/lo0$b;",
        "Latakplugin/gotennaproag/Vy1;",
        "",
        "h",
        "Latakplugin/gotennaproag/xh;",
        "sink",
        "",
        "byteCount",
        "k2",
        "Latakplugin/gotennaproag/gH1;",
        "timeout",
        "close",
        "",
        "a",
        "I",
        "d",
        "()I",
        "k",
        "(I)V",
        "length",
        "c",
        "i",
        "flags",
        "e",
        "g",
        "m",
        "streamId",
        "f",
        "j",
        "left",
        "l",
        "padding",
        "Latakplugin/gotennaproag/Ph;",
        "s",
        "Latakplugin/gotennaproag/Ph;",
        "source",
        "<init>",
        "(Latakplugin/gotennaproag/Ph;)V",
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
.field private a:I

.field private c:I

.field private e:I

.field private f:I

.field private i:I

.field private final s:Latakplugin/gotennaproag/Ph;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Ph;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Ph;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/lo0$b;->s:Latakplugin/gotennaproag/Ph;

    return-void
.end method

.method private final h()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/lo0$b;->e:I

    iget-object v1, p0, Latakplugin/gotennaproag/lo0$b;->s:Latakplugin/gotennaproag/Ph;

    invoke-static {v1}, Latakplugin/gotennaproag/wP1;->R(Latakplugin/gotennaproag/Ph;)I

    move-result v1

    iput v1, p0, Latakplugin/gotennaproag/lo0$b;->f:I

    iput v1, p0, Latakplugin/gotennaproag/lo0$b;->a:I

    iget-object v1, p0, Latakplugin/gotennaproag/lo0$b;->s:Latakplugin/gotennaproag/Ph;

    invoke-interface {v1}, Latakplugin/gotennaproag/Ph;->readByte()B

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, Latakplugin/gotennaproag/wP1;->b(BI)I

    move-result v1

    iget-object v3, p0, Latakplugin/gotennaproag/lo0$b;->s:Latakplugin/gotennaproag/Ph;

    invoke-interface {v3}, Latakplugin/gotennaproag/Ph;->readByte()B

    move-result v3

    invoke-static {v3, v2}, Latakplugin/gotennaproag/wP1;->b(BI)I

    move-result v2

    iput v2, p0, Latakplugin/gotennaproag/lo0$b;->c:I

    sget-object v2, Latakplugin/gotennaproag/lo0;->s:Latakplugin/gotennaproag/lo0$a;

    invoke-virtual {v2}, Latakplugin/gotennaproag/lo0$a;->a()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Latakplugin/gotennaproag/lo0$a;->a()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Latakplugin/gotennaproag/ho0;->x:Latakplugin/gotennaproag/ho0;

    const/4 v4, 0x1

    iget v5, p0, Latakplugin/gotennaproag/lo0$b;->e:I

    iget v6, p0, Latakplugin/gotennaproag/lo0$b;->a:I

    iget v8, p0, Latakplugin/gotennaproag/lo0$b;->c:I

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Latakplugin/gotennaproag/ho0;->c(ZIIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Latakplugin/gotennaproag/lo0$b;->s:Latakplugin/gotennaproag/Ph;

    invoke-interface {v2}, Latakplugin/gotennaproag/Ph;->readInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Latakplugin/gotennaproag/lo0$b;->e:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_2

    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_CONTINUATION streamId changed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " != TYPE_CONTINUATION"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/lo0$b;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/lo0$b;->f:I

    return v0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/lo0$b;->a:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/lo0$b;->i:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/lo0$b;->e:I

    return v0
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/lo0$b;->c:I

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/lo0$b;->f:I

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/lo0$b;->a:I

    return-void
.end method

.method public k2(Latakplugin/gotennaproag/xh;J)J
    .locals 6
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
    iget v0, p0, Latakplugin/gotennaproag/lo0$b;->f:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/lo0$b;->s:Latakplugin/gotennaproag/Ph;

    iget v3, p0, Latakplugin/gotennaproag/lo0$b;->i:I

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Latakplugin/gotennaproag/Ph;->skip(J)V

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/lo0$b;->i:I

    iget v0, p0, Latakplugin/gotennaproag/lo0$b;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0}, Latakplugin/gotennaproag/lo0$b;->h()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Latakplugin/gotennaproag/lo0$b;->s:Latakplugin/gotennaproag/Ph;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Latakplugin/gotennaproag/Vy1;->k2(Latakplugin/gotennaproag/xh;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_2

    return-wide v1

    :cond_2
    iget p3, p0, Latakplugin/gotennaproag/lo0$b;->f:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Latakplugin/gotennaproag/lo0$b;->f:I

    return-wide p1
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/lo0$b;->i:I

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/lo0$b;->e:I

    return-void
.end method

.method public timeout()Latakplugin/gotennaproag/gH1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/lo0$b;->s:Latakplugin/gotennaproag/Ph;

    invoke-interface {v0}, Latakplugin/gotennaproag/Vy1;->timeout()Latakplugin/gotennaproag/gH1;

    move-result-object v0

    return-object v0
.end method
