.class public final Latakplugin/gotennaproag/NY$b;
.super Latakplugin/gotennaproag/o70;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/NY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExchange.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Exchange.kt\nokhttp3/internal/connection/Exchange$ResponseBodySource\n*L\n1#1,328:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J!\u0010\u000c\u001a\u00028\u0000\"\n\u0008\u0000\u0010\n*\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012R\u0014\u0010\u0019\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Latakplugin/gotennaproag/NY$b;",
        "Latakplugin/gotennaproag/o70;",
        "Latakplugin/gotennaproag/xh;",
        "sink",
        "",
        "byteCount",
        "k2",
        "",
        "close",
        "Ljava/io/IOException;",
        "E",
        "e",
        "d",
        "(Ljava/io/IOException;)Ljava/io/IOException;",
        "c",
        "J",
        "bytesReceived",
        "",
        "Z",
        "invokeStartEvent",
        "f",
        "completed",
        "i",
        "closed",
        "s",
        "contentLength",
        "Latakplugin/gotennaproag/Vy1;",
        "delegate",
        "<init>",
        "(Latakplugin/gotennaproag/NY;Latakplugin/gotennaproag/Vy1;J)V",
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
.field private c:J

.field private e:Z

.field private f:Z

.field private i:Z

.field private final s:J

.field final synthetic v:Latakplugin/gotennaproag/NY;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/NY;Latakplugin/gotennaproag/Vy1;J)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/NY;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Vy1;",
            "J)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/NY$b;->v:Latakplugin/gotennaproag/NY;

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/o70;-><init>(Latakplugin/gotennaproag/Vy1;)V

    iput-wide p3, p0, Latakplugin/gotennaproag/NY$b;->s:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/NY$b;->e:Z

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/NY$b;->d(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/NY$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/NY$b;->i:Z

    :try_start_0
    invoke-super {p0}, Latakplugin/gotennaproag/o70;->close()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/NY$b;->d(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/NY$b;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/NY$b;->f:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/NY$b;->f:Z

    if-nez p1, :cond_1

    iget-boolean v0, p0, Latakplugin/gotennaproag/NY$b;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/NY$b;->e:Z

    iget-object v0, p0, Latakplugin/gotennaproag/NY$b;->v:Latakplugin/gotennaproag/NY;

    invoke-virtual {v0}, Latakplugin/gotennaproag/NY;->i()Latakplugin/gotennaproag/qY;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/NY$b;->v:Latakplugin/gotennaproag/NY;

    invoke-virtual {v1}, Latakplugin/gotennaproag/NY;->g()Latakplugin/gotennaproag/Kg1;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/qY;->responseBodyStart(Latakplugin/gotennaproag/Km;)V

    :cond_1
    iget-object v2, p0, Latakplugin/gotennaproag/NY$b;->v:Latakplugin/gotennaproag/NY;

    iget-wide v3, p0, Latakplugin/gotennaproag/NY$b;->c:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Latakplugin/gotennaproag/NY;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public k2(Latakplugin/gotennaproag/xh;J)J
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

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/NY$b;->i:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/o70;->c()Latakplugin/gotennaproag/Vy1;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/Vy1;->k2(Latakplugin/gotennaproag/xh;J)J

    move-result-wide p1

    iget-boolean p3, p0, Latakplugin/gotennaproag/NY$b;->e:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    iput-boolean p3, p0, Latakplugin/gotennaproag/NY$b;->e:Z

    iget-object p3, p0, Latakplugin/gotennaproag/NY$b;->v:Latakplugin/gotennaproag/NY;

    invoke-virtual {p3}, Latakplugin/gotennaproag/NY;->i()Latakplugin/gotennaproag/qY;

    move-result-object p3

    iget-object v0, p0, Latakplugin/gotennaproag/NY$b;->v:Latakplugin/gotennaproag/NY;

    invoke-virtual {v0}, Latakplugin/gotennaproag/NY;->g()Latakplugin/gotennaproag/Kg1;

    move-result-object v0

    invoke-virtual {p3, v0}, Latakplugin/gotennaproag/qY;->responseBodyStart(Latakplugin/gotennaproag/Km;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    const/4 v2, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p0, v2}, Latakplugin/gotennaproag/NY$b;->d(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v0

    :cond_1
    iget-wide v3, p0, Latakplugin/gotennaproag/NY$b;->c:J

    add-long/2addr v3, p1

    iget-wide v5, p0, Latakplugin/gotennaproag/NY$b;->s:J

    cmp-long p3, v5, v0

    if-eqz p3, :cond_3

    cmp-long p3, v3, v5

    if-gtz p3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Latakplugin/gotennaproag/NY$b;->s:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-wide v3, p0, Latakplugin/gotennaproag/NY$b;->c:J

    cmp-long p3, v3, v5

    if-nez p3, :cond_4

    invoke-virtual {p0, v2}, Latakplugin/gotennaproag/NY$b;->d(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-wide p1

    :goto_2
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/NY$b;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
