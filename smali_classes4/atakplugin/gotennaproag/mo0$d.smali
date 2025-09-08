.class public final Latakplugin/gotennaproag/mo0$d;
.super Latakplugin/gotennaproag/d9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/mo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp2Stream.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Stream.kt\nokhttp3/internal/http2/Http2Stream$StreamTimeout\n*L\n1#1,690:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0006\u0010\u0007\u001a\u00020\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Latakplugin/gotennaproag/mo0$d;",
        "Latakplugin/gotennaproag/d9;",
        "",
        "B",
        "Ljava/io/IOException;",
        "cause",
        "x",
        "D",
        "<init>",
        "(Latakplugin/gotennaproag/mo0;)V",
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
.field final synthetic n:Latakplugin/gotennaproag/mo0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/mo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/mo0$d;->n:Latakplugin/gotennaproag/mo0;

    invoke-direct {p0}, Latakplugin/gotennaproag/d9;-><init>()V

    return-void
.end method


# virtual methods
.method protected B()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/mo0$d;->n:Latakplugin/gotennaproag/mo0;

    sget-object v1, Latakplugin/gotennaproag/eY;->y:Latakplugin/gotennaproag/eY;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/mo0;->f(Latakplugin/gotennaproag/eY;)V

    iget-object v0, p0, Latakplugin/gotennaproag/mo0$d;->n:Latakplugin/gotennaproag/mo0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/mo0;->h()Latakplugin/gotennaproag/io0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/io0;->b1()V

    return-void
.end method

.method public final D()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/d9;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/mo0$d;->x(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method protected x(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method
