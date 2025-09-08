.class public final Latakplugin/gotennaproag/O61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Vy1;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPeekSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeekSource.kt\nokio/PeekSource\n*L\n1#1,72:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010 \u001a\u00020\u001d\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Latakplugin/gotennaproag/O61;",
        "Latakplugin/gotennaproag/Vy1;",
        "Latakplugin/gotennaproag/xh;",
        "sink",
        "",
        "byteCount",
        "k2",
        "Latakplugin/gotennaproag/gH1;",
        "timeout",
        "",
        "close",
        "a",
        "Latakplugin/gotennaproag/xh;",
        "buffer",
        "Latakplugin/gotennaproag/Es1;",
        "c",
        "Latakplugin/gotennaproag/Es1;",
        "expectedSegment",
        "",
        "e",
        "I",
        "expectedPos",
        "",
        "f",
        "Z",
        "closed",
        "i",
        "J",
        "pos",
        "Latakplugin/gotennaproag/Ph;",
        "s",
        "Latakplugin/gotennaproag/Ph;",
        "upstream",
        "<init>",
        "(Latakplugin/gotennaproag/Ph;)V",
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
.field private final a:Latakplugin/gotennaproag/xh;

.field private c:Latakplugin/gotennaproag/Es1;

.field private e:I

.field private f:Z

.field private i:J

.field private final s:Latakplugin/gotennaproag/Ph;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Ph;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Ph;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/O61;->s:Latakplugin/gotennaproag/Ph;

    invoke-interface {p1}, Latakplugin/gotennaproag/Ph;->e()Latakplugin/gotennaproag/xh;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/O61;->a:Latakplugin/gotennaproag/xh;

    iget-object p1, p1, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    iput-object p1, p0, Latakplugin/gotennaproag/O61;->c:Latakplugin/gotennaproag/Es1;

    if-eqz p1, :cond_0

    iget p1, p1, Latakplugin/gotennaproag/Es1;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Latakplugin/gotennaproag/O61;->e:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/O61;->f:Z

    return-void
.end method

.method public k2(Latakplugin/gotennaproag/xh;J)J
    .locals 8
    .param p1    # Latakplugin/gotennaproag/xh;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v5, :cond_a

    iget-boolean v5, p0, Latakplugin/gotennaproag/O61;->f:Z

    xor-int/2addr v5, v4

    if-eqz v5, :cond_9

    iget-object v5, p0, Latakplugin/gotennaproag/O61;->c:Latakplugin/gotennaproag/Es1;

    if-eqz v5, :cond_2

    iget-object v6, p0, Latakplugin/gotennaproag/O61;->a:Latakplugin/gotennaproag/xh;

    iget-object v6, v6, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    if-ne v5, v6, :cond_3

    iget v5, p0, Latakplugin/gotennaproag/O61;->e:I

    if-nez v6, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget v6, v6, Latakplugin/gotennaproag/Es1;->b:I

    if-ne v5, v6, :cond_3

    :cond_2
    move v3, v4

    :cond_3
    if-eqz v3, :cond_8

    if-nez v2, :cond_4

    return-wide v0

    :cond_4
    iget-object v0, p0, Latakplugin/gotennaproag/O61;->s:Latakplugin/gotennaproag/Ph;

    iget-wide v1, p0, Latakplugin/gotennaproag/O61;->i:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Latakplugin/gotennaproag/Ph;->G0(J)Z

    move-result v0

    if-nez v0, :cond_5

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_5
    iget-object v0, p0, Latakplugin/gotennaproag/O61;->c:Latakplugin/gotennaproag/Es1;

    if-nez v0, :cond_7

    iget-object v0, p0, Latakplugin/gotennaproag/O61;->a:Latakplugin/gotennaproag/xh;

    iget-object v0, v0, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    if-eqz v0, :cond_7

    iput-object v0, p0, Latakplugin/gotennaproag/O61;->c:Latakplugin/gotennaproag/Es1;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget v0, v0, Latakplugin/gotennaproag/Es1;->b:I

    iput v0, p0, Latakplugin/gotennaproag/O61;->e:I

    :cond_7
    iget-object v0, p0, Latakplugin/gotennaproag/O61;->a:Latakplugin/gotennaproag/xh;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v0

    iget-wide v2, p0, Latakplugin/gotennaproag/O61;->i:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v2, p0, Latakplugin/gotennaproag/O61;->a:Latakplugin/gotennaproag/xh;

    iget-wide v4, p0, Latakplugin/gotennaproag/O61;->i:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Latakplugin/gotennaproag/xh;->j(Latakplugin/gotennaproag/xh;JJ)Latakplugin/gotennaproag/xh;

    iget-wide v0, p0, Latakplugin/gotennaproag/O61;->i:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Latakplugin/gotennaproag/O61;->i:J

    return-wide p2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
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

.method public timeout()Latakplugin/gotennaproag/gH1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/O61;->s:Latakplugin/gotennaproag/Ph;

    invoke-interface {v0}, Latakplugin/gotennaproag/Vy1;->timeout()Latakplugin/gotennaproag/gH1;

    move-result-object v0

    return-object v0
.end method
