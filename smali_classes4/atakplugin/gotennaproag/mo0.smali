.class public final Latakplugin/gotennaproag/mo0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/mo0$c;,
        Latakplugin/gotennaproag/mo0$b;,
        Latakplugin/gotennaproag/mo0$d;,
        Latakplugin/gotennaproag/mo0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp2Stream.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Stream.kt\nokhttp3/internal/http2/Http2Stream\n+ 2 Util.kt\nokhttp3/internal/Util\n*L\n1#1,690:1\n606#2,4:691\n606#2,4:695\n554#2:699\n606#2,4:700\n606#2,4:704\n554#2:708\n554#2:709\n606#2,4:710\n554#2:714\n548#2:715\n*E\n*S KotlinDebug\n*F\n+ 1 Http2Stream.kt\nokhttp3/internal/http2/Http2Stream\n*L\n176#1,4:691\n255#1,4:695\n257#1:699\n274#1,4:700\n284#1,4:704\n287#1:708\n308#1:709\n494#1,4:710\n639#1:714\n659#1:715\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 I2\u00020\u0001:\u0004+\',\u001cB3\u0008\u0000\u0012\u0006\u0010_\u001a\u00020 \u0012\u0006\u0010c\u001a\u00020`\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0006\u0010$\u001a\u00020\u0006\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008i\u0010jJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\n\u001a\u00020\u0008J$\u0010\u0011\u001a\u00020\u00102\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006J\u000e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0008J\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u0010\u0016\u001a\u00020\u0014J\u0006\u0010\u0018\u001a\u00020\u0017J\u0006\u0010\u001a\u001a\u00020\u0019J\u0018\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\"\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 J\u0016\u0010%\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u0006J\u000e\u0010&\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002J\u000f\u0010\'\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u000e\u0010+\u001a\u00020\u00102\u0006\u0010*\u001a\u00020)J\u000f\u0010,\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008,\u0010(J\u000f\u0010-\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008-\u0010(R*\u00103\u001a\u00020)2\u0006\u0010.\u001a\u00020)8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010-\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R*\u00106\u001a\u00020)2\u0006\u0010.\u001a\u00020)8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010-\u001a\u0004\u00084\u00100\"\u0004\u00085\u00102R*\u00109\u001a\u00020)2\u0006\u0010.\u001a\u00020)8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u00087\u00100\"\u0004\u00088\u00102R*\u0010<\u001a\u00020)2\u0006\u0010.\u001a\u00020)8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010-\u001a\u0004\u0008:\u00100\"\u0004\u0008;\u00102R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00080=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010>R\u0016\u0010A\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010@R\u001e\u0010\u001f\u001a\u00060BR\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010C\u001a\u0004\u0008D\u0010ER\u001e\u0010K\u001a\u00060FR\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u001e\u0010Q\u001a\u00060LR\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\u001e\u0010T\u001a\u00060LR\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010N\u001a\u0004\u0008S\u0010PR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028@@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008M\u0010W\"\u0004\u0008X\u0010YR$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010Z\u001a\u0004\u0008R\u0010[\"\u0004\u0008\\\u0010]R\u0017\u0010_\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010\n\u001a\u0004\u0008U\u0010^R\u0017\u0010c\u001a\u00020`8\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010a\u001a\u0004\u0008G\u0010bR\u0011\u0010f\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR\u0011\u0010h\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010e\u00a8\u0006k"
    }
    d2 = {
        "Latakplugin/gotennaproag/mo0;",
        "",
        "Latakplugin/gotennaproag/eY;",
        "errorCode",
        "Ljava/io/IOException;",
        "errorException",
        "",
        "e",
        "Latakplugin/gotennaproag/Jl0;",
        "H",
        "I",
        "",
        "Latakplugin/gotennaproag/xl0;",
        "responseHeaders",
        "outFinished",
        "flushHeaders",
        "",
        "K",
        "trailers",
        "g",
        "Latakplugin/gotennaproag/gH1;",
        "x",
        "L",
        "Latakplugin/gotennaproag/Vy1;",
        "q",
        "Latakplugin/gotennaproag/by1;",
        "o",
        "rstStatusCode",
        "d",
        "f",
        "Latakplugin/gotennaproag/Ph;",
        "source",
        "",
        "length",
        "y",
        "headers",
        "inFinished",
        "z",
        "A",
        "b",
        "()V",
        "",
        "delta",
        "a",
        "c",
        "J",
        "<set-?>",
        "m",
        "()J",
        "E",
        "(J)V",
        "readBytesTotal",
        "l",
        "D",
        "readBytesAcknowledged",
        "t",
        "G",
        "writeBytesTotal",
        "s",
        "F",
        "writeBytesMaximum",
        "Ljava/util/ArrayDeque;",
        "Ljava/util/ArrayDeque;",
        "headersQueue",
        "Z",
        "hasResponseHeaders",
        "Latakplugin/gotennaproag/mo0$c;",
        "Latakplugin/gotennaproag/mo0$c;",
        "r",
        "()Latakplugin/gotennaproag/mo0$c;",
        "Latakplugin/gotennaproag/mo0$b;",
        "h",
        "Latakplugin/gotennaproag/mo0$b;",
        "p",
        "()Latakplugin/gotennaproag/mo0$b;",
        "sink",
        "Latakplugin/gotennaproag/mo0$d;",
        "i",
        "Latakplugin/gotennaproag/mo0$d;",
        "n",
        "()Latakplugin/gotennaproag/mo0$d;",
        "readTimeout",
        "j",
        "u",
        "writeTimeout",
        "k",
        "Latakplugin/gotennaproag/eY;",
        "()Latakplugin/gotennaproag/eY;",
        "B",
        "(Latakplugin/gotennaproag/eY;)V",
        "Ljava/io/IOException;",
        "()Ljava/io/IOException;",
        "C",
        "(Ljava/io/IOException;)V",
        "()I",
        "id",
        "Latakplugin/gotennaproag/io0;",
        "Latakplugin/gotennaproag/io0;",
        "()Latakplugin/gotennaproag/io0;",
        "connection",
        "w",
        "()Z",
        "isOpen",
        "v",
        "isLocallyInitiated",
        "<init>",
        "(ILatakplugin/gotennaproag/io0;ZZLatakplugin/gotennaproag/Jl0;)V",
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
.field public static final o:J = 0x4000L

.field public static final p:Latakplugin/gotennaproag/mo0$a;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Latakplugin/gotennaproag/Jl0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Latakplugin/gotennaproag/mo0$c;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final h:Latakplugin/gotennaproag/mo0$b;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final i:Latakplugin/gotennaproag/mo0$d;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final j:Latakplugin/gotennaproag/mo0$d;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private k:Latakplugin/gotennaproag/eY;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private l:Ljava/io/IOException;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final m:I

.field private final n:Latakplugin/gotennaproag/io0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/mo0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/mo0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/mo0;->p:Latakplugin/gotennaproag/mo0$a;

    return-void
.end method

.method public constructor <init>(ILatakplugin/gotennaproag/io0;ZZLatakplugin/gotennaproag/Jl0;)V
    .locals 3
    .param p2    # Latakplugin/gotennaproag/io0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # Latakplugin/gotennaproag/Jl0;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/mo0;->m:I

    iput-object p2, p0, Latakplugin/gotennaproag/mo0;->n:Latakplugin/gotennaproag/io0;

    invoke-virtual {p2}, Latakplugin/gotennaproag/io0;->O()Latakplugin/gotennaproag/Wu1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Wu1;->e()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Latakplugin/gotennaproag/mo0;->d:J

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/mo0;->e:Ljava/util/ArrayDeque;

    new-instance v0, Latakplugin/gotennaproag/mo0$c;

    invoke-virtual {p2}, Latakplugin/gotennaproag/io0;->M()Latakplugin/gotennaproag/Wu1;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/Wu1;->e()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {v0, p0, v1, v2, p4}, Latakplugin/gotennaproag/mo0$c;-><init>(Latakplugin/gotennaproag/mo0;JZ)V

    iput-object v0, p0, Latakplugin/gotennaproag/mo0;->g:Latakplugin/gotennaproag/mo0$c;

    new-instance p2, Latakplugin/gotennaproag/mo0$b;

    invoke-direct {p2, p0, p3}, Latakplugin/gotennaproag/mo0$b;-><init>(Latakplugin/gotennaproag/mo0;Z)V

    iput-object p2, p0, Latakplugin/gotennaproag/mo0;->h:Latakplugin/gotennaproag/mo0$b;

    new-instance p2, Latakplugin/gotennaproag/mo0$d;

    invoke-direct {p2, p0}, Latakplugin/gotennaproag/mo0$d;-><init>(Latakplugin/gotennaproag/mo0;)V

    iput-object p2, p0, Latakplugin/gotennaproag/mo0;->i:Latakplugin/gotennaproag/mo0$d;

    new-instance p2, Latakplugin/gotennaproag/mo0$d;

    invoke-direct {p2, p0}, Latakplugin/gotennaproag/mo0$d;-><init>(Latakplugin/gotennaproag/mo0;)V

    iput-object p2, p0, Latakplugin/gotennaproag/mo0;->j:Latakplugin/gotennaproag/mo0$d;

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/mo0;->v()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/mo0;->v()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final e(Latakplugin/gotennaproag/eY;Ljava/io/IOException;)Z
    .locals 2

    sget-boolean v0, Latakplugin/gotennaproag/wP1;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/mo0;->k:Latakplugin/gotennaproag/eY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_1
    iget-object v0, p0, Latakplugin/gotennaproag/mo0;->g:Latakplugin/gotennaproag/mo0$c;

    invoke-virtual {v0}, Latakplugin/gotennaproag/mo0$c;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/mo0;->h:Latakplugin/gotennaproag/mo0$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/mo0$b;->d()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :try_start_2
    iput-object p1, p0, Latakplugin/gotennaproag/mo0;->k:Latakplugin/gotennaproag/eY;

    iput-object p2, p0, Latakplugin/gotennaproag/mo0;->l:Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    iget-object p1, p0, Latakplugin/gotennaproag/mo0;->n:Latakplugin/gotennaproag/io0;

    iget p2, p0, Latakplugin/gotennaproag/mo0;->m:I

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/io0;->Z0(I)Latakplugin/gotennaproag/mo0;

    const/4 p1, 0x1

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized A(Latakplugin/gotennaproag/eY;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/eY;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/mo0;->k:Latakplugin/gotennaproag/eY;

    if-nez v0, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/mo0;->k:Latakplugin/gotennaproag/eY;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final B(Latakplugin/gotennaproag/eY;)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/eY;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    iput-object p1, p0, Latakplugin/gotennaproag/mo0;->k:Latakplugin/gotennaproag/eY;

    return-void
.end method

.method public final C(Ljava/io/IOException;)V
    .locals 0
    .param p1    # Ljava/io/IOException;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    iput-object p1, p0, Latakplugin/gotennaproag/mo0;->l:Ljava/io/IOException;

    return-void
.end method

.method public final D(J)V
    .locals 0

    iput-wide p1, p0, Latakplugin/gotennaproag/mo0;->b:J

    return-void
.end method

.method public final E(J)V
    .locals 0

    iput-wide p1, p0, Latakplugin/gotennaproag/mo0;->a:J

    return-void
.end method

.method public final F(J)V
    .locals 0

    iput-wide p1, p0, Latakplugin/gotennaproag/mo0;->d:J

    return-void
.end method

.method public final G(J)V
    .locals 0

    iput-wide p1, p0, Latakplugin/gotennaproag/mo0;->c:J

    return-void
.end method

.method public final declared-synchronized H()Latakplugin/gotennaproag/Jl0;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/mo0;->i:Latakplugin/gotennaproag/mo0$d;

    invoke-virtual {v0}, Latakplugin/gotennaproag/d9;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Latakplugin/gotennaproag/mo0;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/mo0;->k:Latakplugin/gotennaproag/eY;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/mo0;->J()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Latakplugin/gotennaproag/mo0;->i:Latakplugin/gotennaproag/mo0$d;

    invoke-virtual {v0}, Latakplugin/gotennaproag/mo0$d;->D()V

    iget-object v0, p0, Latakplugin/gotennaproag/mo0;->e:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/mo0;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "headersQueue.removeFirst()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Latakplugin/gotennaproag/Jl0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_3
    iget-object v0, p0, Latakplugin/gotennaproag/mo0;->l:Ljava/io/IOException;

    if-nez v0, :cond_3

    new-instance v0, Latakplugin/gotennaproag/dB1;

    iget-object v1, p0, Latakplugin/gotennaproag/mo0;->k:Latakplugin/gotennaproag/eY;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-direct {v0, v1}, Latakplugin/gotennaproag/dB1;-><init>(Latakplugin/gotennaproag/eY;)V

    :cond_3
    throw v0

    :goto_1
    iget-object v1, p0, Latakplugin/gotennaproag/mo0;->i:Latakplugin/gotennaproag/mo0$d;

    invoke-virtual {v1}, Latakplugin/gotennaproag/mo0$d;->D()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized I()Latakplugin/gotennaproag/Jl0;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/mo0;->k:Latakplugin/gotennaproag/eY;

    if-eqz v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/mo0;->l:Ljava/io/IOException;

    if-nez v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/dB1;

    iget-object v1, p0, Latakplugin/gotennaproag/mo0;->k:Latakplugin/gotennaproag/eY;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    invoke-direct {v0, v1}, Latakplugin/gotennaproag/dB1;-><init>(Latakplugin/gotennaproag/eY;)V

    :cond_1
    throw v0

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/mo0;->g:Latakplugin/gotennaproag/mo0$c;

    invoke-virtual {v0}, Latakplugin/gotennaproag/mo0$c;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/mo0;->g:Latakplugin/gotennaproag/mo0$c;

    invoke-virtual {v0}, Latakplugin/gotennaproag/mo0$c;->f()Latakplugin/gotennaproag/xh;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/xh;->B1()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/mo0;->g:Latakplugin/gotennaproag/mo0$c;

    invoke-virtual {v0}, Latakplugin/gotennaproag/mo0$c;->d()Latakplugin/gotennaproag/xh;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/xh;->B1()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Latakplugin/gotennaproag/mo0;->g:Latakplugin/gotennaproag/mo0$c;

    invoke-virtual {v0}, Latakplugin/gotennaproag/mo0$c;->g()Latakplugin/gotennaproag/Jl0;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Latakplugin/gotennaproag/wP1;->b:Latakplugin/gotennaproag/Jl0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-object v0

    :cond_5
    :try_start_1
    const-string v0, "too early; can\'t read the trailers yet"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public final J()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public final K(Ljava/util/List;ZZ)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/xl0;",
            ">;ZZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "responseHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Latakplugin/gotennaproag/wP1;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    const-string v0, "Thread.currentThread()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Latakplugin/gotennaproag/mo0;->f:Z

    if-eqz p2, :cond_2

    iget-object v1, p0, Latakplugin/gotennaproag/mo0;->h:Latakplugin/gotennaproag/mo0$b;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/mo0$b;->h(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p3, :cond_4

    iget-object p3, p0, Latakplugin/gotennaproag/mo0;->n:Latakplugin/gotennaproag/io0;

    monitor-enter p3

    :try_start_1
    iget-object v1, p0, Latakplugin/gotennaproag/mo0;->n:Latakplugin/gotennaproag/io0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/io0;->h0()J

    move-result-wide v1

    iget-object v3, p0, Latakplugin/gotennaproag/mo0;->n:Latakplugin/gotennaproag/io0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/io0;->g0()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    monitor-exit p3

    move p3, v0

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit p3

    throw p1

    :cond_4
    :goto_3
    iget-object v0, p0, Latakplugin/gotennaproag/mo0;->n:Latakplugin/gotennaproag/io0;

    iget v1, p0, Latakplugin/gotennaproag/mo0;->m:I

    invoke-virtual {v0, v1, p2, p1}, Latakplugin/gotennaproag/io0;->H2(IZLjava/util/List;)V

    if-eqz p3, :cond_5

    iget-object p1, p0, Latakplugin/gotennaproag/mo0;->n:Latakplugin/gotennaproag/io0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/io0;->flush()V

    :cond_5
    return-void

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final L()Latakplugin/gotennaproag/gH1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/mo0;->j:Latakplugin/gotennaproag/mo0$d;

    return-object v0
.end method

.method public final a(J)V
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/mo0;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Latakplugin/gotennaproag/mo0;->d:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Latakplugin/gotennaproag/wP1;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/mo0;->g:Latakplugin/gotennaproag/mo0$c;

    invoke-virtual {v0}, Latakplugin/gotennaproag/mo0$c;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/mo0;->g:Latakplugin/gotennaproag/mo0$c;

    invoke-virtual {v0}, Latakplugin/gotennaproag/mo0$c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/mo0;->h:Latakplugin/gotennaproag/mo0$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/mo0$b;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/mo0;->h:Latakplugin/gotennaproag/mo0$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/mo0$b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/mo0;->w()Z

    move-result v1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_4

    sget-object v0, Latakplugin/gotennaproag/eY;->y:Latakplugin/gotennaproag/eY;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/mo0;->d(Latakplugin/gotennaproag/eY;Ljava/io/IOException;)V

    goto :goto_3

    :cond_4
    if-nez v1, :cond_5

    iget-object v0, p0, Latakplugin/gotennaproag/mo0;->n:Latakplugin/gotennaproag/io0;

    iget v1, p0, Latakplugin/gotennaproag/mo0;->m:I

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/io0;->Z0(I)Latakplugin/gotennaproag/mo0;

    :cond_5
    :goto_3
    return-void

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/mo0;->h:Latakplugin/gotennaproag/mo0$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/mo0$b;->c()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Latakplugin/gotennaproag/mo0;->h:Latakplugin/gotennaproag/mo0$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/mo0$b;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/mo0;->k:Latakplugin/gotennaproag/eY;

    if-eqz v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/mo0;->l:Ljava/io/IOException;

    if-nez v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/dB1;

    iget-object v1, p0, Latakplugin/gotennaproag/mo0;->k:Latakplugin/gotennaproag/eY;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-direct {v0, v1}, Latakplugin/gotennaproag/dB1;-><init>(Latakplugin/gotennaproag/eY;)V

    :cond_1
    throw v0

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Latakplugin/gotennaproag/eY;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/eY;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "rstStatusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/mo0;->e(Latakplugin/gotennaproag/eY;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Latakplugin/gotennaproag/mo0;->n:Latakplugin/gotennaproag/io0;

    iget v0, p0, Latakplugin/gotennaproag/mo0;->m:I

    invoke-virtual {p2, v0, p1}, Latakplugin/gotennaproag/io0;->L2(ILatakplugin/gotennaproag/eY;)V

    return-void
.end method

.method public final f(Latakplugin/gotennaproag/eY;)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/eY;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/mo0;->e(Latakplugin/gotennaproag/eY;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/mo0;->n:Latakplugin/gotennaproag/io0;

    iget v1, p0, Latakplugin/gotennaproag/mo0;->m:I

    invoke-virtual {v0, v1, p1}, Latakplugin/gotennaproag/io0;->M2(ILatakplugin/gotennaproag/eY;)V

    return-void
.end method

.method public final g(Latakplugin/gotennaproag/Jl0;)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/Jl0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "trailers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/mo0;->h:Latakplugin/gotennaproag/mo0$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/mo0$b;->d()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/Jl0;->size()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/mo0;->h:Latakplugin/gotennaproag/mo0$b;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/mo0$b;->i(Latakplugin/gotennaproag/Jl0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    const-string p1, "trailers.size() == 0"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "already finished"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final h()Latakplugin/gotennaproag/io0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/mo0;->n:Latakplugin/gotennaproag/io0;

    return-object v0
.end method

.method public final declared-synchronized i()Latakplugin/gotennaproag/eY;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/mo0;->k:Latakplugin/gotennaproag/eY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()Ljava/io/IOException;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/mo0;->l:Ljava/io/IOException;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/mo0;->m:I

    return v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/mo0;->b:J

    return-wide v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/mo0;->a:J

    return-wide v0
.end method

.method public final n()Latakplugin/gotennaproag/mo0$d;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/mo0;->i:Latakplugin/gotennaproag/mo0$d;

    return-object v0
.end method

.method public final o()Latakplugin/gotennaproag/by1;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/mo0;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/mo0;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Latakplugin/gotennaproag/mo0;->h:Latakplugin/gotennaproag/mo0$b;

    return-object v0

    :cond_2
    :try_start_1
    const-string v0, "reply before requesting the sink"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final p()Latakplugin/gotennaproag/mo0$b;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/mo0;->h:Latakplugin/gotennaproag/mo0$b;

    return-object v0
.end method

.method public final q()Latakplugin/gotennaproag/Vy1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/mo0;->g:Latakplugin/gotennaproag/mo0$c;

    return-object v0
.end method

.method public final r()Latakplugin/gotennaproag/mo0$c;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/mo0;->g:Latakplugin/gotennaproag/mo0$c;

    return-object v0
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/mo0;->d:J

    return-wide v0
.end method

.method public final t()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/mo0;->c:J

    return-wide v0
.end method

.method public final u()Latakplugin/gotennaproag/mo0$d;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/mo0;->j:Latakplugin/gotennaproag/mo0$d;

    return-object v0
.end method

.method public final v()Z
    .locals 4

    iget v0, p0, Latakplugin/gotennaproag/mo0;->m:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Latakplugin/gotennaproag/mo0;->n:Latakplugin/gotennaproag/io0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/io0;->A()Z

    move-result v3

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final declared-synchronized w()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/mo0;->k:Latakplugin/gotennaproag/eY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Latakplugin/gotennaproag/mo0;->g:Latakplugin/gotennaproag/mo0$c;

    invoke-virtual {v0}, Latakplugin/gotennaproag/mo0$c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/mo0;->g:Latakplugin/gotennaproag/mo0$c;

    invoke-virtual {v0}, Latakplugin/gotennaproag/mo0$c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/mo0;->h:Latakplugin/gotennaproag/mo0$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/mo0$b;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/mo0;->h:Latakplugin/gotennaproag/mo0$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/mo0$b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Latakplugin/gotennaproag/mo0;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final x()Latakplugin/gotennaproag/gH1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/mo0;->i:Latakplugin/gotennaproag/mo0$d;

    return-object v0
.end method

.method public final y(Latakplugin/gotennaproag/Ph;I)V
    .locals 3
    .param p1    # Latakplugin/gotennaproag/Ph;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Latakplugin/gotennaproag/wP1;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/mo0;->g:Latakplugin/gotennaproag/mo0$c;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Latakplugin/gotennaproag/mo0$c;->h(Latakplugin/gotennaproag/Ph;J)V

    return-void
.end method

.method public final z(Latakplugin/gotennaproag/Jl0;Z)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/Jl0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Latakplugin/gotennaproag/wP1;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/mo0;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/mo0;->g:Latakplugin/gotennaproag/mo0$c;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/mo0$c;->k(Latakplugin/gotennaproag/Jl0;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    iput-boolean v1, p0, Latakplugin/gotennaproag/mo0;->f:Z

    iget-object v0, p0, Latakplugin/gotennaproag/mo0;->e:Ljava/util/ArrayDeque;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz p2, :cond_4

    iget-object p1, p0, Latakplugin/gotennaproag/mo0;->g:Latakplugin/gotennaproag/mo0$c;

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/mo0$c;->j(Z)V

    :cond_4
    invoke-virtual {p0}, Latakplugin/gotennaproag/mo0;->w()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_5

    iget-object p1, p0, Latakplugin/gotennaproag/mo0;->n:Latakplugin/gotennaproag/io0;

    iget p2, p0, Latakplugin/gotennaproag/mo0;->m:I

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/io0;->Z0(I)Latakplugin/gotennaproag/mo0;

    :cond_5
    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method
