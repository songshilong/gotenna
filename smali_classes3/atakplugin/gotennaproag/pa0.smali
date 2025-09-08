.class public final Latakplugin/gotennaproag/pa0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/pa0$a;,
        Latakplugin/gotennaproag/pa0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameParser.kt\nio/ktor/websocket/FrameParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n1#2:156\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u00082\u00103J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000fR$\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R$\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0014R$\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u0014R$\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0012\u001a\u0004\u0008\u001c\u0010\u0014R$\u0010 \u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0012\u001a\u0004\u0008\u001f\u0010\u0014R\u0016\u0010#\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\"R\u0016\u0010%\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"R\u0016\u0010&\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\"R$\u0010*\u001a\u00020\'2\u0006\u0010\u0011\u001a\u00020\'8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010(\u001a\u0004\u0008\u001e\u0010)R(\u0010-\u001a\u0004\u0018\u00010!2\u0008\u0010\u0011\u001a\u0004\u0018\u00010!8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010+\u001a\u0004\u0008$\u0010,R\u0011\u00100\u001a\u00020.8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010/R\u0011\u00101\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u00064"
    }
    d2 = {
        "Latakplugin/gotennaproag/pa0;",
        "",
        "Ljava/nio/ByteBuffer;",
        "bb",
        "",
        "l",
        "m",
        "n",
        "o",
        "",
        "a",
        "b",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Latakplugin/gotennaproag/pa0$a;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "state",
        "<set-?>",
        "Z",
        "d",
        "()Z",
        "fin",
        "c",
        "i",
        "rsv1",
        "j",
        "rsv2",
        "e",
        "k",
        "rsv3",
        "f",
        "g",
        "mask",
        "",
        "I",
        "opcode",
        "h",
        "lastOpcode",
        "lengthLength",
        "",
        "J",
        "()J",
        "length",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "maskKey",
        "Latakplugin/gotennaproag/ra0;",
        "()Latakplugin/gotennaproag/ra0;",
        "frameType",
        "bodyReady",
        "<init>",
        "()V",
        "ktor-websockets"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFrameParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameParser.kt\nio/ktor/websocket/FrameParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n1#2:156\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Latakplugin/gotennaproag/pa0$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:J

.field private k:Ljava/lang/Integer;
    .annotation build Latak/core/aqq;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Latakplugin/gotennaproag/pa0$a;->a:Latakplugin/gotennaproag/pa0$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Latakplugin/gotennaproag/pa0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final l(Ljava/nio/ByteBuffer;)Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/pa0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Latakplugin/gotennaproag/pa0$a;

    sget-object v1, Latakplugin/gotennaproag/pa0$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/pa0;->o(Ljava/nio/ByteBuffer;)Z

    move-result p1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/pa0;->n(Ljava/nio/ByteBuffer;)Z

    move-result p1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/pa0;->m(Ljava/nio/ByteBuffer;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method private final m(Ljava/nio/ByteBuffer;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit16 v3, v0, 0x80

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iput-boolean v3, p0, Latakplugin/gotennaproag/pa0;->b:Z

    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    iput-boolean v3, p0, Latakplugin/gotennaproag/pa0;->c:Z

    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    iput-boolean v3, p0, Latakplugin/gotennaproag/pa0;->d:Z

    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    iput-boolean v3, p0, Latakplugin/gotennaproag/pa0;->e:Z

    and-int/lit8 v0, v0, 0xf

    iput v0, p0, Latakplugin/gotennaproag/pa0;->g:I

    if-nez v0, :cond_6

    iget v3, p0, Latakplugin/gotennaproag/pa0;->h:I

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    new-instance p1, Latakplugin/gotennaproag/Eb1;

    const-string v0, "Can\'t continue finished frames"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Eb1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_4
    if-nez v0, :cond_7

    iget v0, p0, Latakplugin/gotennaproag/pa0;->h:I

    iput v0, p0, Latakplugin/gotennaproag/pa0;->g:I

    goto :goto_5

    :cond_7
    iget v0, p0, Latakplugin/gotennaproag/pa0;->h:I

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Latakplugin/gotennaproag/pa0;->e()Latakplugin/gotennaproag/ra0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/ra0;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    new-instance p1, Latakplugin/gotennaproag/Eb1;

    const-string v0, "Can\'t start new data frame before finishing previous one"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Eb1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_5
    invoke-virtual {p0}, Latakplugin/gotennaproag/pa0;->e()Latakplugin/gotennaproag/ra0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/ra0;->d()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Latakplugin/gotennaproag/pa0;->b:Z

    if-eqz v0, :cond_a

    move v0, v1

    goto :goto_6

    :cond_a
    iget v0, p0, Latakplugin/gotennaproag/pa0;->g:I

    :goto_6
    iput v0, p0, Latakplugin/gotennaproag/pa0;->h:I

    goto :goto_7

    :cond_b
    iget-boolean v0, p0, Latakplugin/gotennaproag/pa0;->b:Z

    if-eqz v0, :cond_14

    :goto_7
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_c

    move v0, v4

    goto :goto_8

    :cond_c
    move v0, v1

    :goto_8
    iput-boolean v0, p0, Latakplugin/gotennaproag/pa0;->f:Z

    const/16 v0, 0x7f

    and-int/2addr p1, v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/pa0;->e()Latakplugin/gotennaproag/ra0;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/ra0;->d()Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v3, 0x7d

    if-gt p1, v3, :cond_d

    goto :goto_9

    :cond_d
    new-instance p1, Latakplugin/gotennaproag/Eb1;

    const-string v0, "control frames can\'t be larger than 125 bytes"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Eb1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_9
    const/16 v3, 0x7e

    if-eq p1, v3, :cond_10

    if-eq p1, v0, :cond_f

    goto :goto_a

    :cond_f
    const/16 v1, 0x8

    goto :goto_a

    :cond_10
    move v1, v2

    :goto_a
    iput v1, p0, Latakplugin/gotennaproag/pa0;->i:I

    if-nez v1, :cond_11

    int-to-long v2, p1

    goto :goto_b

    :cond_11
    const-wide/16 v2, 0x0

    :goto_b
    iput-wide v2, p0, Latakplugin/gotennaproag/pa0;->j:J

    if-lez v1, :cond_12

    iget-object p1, p0, Latakplugin/gotennaproag/pa0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Latakplugin/gotennaproag/pa0$a;->c:Latakplugin/gotennaproag/pa0$a;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_c

    :cond_12
    iget-boolean p1, p0, Latakplugin/gotennaproag/pa0;->f:Z

    if-eqz p1, :cond_13

    iget-object p1, p0, Latakplugin/gotennaproag/pa0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Latakplugin/gotennaproag/pa0$a;->e:Latakplugin/gotennaproag/pa0$a;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    iget-object p1, p0, Latakplugin/gotennaproag/pa0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Latakplugin/gotennaproag/pa0$a;->f:Latakplugin/gotennaproag/pa0$a;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_c
    return v4

    :cond_14
    new-instance p1, Latakplugin/gotennaproag/Eb1;

    const-string v0, "control frames can\'t be fragmented"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Eb1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final n(Ljava/nio/ByteBuffer;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/pa0;->i:I

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    int-to-long v0, p1

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Latakplugin/gotennaproag/pa0;->j:J

    iget-boolean p1, p0, Latakplugin/gotennaproag/pa0;->f:Z

    if-eqz p1, :cond_3

    sget-object p1, Latakplugin/gotennaproag/pa0$a;->e:Latakplugin/gotennaproag/pa0$a;

    goto :goto_1

    :cond_3
    sget-object p1, Latakplugin/gotennaproag/pa0$a;->f:Latakplugin/gotennaproag/pa0$a;

    :goto_1
    iget-object v0, p0, Latakplugin/gotennaproag/pa0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final o(Ljava/nio/ByteBuffer;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/pa0;->k:Ljava/lang/Integer;

    iget-object p1, p0, Latakplugin/gotennaproag/pa0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Latakplugin/gotennaproag/pa0$a;->f:Latakplugin/gotennaproag/pa0$a;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/pa0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Latakplugin/gotennaproag/pa0$a;->f:Latakplugin/gotennaproag/pa0$a;

    sget-object v2, Latakplugin/gotennaproag/pa0$a;->a:Latakplugin/gotennaproag/pa0$a;

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/cG0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/pa0;->g:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Latakplugin/gotennaproag/pa0;->j:J

    iput v0, p0, Latakplugin/gotennaproag/pa0;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/pa0;->k:Ljava/lang/Integer;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It should be state BODY but it is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/pa0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 2
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "bb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/pa0;->l(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Buffer order should be BIG_ENDIAN but it is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/pa0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/pa0$a;->f:Latakplugin/gotennaproag/pa0$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/pa0;->b:Z

    return v0
.end method

.method public final e()Latakplugin/gotennaproag/ra0;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/ra0;->e:Latakplugin/gotennaproag/ra0$a;

    iget v1, p0, Latakplugin/gotennaproag/pa0;->g:I

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/ra0$a;->a(I)Latakplugin/gotennaproag/ra0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported opcode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Latakplugin/gotennaproag/pa0;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/pa0;->j:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/pa0;->f:Z

    return v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/pa0;->k:Ljava/lang/Integer;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/pa0;->c:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/pa0;->d:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/pa0;->e:Z

    return v0
.end method
