.class final Latakplugin/gotennaproag/go0$e;
.super Latakplugin/gotennaproag/go0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/go0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp1ExchangeCodec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http1ExchangeCodec.kt\nokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource\n*L\n1#1,497:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0011\u0008\u0000\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0016\u0010\u000c\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Latakplugin/gotennaproag/go0$e;",
        "Latakplugin/gotennaproag/go0$a;",
        "Latakplugin/gotennaproag/go0;",
        "Latakplugin/gotennaproag/xh;",
        "sink",
        "",
        "byteCount",
        "k2",
        "",
        "close",
        "f",
        "J",
        "bytesRemaining",
        "<init>",
        "(Latakplugin/gotennaproag/go0;J)V",
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
.field private f:J

.field final synthetic i:Latakplugin/gotennaproag/go0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/go0;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/go0$e;->i:Latakplugin/gotennaproag/go0;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/go0$a;-><init>(Latakplugin/gotennaproag/go0;)V

    iput-wide p2, p0, Latakplugin/gotennaproag/go0$e;->f:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/go0$a;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    invoke-virtual {p0}, Latakplugin/gotennaproag/go0$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Latakplugin/gotennaproag/go0$e;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Latakplugin/gotennaproag/wP1;->t(Latakplugin/gotennaproag/Vy1;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/go0$e;->i:Latakplugin/gotennaproag/go0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/go0;->a()Latakplugin/gotennaproag/Lg1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Lg1;->F()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/go0$a;->d()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/go0$a;->f(Z)V

    return-void
.end method

.method public k2(Latakplugin/gotennaproag/xh;J)J
    .locals 7
    .param p1    # Latakplugin/gotennaproag/xh;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Latakplugin/gotennaproag/go0$a;->a()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    iget-wide v2, p0, Latakplugin/gotennaproag/go0$e;->f:J

    cmp-long v4, v2, v0

    const-wide/16 v5, -0x1

    if-nez v4, :cond_1

    return-wide v5

    :cond_1
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Latakplugin/gotennaproag/go0$a;->k2(Latakplugin/gotennaproag/xh;J)J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-eqz p3, :cond_3

    iget-wide v2, p0, Latakplugin/gotennaproag/go0$e;->f:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Latakplugin/gotennaproag/go0$e;->f:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/go0$a;->d()V

    :cond_2
    return-wide p1

    :cond_3
    iget-object p1, p0, Latakplugin/gotennaproag/go0$e;->i:Latakplugin/gotennaproag/go0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/go0;->a()Latakplugin/gotennaproag/Lg1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Lg1;->F()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/go0$a;->d()V

    throw p1

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
