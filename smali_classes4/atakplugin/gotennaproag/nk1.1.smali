.class public final Latakplugin/gotennaproag/nk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/nk1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Response.kt\nokhttp3/Response\n*L\n1#1,455:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008*\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u001eB}\u0008\u0000\u0012\u0006\u00105\u001a\u00020\u0002\u0012\u0006\u00109\u001a\u00020\u0005\u0012\u0006\u0010<\u001a\u00020\u000b\u0012\u0006\u0010?\u001a\u00020\u0008\u0012\u0008\u0010B\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010F\u001a\u00020\u0016\u0012\u0008\u0010J\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010M\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010P\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010R\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010V\u001a\u00020\u001a\u0012\u0006\u0010X\u001a\u00020\u001a\u0012\u0008\u0010]\u001a\u0004\u0018\u00010Y\u00a2\u0006\u0004\u0008e\u0010fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00122\u0006\u0010\u0011\u001a\u00020\u000bJ\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000bH\u0007J\u000f\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0006\u0010\u0019\u001a\u00020\u0016J\u000e\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aJ\u0011\u0010\u001e\u001a\u0004\u0018\u00010\u001cH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0006\u0010!\u001a\u00020 J\u0011\u0010\"\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0011\u0010$\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008$\u0010#J\u0011\u0010%\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008%\u0010#J\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u0012J\u000f\u0010)\u001a\u00020(H\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008-\u0010,J\u0008\u0010/\u001a\u00020.H\u0016J\u0008\u00100\u001a\u00020\u000bH\u0016R\u0018\u00102\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00101R\u0017\u00105\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008)\u00103\u001a\u0004\u00084\u0010\u0004R\u0017\u00109\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u0010\u0007R\u0017\u0010<\u001a\u00020\u000b8\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010:\u001a\u0004\u0008;\u0010\rR\u0017\u0010?\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010=\u001a\u0004\u0008>\u0010\nR\u0019\u0010B\u001a\u0004\u0018\u00010\u000e8\u0007\u00a2\u0006\u000c\n\u0004\u0008\'\u0010@\u001a\u0004\u0008A\u0010\u0010R\u0017\u0010F\u001a\u00020\u00168\u0007\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010\u0018R\u0019\u0010J\u001a\u0004\u0018\u00010\u001c8\u0007\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010\u001fR\u0019\u0010M\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008A\u0010K\u001a\u0004\u0008L\u0010#R\u0019\u0010P\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008N\u0010K\u001a\u0004\u0008O\u0010#R\u0019\u0010R\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010K\u001a\u0004\u0008Q\u0010#R\u0017\u0010V\u001a\u00020\u001a8\u0007\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010,R\u0017\u0010X\u001a\u00020\u001a8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010T\u001a\u0004\u0008W\u0010,R\u001c\u0010]\u001a\u0004\u0018\u00010Y8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008C\u0010\\R\u0011\u0010a\u001a\u00020^8F\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`R\u0011\u0010b\u001a\u00020^8F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010`R\u0011\u0010d\u001a\u00020(8G\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010*\u00a8\u0006g"
    }
    d2 = {
        "Latakplugin/gotennaproag/nk1;",
        "Ljava/io/Closeable;",
        "Latakplugin/gotennaproag/Dj1;",
        "n",
        "()Latakplugin/gotennaproag/Dj1;",
        "Latakplugin/gotennaproag/xb1;",
        "l",
        "()Latakplugin/gotennaproag/xb1;",
        "",
        "f",
        "()I",
        "",
        "i",
        "()Ljava/lang/String;",
        "Latakplugin/gotennaproag/Sk0;",
        "g",
        "()Latakplugin/gotennaproag/Sk0;",
        "name",
        "",
        "E",
        "defaultValue",
        "z",
        "Latakplugin/gotennaproag/Jl0;",
        "h",
        "()Latakplugin/gotennaproag/Jl0;",
        "h0",
        "",
        "byteCount",
        "Latakplugin/gotennaproag/qk1;",
        "Y",
        "a",
        "()Latakplugin/gotennaproag/qk1;",
        "Latakplugin/gotennaproag/nk1$a;",
        "P",
        "j",
        "()Latakplugin/gotennaproag/nk1;",
        "d",
        "k",
        "Latakplugin/gotennaproag/Rp;",
        "s",
        "Latakplugin/gotennaproag/vm;",
        "c",
        "()Latakplugin/gotennaproag/vm;",
        "o",
        "()J",
        "m",
        "",
        "close",
        "toString",
        "Latakplugin/gotennaproag/vm;",
        "lazyCacheControl",
        "Latakplugin/gotennaproag/Dj1;",
        "e0",
        "request",
        "e",
        "Latakplugin/gotennaproag/xb1;",
        "c0",
        "protocol",
        "Ljava/lang/String;",
        "M",
        "message",
        "I",
        "u",
        "code",
        "Latakplugin/gotennaproag/Sk0;",
        "x",
        "handshake",
        "v",
        "Latakplugin/gotennaproag/Jl0;",
        "B",
        "headers",
        "w",
        "Latakplugin/gotennaproag/qk1;",
        "p",
        "body",
        "Latakplugin/gotennaproag/nk1;",
        "O",
        "networkResponse",
        "y",
        "r",
        "cacheResponse",
        "b0",
        "priorResponse",
        "X",
        "J",
        "g0",
        "sentRequestAtMillis",
        "d0",
        "receivedResponseAtMillis",
        "Latakplugin/gotennaproag/NY;",
        "Z",
        "Latakplugin/gotennaproag/NY;",
        "()Latakplugin/gotennaproag/NY;",
        "exchange",
        "",
        "K",
        "()Z",
        "isSuccessful",
        "isRedirect",
        "q",
        "cacheControl",
        "<init>",
        "(Latakplugin/gotennaproag/Dj1;Latakplugin/gotennaproag/xb1;Ljava/lang/String;ILatakplugin/gotennaproag/Sk0;Latakplugin/gotennaproag/Jl0;Latakplugin/gotennaproag/qk1;Latakplugin/gotennaproag/nk1;Latakplugin/gotennaproag/nk1;Latakplugin/gotennaproag/nk1;JJLatakplugin/gotennaproag/NY;)V",
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
.field private final X:J

.field private final Y:J

.field private final Z:Latakplugin/gotennaproag/NY;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private a:Latakplugin/gotennaproag/vm;

.field private final c:Latakplugin/gotennaproag/Dj1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final e:Latakplugin/gotennaproag/xb1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final i:I

.field private final s:Latakplugin/gotennaproag/Sk0;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final v:Latakplugin/gotennaproag/Jl0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final w:Latakplugin/gotennaproag/qk1;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final x:Latakplugin/gotennaproag/nk1;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final y:Latakplugin/gotennaproag/nk1;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final z:Latakplugin/gotennaproag/nk1;
    .annotation build Latak/core/aqq;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Dj1;Latakplugin/gotennaproag/xb1;Ljava/lang/String;ILatakplugin/gotennaproag/Sk0;Latakplugin/gotennaproag/Jl0;Latakplugin/gotennaproag/qk1;Latakplugin/gotennaproag/nk1;Latakplugin/gotennaproag/nk1;Latakplugin/gotennaproag/nk1;JJLatakplugin/gotennaproag/NY;)V
    .locals 6
    .param p1    # Latakplugin/gotennaproag/Dj1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/xb1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # Latakplugin/gotennaproag/Sk0;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p6    # Latakplugin/gotennaproag/Jl0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p7    # Latakplugin/gotennaproag/qk1;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p8    # Latakplugin/gotennaproag/nk1;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p9    # Latakplugin/gotennaproag/nk1;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p10    # Latakplugin/gotennaproag/nk1;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p15    # Latakplugin/gotennaproag/NY;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, "request"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "protocol"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {p6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Latakplugin/gotennaproag/nk1;->c:Latakplugin/gotennaproag/Dj1;

    iput-object v2, v0, Latakplugin/gotennaproag/nk1;->e:Latakplugin/gotennaproag/xb1;

    iput-object v3, v0, Latakplugin/gotennaproag/nk1;->f:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Latakplugin/gotennaproag/nk1;->i:I

    move-object v1, p5

    iput-object v1, v0, Latakplugin/gotennaproag/nk1;->s:Latakplugin/gotennaproag/Sk0;

    iput-object v4, v0, Latakplugin/gotennaproag/nk1;->v:Latakplugin/gotennaproag/Jl0;

    move-object v1, p7

    iput-object v1, v0, Latakplugin/gotennaproag/nk1;->w:Latakplugin/gotennaproag/qk1;

    move-object v1, p8

    iput-object v1, v0, Latakplugin/gotennaproag/nk1;->x:Latakplugin/gotennaproag/nk1;

    move-object v1, p9

    iput-object v1, v0, Latakplugin/gotennaproag/nk1;->y:Latakplugin/gotennaproag/nk1;

    move-object/from16 v1, p10

    iput-object v1, v0, Latakplugin/gotennaproag/nk1;->z:Latakplugin/gotennaproag/nk1;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Latakplugin/gotennaproag/nk1;->X:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Latakplugin/gotennaproag/nk1;->Y:J

    move-object/from16 v1, p15

    iput-object v1, v0, Latakplugin/gotennaproag/nk1;->Z:Latakplugin/gotennaproag/NY;

    return-void
.end method

.method public static synthetic A(Latakplugin/gotennaproag/nk1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/nk1;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B()Latakplugin/gotennaproag/Jl0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "headers"
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/nk1;->v:Latakplugin/gotennaproag/Jl0;

    return-object v0
.end method

.method public final E(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/nk1;->v:Latakplugin/gotennaproag/Jl0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Jl0;->I(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final I()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/nk1;->i:I

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final K()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/nk1;->i:I

    const/16 v1, 0xc8

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x12b

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "message"
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/nk1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final O()Latakplugin/gotennaproag/nk1;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "networkResponse"
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/nk1;->x:Latakplugin/gotennaproag/nk1;

    return-object v0
.end method

.method public final P()Latakplugin/gotennaproag/nk1$a;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/nk1$a;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/nk1$a;-><init>(Latakplugin/gotennaproag/nk1;)V

    return-object v0
.end method

.method public final Y(J)Latakplugin/gotennaproag/qk1;
    .locals 4
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/nk1;->w:Latakplugin/gotennaproag/qk1;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/qk1;->s()Latakplugin/gotennaproag/Ph;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/Ph;->peek()Latakplugin/gotennaproag/Ph;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/xh;

    invoke-direct {v1}, Latakplugin/gotennaproag/xh;-><init>()V

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/Ph;->G0(J)Z

    invoke-interface {v0}, Latakplugin/gotennaproag/Ph;->e()Latakplugin/gotennaproag/xh;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Latakplugin/gotennaproag/xh;->K2(Latakplugin/gotennaproag/Vy1;J)Latakplugin/gotennaproag/xh;

    sget-object p1, Latakplugin/gotennaproag/qk1;->c:Latakplugin/gotennaproag/qk1$b;

    iget-object p2, p0, Latakplugin/gotennaproag/nk1;->w:Latakplugin/gotennaproag/qk1;

    invoke-virtual {p2}, Latakplugin/gotennaproag/qk1;->j()Latakplugin/gotennaproag/bQ0;

    move-result-object p2

    invoke-virtual {v1}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v2

    invoke-virtual {p1, v1, p2, v2, v3}, Latakplugin/gotennaproag/qk1$b;->a(Latakplugin/gotennaproag/Ph;Latakplugin/gotennaproag/bQ0;J)Latakplugin/gotennaproag/qk1;

    move-result-object p1

    return-object p1
.end method

.method public final a()Latakplugin/gotennaproag/qk1;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "body"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_body"
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/nk1;->w:Latakplugin/gotennaproag/qk1;

    return-object v0
.end method

.method public final b0()Latakplugin/gotennaproag/nk1;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "priorResponse"
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/nk1;->z:Latakplugin/gotennaproag/nk1;

    return-object v0
.end method

.method public final c()Latakplugin/gotennaproag/vm;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cacheControl"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_cacheControl"
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/nk1;->q()Latakplugin/gotennaproag/vm;

    move-result-object v0

    return-object v0
.end method

.method public final c0()Latakplugin/gotennaproag/xb1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "protocol"
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/nk1;->e:Latakplugin/gotennaproag/xb1;

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/nk1;->w:Latakplugin/gotennaproag/qk1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/qk1;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Latakplugin/gotennaproag/nk1;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cacheResponse"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_cacheResponse"
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/nk1;->y:Latakplugin/gotennaproag/nk1;

    return-object v0
.end method

.method public final d0()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "receivedResponseAtMillis"
    .end annotation

    iget-wide v0, p0, Latakplugin/gotennaproag/nk1;->Y:J

    return-wide v0
.end method

.method public final e0()Latakplugin/gotennaproag/Dj1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "request"
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/nk1;->c:Latakplugin/gotennaproag/Dj1;

    return-object v0
.end method

.method public final f()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "code"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_code"
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/nk1;->i:I

    return v0
.end method

.method public final g()Latakplugin/gotennaproag/Sk0;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "handshake"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_handshake"
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/nk1;->s:Latakplugin/gotennaproag/Sk0;

    return-object v0
.end method

.method public final g0()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "sentRequestAtMillis"
    .end annotation

    iget-wide v0, p0, Latakplugin/gotennaproag/nk1;->X:J

    return-wide v0
.end method

.method public final h()Latakplugin/gotennaproag/Jl0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "headers"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_headers"
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/nk1;->v:Latakplugin/gotennaproag/Jl0;

    return-object v0
.end method

.method public final h0()Latakplugin/gotennaproag/Jl0;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/nk1;->Z:Latakplugin/gotennaproag/NY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/NY;->u()Latakplugin/gotennaproag/Jl0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "trailers not available"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "message"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_message"
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/nk1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Latakplugin/gotennaproag/nk1;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "networkResponse"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_networkResponse"
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/nk1;->x:Latakplugin/gotennaproag/nk1;

    return-object v0
.end method

.method public final k()Latakplugin/gotennaproag/nk1;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "priorResponse"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_priorResponse"
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/nk1;->z:Latakplugin/gotennaproag/nk1;

    return-object v0
.end method

.method public final l()Latakplugin/gotennaproag/xb1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "protocol"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_protocol"
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/nk1;->e:Latakplugin/gotennaproag/xb1;

    return-object v0
.end method

.method public final m()J
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "receivedResponseAtMillis"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_receivedResponseAtMillis"
    .end annotation

    iget-wide v0, p0, Latakplugin/gotennaproag/nk1;->Y:J

    return-wide v0
.end method

.method public final n()Latakplugin/gotennaproag/Dj1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "request"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_request"
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/nk1;->c:Latakplugin/gotennaproag/Dj1;

    return-object v0
.end method

.method public final o()J
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "sentRequestAtMillis"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_sentRequestAtMillis"
    .end annotation

    iget-wide v0, p0, Latakplugin/gotennaproag/nk1;->X:J

    return-wide v0
.end method

.method public final p()Latakplugin/gotennaproag/qk1;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "body"
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/nk1;->w:Latakplugin/gotennaproag/qk1;

    return-object v0
.end method

.method public final q()Latakplugin/gotennaproag/vm;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "cacheControl"
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/nk1;->a:Latakplugin/gotennaproag/vm;

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/vm;->p:Latakplugin/gotennaproag/vm$b;

    iget-object v1, p0, Latakplugin/gotennaproag/nk1;->v:Latakplugin/gotennaproag/Jl0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/vm$b;->c(Latakplugin/gotennaproag/Jl0;)Latakplugin/gotennaproag/vm;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/nk1;->a:Latakplugin/gotennaproag/vm;

    :cond_0
    return-object v0
.end method

.method public final r()Latakplugin/gotennaproag/nk1;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "cacheResponse"
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/nk1;->y:Latakplugin/gotennaproag/nk1;

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Rp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/nk1;->v:Latakplugin/gotennaproag/Jl0;

    iget v1, p0, Latakplugin/gotennaproag/nk1;->i:I

    const/16 v2, 0x191

    if-eq v1, v2, :cond_1

    const/16 v2, 0x197

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Proxy-Authenticate"

    goto :goto_0

    :cond_1
    const-string v1, "WWW-Authenticate"

    :goto_0
    invoke-static {v0, v1}, Latakplugin/gotennaproag/ep0;->b(Latakplugin/gotennaproag/Jl0;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/nk1;->e:Latakplugin/gotennaproag/xb1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Latakplugin/gotennaproag/nk1;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/nk1;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/nk1;->c:Latakplugin/gotennaproag/Dj1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Dj1;->q()Latakplugin/gotennaproag/Zp0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "code"
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/nk1;->i:I

    return v0
.end method

.method public final v()Latakplugin/gotennaproag/NY;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "exchange"
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/nk1;->Z:Latakplugin/gotennaproag/NY;

    return-object v0
.end method

.method public final x()Latakplugin/gotennaproag/Sk0;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "handshake"
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/nk1;->s:Latakplugin/gotennaproag/Sk0;

    return-object v0
.end method

.method public final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Latakplugin/gotennaproag/nk1;->A(Latakplugin/gotennaproag/nk1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/nk1;->v:Latakplugin/gotennaproag/Jl0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Jl0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method
