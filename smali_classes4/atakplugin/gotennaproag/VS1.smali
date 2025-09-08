.class public final Latakplugin/gotennaproag/VS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/VS1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebSocketReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSocketReader.kt\nokhttp3/internal/ws/WebSocketReader\n*L\n1#1,298:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u000bB/\u0012\u0006\u0010,\u001a\u00020\n\u0012\u0006\u00101\u001a\u00020-\u0012\u0006\u00104\u001a\u000202\u0012\u0006\u00106\u001a\u00020\n\u0012\u0006\u00108\u001a\u00020\n\u00a2\u0006\u0004\u00089\u0010:J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0006\u0010\u0008\u001a\u00020\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0016R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR\u0016\u0010\u0016\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000cR\u0016\u0010\u0018\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000cR\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u0004\u0018\u00010#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010*\u001a\u0004\u0018\u00010\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010,\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u000cR\u0017\u00101\u001a\u00020-8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u0008\u000b\u00100R\u0014\u00104\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00103R\u0014\u00106\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010\u000cR\u0014\u00108\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010\u000c\u00a8\u0006;"
    }
    d2 = {
        "Latakplugin/gotennaproag/VS1;",
        "Ljava/io/Closeable;",
        "",
        "f",
        "d",
        "h",
        "i",
        "g",
        "c",
        "close",
        "",
        "a",
        "Z",
        "closed",
        "",
        "I",
        "opcode",
        "",
        "e",
        "J",
        "frameLength",
        "isFinalFrame",
        "isControlFrame",
        "s",
        "readingCompressedMessage",
        "Latakplugin/gotennaproag/xh;",
        "v",
        "Latakplugin/gotennaproag/xh;",
        "controlFrameBuffer",
        "w",
        "messageFrameBuffer",
        "Latakplugin/gotennaproag/GQ0;",
        "x",
        "Latakplugin/gotennaproag/GQ0;",
        "messageInflater",
        "",
        "y",
        "[B",
        "maskKey",
        "Latakplugin/gotennaproag/xh$c;",
        "z",
        "Latakplugin/gotennaproag/xh$c;",
        "maskCursor",
        "X",
        "isClient",
        "Latakplugin/gotennaproag/Ph;",
        "Y",
        "Latakplugin/gotennaproag/Ph;",
        "()Latakplugin/gotennaproag/Ph;",
        "source",
        "Latakplugin/gotennaproag/VS1$a;",
        "Latakplugin/gotennaproag/VS1$a;",
        "frameCallback",
        "i1",
        "perMessageDeflate",
        "i2",
        "noContextTakeover",
        "<init>",
        "(ZLatakplugin/gotennaproag/Ph;Latakplugin/gotennaproag/VS1$a;ZZ)V",
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
.field private final X:Z

.field private final Y:Latakplugin/gotennaproag/Ph;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final Z:Latakplugin/gotennaproag/VS1$a;

.field private a:Z

.field private c:I

.field private e:J

.field private f:Z

.field private i:Z

.field private final i1:Z

.field private final i2:Z

.field private s:Z

.field private final v:Latakplugin/gotennaproag/xh;

.field private final w:Latakplugin/gotennaproag/xh;

.field private x:Latakplugin/gotennaproag/GQ0;

.field private final y:[B

.field private final z:Latakplugin/gotennaproag/xh$c;


# direct methods
.method public constructor <init>(ZLatakplugin/gotennaproag/Ph;Latakplugin/gotennaproag/VS1$a;ZZ)V
    .locals 1
    .param p2    # Latakplugin/gotennaproag/Ph;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/VS1$a;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Latakplugin/gotennaproag/VS1;->X:Z

    iput-object p2, p0, Latakplugin/gotennaproag/VS1;->Y:Latakplugin/gotennaproag/Ph;

    iput-object p3, p0, Latakplugin/gotennaproag/VS1;->Z:Latakplugin/gotennaproag/VS1$a;

    iput-boolean p4, p0, Latakplugin/gotennaproag/VS1;->i1:Z

    iput-boolean p5, p0, Latakplugin/gotennaproag/VS1;->i2:Z

    new-instance p2, Latakplugin/gotennaproag/xh;

    invoke-direct {p2}, Latakplugin/gotennaproag/xh;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/VS1;->v:Latakplugin/gotennaproag/xh;

    new-instance p2, Latakplugin/gotennaproag/xh;

    invoke-direct {p2}, Latakplugin/gotennaproag/xh;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/VS1;->w:Latakplugin/gotennaproag/xh;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    new-array p3, p3, [B

    :goto_0
    iput-object p3, p0, Latakplugin/gotennaproag/VS1;->y:[B

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Latakplugin/gotennaproag/xh$c;

    invoke-direct {p2}, Latakplugin/gotennaproag/xh$c;-><init>()V

    :goto_1
    iput-object p2, p0, Latakplugin/gotennaproag/VS1;->z:Latakplugin/gotennaproag/xh$c;

    return-void
.end method

.method private final d()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Latakplugin/gotennaproag/VS1;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-object v4, p0, Latakplugin/gotennaproag/VS1;->Y:Latakplugin/gotennaproag/Ph;

    iget-object v5, p0, Latakplugin/gotennaproag/VS1;->v:Latakplugin/gotennaproag/xh;

    invoke-interface {v4, v5, v0, v1}, Latakplugin/gotennaproag/Ph;->l0(Latakplugin/gotennaproag/xh;J)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/VS1;->X:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/VS1;->v:Latakplugin/gotennaproag/xh;

    iget-object v1, p0, Latakplugin/gotennaproag/VS1;->z:Latakplugin/gotennaproag/xh$c;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/xh;->d0(Latakplugin/gotennaproag/xh$c;)Latakplugin/gotennaproag/xh$c;

    iget-object v0, p0, Latakplugin/gotennaproag/VS1;->z:Latakplugin/gotennaproag/xh$c;

    invoke-virtual {v0, v2, v3}, Latakplugin/gotennaproag/xh$c;->f(J)I

    sget-object v0, Latakplugin/gotennaproag/TS1;->w:Latakplugin/gotennaproag/TS1;

    iget-object v1, p0, Latakplugin/gotennaproag/VS1;->z:Latakplugin/gotennaproag/xh$c;

    iget-object v4, p0, Latakplugin/gotennaproag/VS1;->y:[B

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, v1, v4}, Latakplugin/gotennaproag/TS1;->c(Latakplugin/gotennaproag/xh$c;[B)V

    iget-object v0, p0, Latakplugin/gotennaproag/VS1;->z:Latakplugin/gotennaproag/xh$c;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xh$c;->close()V

    :cond_2
    iget v0, p0, Latakplugin/gotennaproag/VS1;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown control opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Latakplugin/gotennaproag/VS1;->c:I

    invoke-static {v2}, Latakplugin/gotennaproag/wP1;->Y(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Latakplugin/gotennaproag/VS1;->Z:Latakplugin/gotennaproag/VS1$a;

    iget-object v1, p0, Latakplugin/gotennaproag/VS1;->v:Latakplugin/gotennaproag/xh;

    invoke-virtual {v1}, Latakplugin/gotennaproag/xh;->Z1()Latakplugin/gotennaproag/pj;

    move-result-object v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/VS1$a;->h(Latakplugin/gotennaproag/pj;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Latakplugin/gotennaproag/VS1;->Z:Latakplugin/gotennaproag/VS1$a;

    iget-object v1, p0, Latakplugin/gotennaproag/VS1;->v:Latakplugin/gotennaproag/xh;

    invoke-virtual {v1}, Latakplugin/gotennaproag/xh;->Z1()Latakplugin/gotennaproag/pj;

    move-result-object v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/VS1$a;->g(Latakplugin/gotennaproag/pj;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Latakplugin/gotennaproag/VS1;->v:Latakplugin/gotennaproag/xh;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, Latakplugin/gotennaproag/VS1;->v:Latakplugin/gotennaproag/xh;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xh;->readShort()S

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/VS1;->v:Latakplugin/gotennaproag/xh;

    invoke-virtual {v1}, Latakplugin/gotennaproag/xh;->n2()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/TS1;->w:Latakplugin/gotennaproag/TS1;

    invoke-virtual {v2, v0}, Latakplugin/gotennaproag/TS1;->b(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v0, 0x3ed

    const-string v1, ""

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/VS1;->Z:Latakplugin/gotennaproag/VS1$a;

    invoke-interface {v2, v0, v1}, Latakplugin/gotennaproag/VS1$a;->i(ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/VS1;->a:Z

    :goto_1
    return-void

    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed close payload length of 1."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final f()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/ProtocolException;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/VS1;->a:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Latakplugin/gotennaproag/VS1;->Y:Latakplugin/gotennaproag/Ph;

    invoke-interface {v0}, Latakplugin/gotennaproag/Vy1;->timeout()Latakplugin/gotennaproag/gH1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/gH1;->j()J

    move-result-wide v0

    iget-object v2, p0, Latakplugin/gotennaproag/VS1;->Y:Latakplugin/gotennaproag/Ph;

    invoke-interface {v2}, Latakplugin/gotennaproag/Vy1;->timeout()Latakplugin/gotennaproag/gH1;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/gH1;->b()Latakplugin/gotennaproag/gH1;

    :try_start_0
    iget-object v2, p0, Latakplugin/gotennaproag/VS1;->Y:Latakplugin/gotennaproag/Ph;

    invoke-interface {v2}, Latakplugin/gotennaproag/Ph;->readByte()B

    move-result v2

    const/16 v3, 0xff

    invoke-static {v2, v3}, Latakplugin/gotennaproag/wP1;->b(BI)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Latakplugin/gotennaproag/VS1;->Y:Latakplugin/gotennaproag/Ph;

    invoke-interface {v4}, Latakplugin/gotennaproag/Vy1;->timeout()Latakplugin/gotennaproag/gH1;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v5}, Latakplugin/gotennaproag/gH1;->i(JLjava/util/concurrent/TimeUnit;)Latakplugin/gotennaproag/gH1;

    and-int/lit8 v0, v2, 0xf

    iput v0, p0, Latakplugin/gotennaproag/VS1;->c:I

    and-int/lit16 v1, v2, 0x80

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iput-boolean v1, p0, Latakplugin/gotennaproag/VS1;->f:Z

    and-int/lit8 v6, v2, 0x8

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    iput-boolean v6, p0, Latakplugin/gotennaproag/VS1;->i:Z

    if-eqz v6, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frames must be final."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_4

    move v1, v5

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    if-eq v0, v5, :cond_6

    const/4 v7, 0x2

    if-eq v0, v7, :cond_6

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v1, :cond_8

    iget-boolean v0, p0, Latakplugin/gotennaproag/VS1;->i1:Z

    if-eqz v0, :cond_7

    iput-boolean v5, p0, Latakplugin/gotennaproag/VS1;->s:Z

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iput-boolean v4, p0, Latakplugin/gotennaproag/VS1;->s:Z

    :goto_4
    and-int/lit8 v0, v2, 0x20

    if-nez v0, :cond_14

    and-int/lit8 v0, v2, 0x10

    if-nez v0, :cond_13

    iget-object v0, p0, Latakplugin/gotennaproag/VS1;->Y:Latakplugin/gotennaproag/Ph;

    invoke-interface {v0}, Latakplugin/gotennaproag/Ph;->readByte()B

    move-result v0

    invoke-static {v0, v3}, Latakplugin/gotennaproag/wP1;->b(BI)I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_9

    move v4, v5

    :cond_9
    iget-boolean v1, p0, Latakplugin/gotennaproag/VS1;->X:Z

    if-ne v4, v1, :cond_b

    new-instance v0, Ljava/net/ProtocolException;

    iget-boolean v1, p0, Latakplugin/gotennaproag/VS1;->X:Z

    if-eqz v1, :cond_a

    const-string v1, "Server-sent frames must not be masked."

    goto :goto_5

    :cond_a
    const-string v1, "Client-sent frames must be masked."

    :goto_5
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/16 v1, 0x7f

    and-int/2addr v0, v1

    int-to-long v2, v0

    iput-wide v2, p0, Latakplugin/gotennaproag/VS1;->e:J

    const/16 v0, 0x7e

    int-to-long v5, v0

    cmp-long v0, v2, v5

    if-nez v0, :cond_c

    iget-object v0, p0, Latakplugin/gotennaproag/VS1;->Y:Latakplugin/gotennaproag/Ph;

    invoke-interface {v0}, Latakplugin/gotennaproag/Ph;->readShort()S

    move-result v0

    const v1, 0xffff

    invoke-static {v0, v1}, Latakplugin/gotennaproag/wP1;->c(SI)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Latakplugin/gotennaproag/VS1;->e:J

    goto :goto_6

    :cond_c
    int-to-long v0, v1

    cmp-long v0, v2, v0

    if-nez v0, :cond_e

    iget-object v0, p0, Latakplugin/gotennaproag/VS1;->Y:Latakplugin/gotennaproag/Ph;

    invoke-interface {v0}, Latakplugin/gotennaproag/Ph;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Latakplugin/gotennaproag/VS1;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_d

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Frame length 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Latakplugin/gotennaproag/VS1;->e:J

    invoke-static {v2, v3}, Latakplugin/gotennaproag/wP1;->Z(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_6
    iget-boolean v0, p0, Latakplugin/gotennaproag/VS1;->i:Z

    if-eqz v0, :cond_10

    iget-wide v0, p0, Latakplugin/gotennaproag/VS1;->e:J

    const-wide/16 v2, 0x7d

    cmp-long v0, v0, v2

    if-gtz v0, :cond_f

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_7
    if-eqz v4, :cond_12

    iget-object v0, p0, Latakplugin/gotennaproag/VS1;->Y:Latakplugin/gotennaproag/Ph;

    iget-object v1, p0, Latakplugin/gotennaproag/VS1;->y:[B

    if-nez v1, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-interface {v0, v1}, Latakplugin/gotennaproag/Ph;->readFully([B)V

    :cond_12
    return-void

    :cond_13
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv3 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv2 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Latakplugin/gotennaproag/VS1;->Y:Latakplugin/gotennaproag/Ph;

    invoke-interface {v3}, Latakplugin/gotennaproag/Vy1;->timeout()Latakplugin/gotennaproag/gH1;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Latakplugin/gotennaproag/gH1;->i(JLjava/util/concurrent/TimeUnit;)Latakplugin/gotennaproag/gH1;

    throw v2

    :cond_15
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final g()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/VS1;->a:Z

    if-nez v0, :cond_5

    iget-wide v0, p0, Latakplugin/gotennaproag/VS1;->e:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    iget-object v2, p0, Latakplugin/gotennaproag/VS1;->Y:Latakplugin/gotennaproag/Ph;

    iget-object v3, p0, Latakplugin/gotennaproag/VS1;->w:Latakplugin/gotennaproag/xh;

    invoke-interface {v2, v3, v0, v1}, Latakplugin/gotennaproag/Ph;->l0(Latakplugin/gotennaproag/xh;J)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/VS1;->X:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/VS1;->w:Latakplugin/gotennaproag/xh;

    iget-object v1, p0, Latakplugin/gotennaproag/VS1;->z:Latakplugin/gotennaproag/xh$c;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/xh;->d0(Latakplugin/gotennaproag/xh$c;)Latakplugin/gotennaproag/xh$c;

    iget-object v0, p0, Latakplugin/gotennaproag/VS1;->z:Latakplugin/gotennaproag/xh$c;

    iget-object v1, p0, Latakplugin/gotennaproag/VS1;->w:Latakplugin/gotennaproag/xh;

    invoke-virtual {v1}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v1

    iget-wide v3, p0, Latakplugin/gotennaproag/VS1;->e:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/xh$c;->f(J)I

    sget-object v0, Latakplugin/gotennaproag/TS1;->w:Latakplugin/gotennaproag/TS1;

    iget-object v1, p0, Latakplugin/gotennaproag/VS1;->z:Latakplugin/gotennaproag/xh$c;

    iget-object v2, p0, Latakplugin/gotennaproag/VS1;->y:[B

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/TS1;->c(Latakplugin/gotennaproag/xh$c;[B)V

    iget-object v0, p0, Latakplugin/gotennaproag/VS1;->z:Latakplugin/gotennaproag/xh$c;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xh$c;->close()V

    :cond_2
    iget-boolean v0, p0, Latakplugin/gotennaproag/VS1;->f:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-direct {p0}, Latakplugin/gotennaproag/VS1;->i()V

    iget v0, p0, Latakplugin/gotennaproag/VS1;->c:I

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected continuation opcode. Got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Latakplugin/gotennaproag/VS1;->c:I

    invoke-static {v2}, Latakplugin/gotennaproag/wP1;->Y(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/VS1;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown opcode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Latakplugin/gotennaproag/wP1;->Y(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-direct {p0}, Latakplugin/gotennaproag/VS1;->g()V

    iget-boolean v2, p0, Latakplugin/gotennaproag/VS1;->s:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Latakplugin/gotennaproag/VS1;->x:Latakplugin/gotennaproag/GQ0;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Latakplugin/gotennaproag/GQ0;

    iget-boolean v3, p0, Latakplugin/gotennaproag/VS1;->i2:Z

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/GQ0;-><init>(Z)V

    iput-object v2, p0, Latakplugin/gotennaproag/VS1;->x:Latakplugin/gotennaproag/GQ0;

    :goto_1
    iget-object v3, p0, Latakplugin/gotennaproag/VS1;->w:Latakplugin/gotennaproag/xh;

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/GQ0;->a(Latakplugin/gotennaproag/xh;)V

    :cond_3
    if-ne v0, v1, :cond_4

    iget-object v0, p0, Latakplugin/gotennaproag/VS1;->Z:Latakplugin/gotennaproag/VS1$a;

    iget-object v1, p0, Latakplugin/gotennaproag/VS1;->w:Latakplugin/gotennaproag/xh;

    invoke-virtual {v1}, Latakplugin/gotennaproag/xh;->n2()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/VS1$a;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Latakplugin/gotennaproag/VS1;->Z:Latakplugin/gotennaproag/VS1$a;

    iget-object v1, p0, Latakplugin/gotennaproag/VS1;->w:Latakplugin/gotennaproag/xh;

    invoke-virtual {v1}, Latakplugin/gotennaproag/xh;->Z1()Latakplugin/gotennaproag/pj;

    move-result-object v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/VS1$a;->e(Latakplugin/gotennaproag/pj;)V

    :goto_2
    return-void
.end method

.method private final i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/VS1;->a:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Latakplugin/gotennaproag/VS1;->f()V

    iget-boolean v0, p0, Latakplugin/gotennaproag/VS1;->i:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Latakplugin/gotennaproag/VS1;->d()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Latakplugin/gotennaproag/Ph;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/VS1;->Y:Latakplugin/gotennaproag/Ph;

    return-object v0
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/VS1;->f()V

    iget-boolean v0, p0, Latakplugin/gotennaproag/VS1;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/VS1;->d()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Latakplugin/gotennaproag/VS1;->h()V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/VS1;->x:Latakplugin/gotennaproag/GQ0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/GQ0;->close()V

    :cond_0
    return-void
.end method
