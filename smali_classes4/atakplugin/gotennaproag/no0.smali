.class public final Latakplugin/gotennaproag/no0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/no0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp2Writer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Writer.kt\nokhttp3/internal/http2/Http2Writer\n*L\n1#1,317:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0012\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 C2\u00020\u0001:\u0001\u000bB\u0017\u0012\u0006\u0010>\u001a\u00020<\u0012\u0006\u0010@\u001a\u00020\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0006\u0010\u0008\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tJ$\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u0006\u0010\u0011\u001a\u00020\u0006J\u0016\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0015\u001a\u00020\u0002J(\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0005\u001a\u00020\u0002J(\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00022\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\tJ\u001e\u0010#\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u0002J\u001e\u0010\'\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010&\u001a\u00020%J\u0016\u0010)\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u0004J&\u0010,\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002J\u0008\u0010-\u001a\u00020\u0006H\u0016J$\u0010/\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rR\u0014\u00101\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00100R\u0016\u00103\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00102R\u0016\u00106\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0017\u0010;\u001a\u0002078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00108\u001a\u0004\u00089\u0010:R\u0014\u0010>\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010=R\u0014\u0010@\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u00105\u00a8\u0006D"
    }
    d2 = {
        "Latakplugin/gotennaproag/no0;",
        "Ljava/io/Closeable;",
        "",
        "streamId",
        "",
        "byteCount",
        "",
        "q",
        "c",
        "Latakplugin/gotennaproag/Wu1;",
        "peerSettings",
        "a",
        "promisedStreamId",
        "",
        "Latakplugin/gotennaproag/xl0;",
        "requestHeaders",
        "m",
        "flush",
        "Latakplugin/gotennaproag/eY;",
        "errorCode",
        "n",
        "k",
        "",
        "outFinished",
        "Latakplugin/gotennaproag/xh;",
        "source",
        "d",
        "flags",
        "buffer",
        "f",
        "settings",
        "o",
        "ack",
        "payload1",
        "payload2",
        "l",
        "lastGoodStreamId",
        "",
        "debugData",
        "i",
        "windowSizeIncrement",
        "p",
        "length",
        "type",
        "g",
        "close",
        "headerBlock",
        "j",
        "Latakplugin/gotennaproag/xh;",
        "hpackBuffer",
        "I",
        "maxFrameSize",
        "e",
        "Z",
        "closed",
        "Latakplugin/gotennaproag/Gn0$b;",
        "Latakplugin/gotennaproag/Gn0$b;",
        "h",
        "()Latakplugin/gotennaproag/Gn0$b;",
        "hpackWriter",
        "Latakplugin/gotennaproag/Oh;",
        "Latakplugin/gotennaproag/Oh;",
        "sink",
        "s",
        "client",
        "<init>",
        "(Latakplugin/gotennaproag/Oh;Z)V",
        "w",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final v:Ljava/util/logging/Logger;

.field public static final w:Latakplugin/gotennaproag/no0$a;


# instance fields
.field private final a:Latakplugin/gotennaproag/xh;

.field private c:I

.field private e:Z

.field private final f:Latakplugin/gotennaproag/Gn0$b;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final i:Latakplugin/gotennaproag/Oh;

.field private final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/no0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/no0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/no0;->w:Latakplugin/gotennaproag/no0$a;

    const-class v0, Latakplugin/gotennaproag/ho0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/no0;->v:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/Oh;Z)V
    .locals 7
    .param p1    # Latakplugin/gotennaproag/Oh;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/no0;->i:Latakplugin/gotennaproag/Oh;

    iput-boolean p2, p0, Latakplugin/gotennaproag/no0;->s:Z

    new-instance v4, Latakplugin/gotennaproag/xh;

    invoke-direct {v4}, Latakplugin/gotennaproag/xh;-><init>()V

    iput-object v4, p0, Latakplugin/gotennaproag/no0;->a:Latakplugin/gotennaproag/xh;

    const/16 p1, 0x4000

    iput p1, p0, Latakplugin/gotennaproag/no0;->c:I

    new-instance p1, Latakplugin/gotennaproag/Gn0$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/Gn0$b;-><init>(IZLatakplugin/gotennaproag/xh;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Latakplugin/gotennaproag/no0;->f:Latakplugin/gotennaproag/Gn0$b;

    return-void
.end method

.method private final q(IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget v2, p0, Latakplugin/gotennaproag/no0;->c:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long/2addr p2, v2

    long-to-int v4, v2

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x9

    invoke-virtual {p0, p1, v4, v1, v0}, Latakplugin/gotennaproag/no0;->g(IIII)V

    iget-object v0, p0, Latakplugin/gotennaproag/no0;->i:Latakplugin/gotennaproag/Oh;

    iget-object v1, p0, Latakplugin/gotennaproag/no0;->a:Latakplugin/gotennaproag/xh;

    invoke-interface {v0, v1, v2, v3}, Latakplugin/gotennaproag/by1;->X1(Latakplugin/gotennaproag/xh;J)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Latakplugin/gotennaproag/Wu1;)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/Wu1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "peerSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/no0;->e:Z

    if-nez v0, :cond_1

    iget v0, p0, Latakplugin/gotennaproag/no0;->c:I

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/Wu1;->g(I)I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/no0;->c:I

    invoke-virtual {p1}, Latakplugin/gotennaproag/Wu1;->d()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/no0;->f:Latakplugin/gotennaproag/Gn0$b;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Wu1;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Gn0$b;->e(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, p1, v0}, Latakplugin/gotennaproag/no0;->g(IIII)V

    iget-object p1, p0, Latakplugin/gotennaproag/no0;->i:Latakplugin/gotennaproag/Oh;

    invoke-interface {p1}, Latakplugin/gotennaproag/Oh;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/no0;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Latakplugin/gotennaproag/no0;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Latakplugin/gotennaproag/no0;->v:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">> CONNECTION "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Latakplugin/gotennaproag/ho0;->a:Latakplugin/gotennaproag/pj;

    invoke-virtual {v2}, Latakplugin/gotennaproag/pj;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Latakplugin/gotennaproag/wP1;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/no0;->i:Latakplugin/gotennaproag/Oh;

    sget-object v1, Latakplugin/gotennaproag/ho0;->a:Latakplugin/gotennaproag/pj;

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/Oh;->k1(Latakplugin/gotennaproag/pj;)Latakplugin/gotennaproag/Oh;

    iget-object v0, p0, Latakplugin/gotennaproag/no0;->i:Latakplugin/gotennaproag/Oh;

    invoke-interface {v0}, Latakplugin/gotennaproag/Oh;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Latakplugin/gotennaproag/no0;->e:Z

    iget-object v0, p0, Latakplugin/gotennaproag/no0;->i:Latakplugin/gotennaproag/Oh;

    invoke-interface {v0}, Latakplugin/gotennaproag/by1;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(ZILatakplugin/gotennaproag/xh;I)V
    .locals 1
    .param p3    # Latakplugin/gotennaproag/xh;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/no0;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p1, p3, p4}, Latakplugin/gotennaproag/no0;->f(IILatakplugin/gotennaproag/xh;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final f(IILatakplugin/gotennaproag/xh;I)V
    .locals 2
    .param p3    # Latakplugin/gotennaproag/xh;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p4, v0, p2}, Latakplugin/gotennaproag/no0;->g(IIII)V

    if-lez p4, :cond_1

    iget-object p1, p0, Latakplugin/gotennaproag/no0;->i:Latakplugin/gotennaproag/Oh;

    if-nez p3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Latakplugin/gotennaproag/by1;->X1(Latakplugin/gotennaproag/xh;J)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/no0;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/no0;->i:Latakplugin/gotennaproag/Oh;

    invoke-interface {v0}, Latakplugin/gotennaproag/Oh;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final g(IIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/no0;->v:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, Latakplugin/gotennaproag/ho0;->x:Latakplugin/gotennaproag/ho0;

    const/4 v3, 0x0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Latakplugin/gotennaproag/ho0;->c(ZIIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/no0;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p2, v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    const-wide v3, 0x80000000L

    long-to-int v0, v3

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/no0;->i:Latakplugin/gotennaproag/Oh;

    invoke-static {v0, p2}, Latakplugin/gotennaproag/wP1;->k0(Latakplugin/gotennaproag/Oh;I)V

    iget-object p2, p0, Latakplugin/gotennaproag/no0;->i:Latakplugin/gotennaproag/Oh;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Latakplugin/gotennaproag/Oh;->writeByte(I)Latakplugin/gotennaproag/Oh;

    iget-object p2, p0, Latakplugin/gotennaproag/no0;->i:Latakplugin/gotennaproag/Oh;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Latakplugin/gotennaproag/Oh;->writeByte(I)Latakplugin/gotennaproag/Oh;

    iget-object p2, p0, Latakplugin/gotennaproag/no0;->i:Latakplugin/gotennaproag/Oh;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/Oh;->writeInt(I)Latakplugin/gotennaproag/Oh;

    return-void

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "reserved bit set: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "FRAME_SIZE_ERROR length > "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Latakplugin/gotennaproag/no0;->c:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final h()Latakplugin/gotennaproag/Gn0$b;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/no0;->f:Latakplugin/gotennaproag/Gn0$b;

    return-object v0
.end method

.method public final declared-synchronized i(ILatakplugin/gotennaproag/eY;[B)V
    .locals 4
    .param p2    # Latakplugin/gotennaproag/eY;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/no0;->e:Z

    if-nez v0, :cond_4

    invoke-virtual {p2}, Latakplugin/gotennaproag/eY;->a()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    invoke-virtual {p0, v3, v0, v1, v3}, Latakplugin/gotennaproag/no0;->g(IIII)V

    iget-object v0, p0, Latakplugin/gotennaproag/no0;->i:Latakplugin/gotennaproag/Oh;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/Oh;->writeInt(I)Latakplugin/gotennaproag/Oh;

    iget-object p1, p0, Latakplugin/gotennaproag/no0;->i:Latakplugin/gotennaproag/Oh;

    invoke-virtual {p2}, Latakplugin/gotennaproag/eY;->a()I

    move-result p2

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/Oh;->writeInt(I)Latakplugin/gotennaproag/Oh;

    array-length p1, p3

    if-nez p1, :cond_1

    move v3, v2

    :cond_1
    xor-int/lit8 p1, v3, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Latakplugin/gotennaproag/no0;->i:Latakplugin/gotennaproag/Oh;

    invoke-interface {p1, p3}, Latakplugin/gotennaproag/Oh;->write([B)Latakplugin/gotennaproag/Oh;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Latakplugin/gotennaproag/no0;->i:Latakplugin/gotennaproag/Oh;

    invoke-interface {p1}, Latakplugin/gotennaproag/Oh;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(ZILjava/util/List;)V
    .locals 6
    .param p3    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/xl0;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "headerBlock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/no0;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/no0;->f:Latakplugin/gotennaproag/Gn0$b;

    invoke-virtual {v0, p3}, Latakplugin/gotennaproag/Gn0$b;->g(Ljava/util/List;)V

    iget-object p3, p0, Latakplugin/gotennaproag/no0;->a:Latakplugin/gotennaproag/xh;

    invoke-virtual {p3}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v0

    iget p3, p0, Latakplugin/gotennaproag/no0;->c:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 v4, v4, 0x1

    :cond_1
    long-to-int p1, v2

    const/4 v5, 0x1

    invoke-virtual {p0, p2, p1, v5, v4}, Latakplugin/gotennaproag/no0;->g(IIII)V

    iget-object p1, p0, Latakplugin/gotennaproag/no0;->i:Latakplugin/gotennaproag/Oh;

    iget-object v4, p0, Latakplugin/gotennaproag/no0;->a:Latakplugin/gotennaproag/xh;

    invoke-interface {p1, v4, v2, v3}, Latakplugin/gotennaproag/by1;->X1(Latakplugin/gotennaproag/xh;J)V

    if-lez p3, :cond_2

    sub-long/2addr v0, v2

    invoke-direct {p0, p2, v0, v1}, Latakplugin/gotennaproag/no0;->q(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/no0;->c:I

    return v0
.end method

.method public final declared-synchronized l(ZII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/no0;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1, v2, p1}, Latakplugin/gotennaproag/no0;->g(IIII)V

    iget-object p1, p0, Latakplugin/gotennaproag/no0;->i:Latakplugin/gotennaproag/Oh;

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/Oh;->writeInt(I)Latakplugin/gotennaproag/Oh;

    iget-object p1, p0, Latakplugin/gotennaproag/no0;->i:Latakplugin/gotennaproag/Oh;

    invoke-interface {p1, p3}, Latakplugin/gotennaproag/Oh;->writeInt(I)Latakplugin/gotennaproag/Oh;

    iget-object p1, p0, Latakplugin/gotennaproag/no0;->i:Latakplugin/gotennaproag/Oh;

    invoke-interface {p1}, Latakplugin/gotennaproag/Oh;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(IILjava/util/List;)V
    .locals 7
    .param p3    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/xl0;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "requestHeaders"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/no0;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/no0;->f:Latakplugin/gotennaproag/Gn0$b;

    invoke-virtual {v0, p3}, Latakplugin/gotennaproag/Gn0$b;->g(Ljava/util/List;)V

    iget-object p3, p0, Latakplugin/gotennaproag/no0;->a:Latakplugin/gotennaproag/xh;

    invoke-virtual {p3}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v0

    iget p3, p0, Latakplugin/gotennaproag/no0;->c:I

    int-to-long v2, p3

    const-wide/16 v4, 0x4

    sub-long/2addr v2, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    add-int/lit8 v2, p3, 0x4

    int-to-long v3, p3

    cmp-long p3, v0, v3

    if-nez p3, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x5

    invoke-virtual {p0, p1, v2, v6, v5}, Latakplugin/gotennaproag/no0;->g(IIII)V

    iget-object v2, p0, Latakplugin/gotennaproag/no0;->i:Latakplugin/gotennaproag/Oh;

    const v5, 0x7fffffff

    and-int/2addr p2, v5

    invoke-interface {v2, p2}, Latakplugin/gotennaproag/Oh;->writeInt(I)Latakplugin/gotennaproag/Oh;

    iget-object p2, p0, Latakplugin/gotennaproag/no0;->i:Latakplugin/gotennaproag/Oh;

    iget-object v2, p0, Latakplugin/gotennaproag/no0;->a:Latakplugin/gotennaproag/xh;

    invoke-interface {p2, v2, v3, v4}, Latakplugin/gotennaproag/by1;->X1(Latakplugin/gotennaproag/xh;J)V

    if-lez p3, :cond_1

    sub-long/2addr v0, v3

    invoke-direct {p0, p1, v0, v1}, Latakplugin/gotennaproag/no0;->q(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(ILatakplugin/gotennaproag/eY;)V
    .locals 3
    .param p2    # Latakplugin/gotennaproag/eY;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/no0;->e:Z

    if-nez v0, :cond_2

    invoke-virtual {p2}, Latakplugin/gotennaproag/eY;->a()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0, v1, v2}, Latakplugin/gotennaproag/no0;->g(IIII)V

    iget-object p1, p0, Latakplugin/gotennaproag/no0;->i:Latakplugin/gotennaproag/Oh;

    invoke-virtual {p2}, Latakplugin/gotennaproag/eY;->a()I

    move-result p2

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/Oh;->writeInt(I)Latakplugin/gotennaproag/Oh;

    iget-object p1, p0, Latakplugin/gotennaproag/no0;->i:Latakplugin/gotennaproag/Oh;

    invoke-interface {p1}, Latakplugin/gotennaproag/Oh;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o(Latakplugin/gotennaproag/Wu1;)V
    .locals 4
    .param p1    # Latakplugin/gotennaproag/Wu1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/no0;->e:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Latakplugin/gotennaproag/Wu1;->l()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Latakplugin/gotennaproag/no0;->g(IIII)V

    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/Wu1;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eq v2, v1, :cond_2

    const/4 v0, 0x7

    if-eq v2, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    :goto_1
    iget-object v3, p0, Latakplugin/gotennaproag/no0;->i:Latakplugin/gotennaproag/Oh;

    invoke-interface {v3, v0}, Latakplugin/gotennaproag/Oh;->writeShort(I)Latakplugin/gotennaproag/Oh;

    iget-object v0, p0, Latakplugin/gotennaproag/no0;->i:Latakplugin/gotennaproag/Oh;

    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/Wu1;->b(I)I

    move-result v3

    invoke-interface {v0, v3}, Latakplugin/gotennaproag/Oh;->writeInt(I)Latakplugin/gotennaproag/Oh;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Latakplugin/gotennaproag/no0;->i:Latakplugin/gotennaproag/Oh;

    invoke-interface {p1}, Latakplugin/gotennaproag/Oh;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/no0;->e:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, p2, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    const/16 v2, 0x8

    invoke-virtual {p0, p1, v0, v2, v1}, Latakplugin/gotennaproag/no0;->g(IIII)V

    iget-object p1, p0, Latakplugin/gotennaproag/no0;->i:Latakplugin/gotennaproag/Oh;

    long-to-int p2, p2

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/Oh;->writeInt(I)Latakplugin/gotennaproag/Oh;

    iget-object p1, p0, Latakplugin/gotennaproag/no0;->i:Latakplugin/gotennaproag/Oh;

    invoke-interface {p1}, Latakplugin/gotennaproag/Oh;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method
