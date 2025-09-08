.class public final Latakplugin/gotennaproag/mg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/WS1;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRawWebSocketJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RawWebSocketJvm.kt\nio/ktor/websocket/RawWebSocketJvm\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,100:1\n33#2,3:101\n33#2,3:104\n*S KotlinDebug\n*F\n+ 1 RawWebSocketJvm.kt\nio/ktor/websocket/RawWebSocketJvm\n*L\n53#1:101,3\n57#1:104,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010@\u001a\u00020?\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u001e\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u000e\u0008\u0002\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0A\u00a2\u0006\u0004\u0008D\u0010EJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0002H\u0017R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0014\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R+\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00158V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR+\u0010$\u001a\u00020\u001e2\u0006\u0010\u0016\u001a\u00020\u001e8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0018\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010*\u001a\u00020%8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001a\u0010/\u001a\u00020+8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008\u0010\u0010.R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000b008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000b048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u001e\u0010<\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u000309088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006F"
    }
    d2 = {
        "Latakplugin/gotennaproag/mg1;",
        "Latakplugin/gotennaproag/WS1;",
        "",
        "o",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "j",
        "Lkotlinx/coroutines/CompletableJob;",
        "a",
        "Lkotlinx/coroutines/CompletableJob;",
        "socketJob",
        "Lkotlinx/coroutines/channels/Channel;",
        "Latakplugin/gotennaproag/na0;",
        "c",
        "Lkotlinx/coroutines/channels/Channel;",
        "filtered",
        "Lkotlin/coroutines/CoroutineContext;",
        "e",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "",
        "<set-?>",
        "f",
        "Lkotlin/properties/ReadWriteProperty;",
        "r",
        "()J",
        "q",
        "(J)V",
        "maxFrameSize",
        "",
        "i",
        "A",
        "()Z",
        "u",
        "(Z)V",
        "masking",
        "Latakplugin/gotennaproag/YS1;",
        "s",
        "Latakplugin/gotennaproag/YS1;",
        "h",
        "()Latakplugin/gotennaproag/YS1;",
        "writer",
        "Latakplugin/gotennaproag/US1;",
        "v",
        "Latakplugin/gotennaproag/US1;",
        "()Latakplugin/gotennaproag/US1;",
        "reader",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "d",
        "()Lkotlinx/coroutines/channels/ReceiveChannel;",
        "incoming",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "g",
        "()Lkotlinx/coroutines/channels/SendChannel;",
        "outgoing",
        "",
        "Latakplugin/gotennaproag/KS1;",
        "n",
        "()Ljava/util/List;",
        "extensions",
        "Latakplugin/gotennaproag/hj;",
        "input",
        "Latakplugin/gotennaproag/vj;",
        "output",
        "Latakplugin/gotennaproag/qZ0;",
        "Ljava/nio/ByteBuffer;",
        "pool",
        "<init>",
        "(Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;JZLkotlin/coroutines/CoroutineContext;Latakplugin/gotennaproag/qZ0;)V",
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
        "SMAP\nRawWebSocketJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RawWebSocketJvm.kt\nio/ktor/websocket/RawWebSocketJvm\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,100:1\n33#2,3:101\n33#2,3:104\n*S KotlinDebug\n*F\n+ 1 RawWebSocketJvm.kt\nio/ktor/websocket/RawWebSocketJvm\n*L\n53#1:101,3\n57#1:104,3\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic w:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lkotlinx/coroutines/CompletableJob;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/channels/Channel;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Latakplugin/gotennaproag/na0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/coroutines/CoroutineContext;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final f:Lkotlin/properties/ReadWriteProperty;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final i:Lkotlin/properties/ReadWriteProperty;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final s:Latakplugin/gotennaproag/YS1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final v:Latakplugin/gotennaproag/US1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "maxFrameSize"

    const-string v3, "getMaxFrameSize()J"

    const-class v4, Latakplugin/gotennaproag/mg1;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "masking"

    const-string v3, "getMasking()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Latakplugin/gotennaproag/mg1;->w:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;JZLkotlin/coroutines/CoroutineContext;Latakplugin/gotennaproag/qZ0;)V
    .locals 10
    .param p1    # Latakplugin/gotennaproag/hj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/vj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p7    # Latakplugin/gotennaproag/qZ0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/hj;",
            "Latakplugin/gotennaproag/vj;",
            "JZ",
            "Lkotlin/coroutines/CoroutineContext;",
            "Latakplugin/gotennaproag/qZ0<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p6

    move-object/from16 v6, p7

    const-string v3, "input"

    move-object v4, p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "output"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "coroutineContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pool"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/Job;

    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v7

    iput-object v7, v0, Latakplugin/gotennaproag/mg1;->a:Lkotlinx/coroutines/CompletableJob;

    const/4 v3, 0x6

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 3
    invoke-static {v5, v8, v8, v3, v8}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v3

    iput-object v3, v0, Latakplugin/gotennaproag/mg1;->c:Lkotlinx/coroutines/channels/Channel;

    .line 4
    invoke-interface {v2, v7}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v3, Lkotlinx/coroutines/CoroutineName;

    const-string v5, "raw-ws"

    invoke-direct {v3, v5}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    iput-object v2, v0, Latakplugin/gotennaproag/mg1;->e:Lkotlin/coroutines/CoroutineContext;

    .line 5
    sget-object v2, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 6
    new-instance v3, Latakplugin/gotennaproag/mg1$b;

    invoke-direct {v3, v2, p0}, Latakplugin/gotennaproag/mg1$b;-><init>(Ljava/lang/Object;Latakplugin/gotennaproag/mg1;)V

    iput-object v3, v0, Latakplugin/gotennaproag/mg1;->f:Lkotlin/properties/ReadWriteProperty;

    .line 7
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 8
    new-instance v3, Latakplugin/gotennaproag/mg1$c;

    invoke-direct {v3, v2, p0}, Latakplugin/gotennaproag/mg1$c;-><init>(Ljava/lang/Object;Latakplugin/gotennaproag/mg1;)V

    iput-object v3, v0, Latakplugin/gotennaproag/mg1;->i:Lkotlin/properties/ReadWriteProperty;

    .line 9
    new-instance v2, Latakplugin/gotennaproag/YS1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/mg1;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    move v5, p5

    invoke-direct {v2, p2, v3, p5, v6}, Latakplugin/gotennaproag/YS1;-><init>(Latakplugin/gotennaproag/vj;Lkotlin/coroutines/CoroutineContext;ZLatakplugin/gotennaproag/qZ0;)V

    iput-object v2, v0, Latakplugin/gotennaproag/mg1;->s:Latakplugin/gotennaproag/YS1;

    .line 10
    new-instance v9, Latakplugin/gotennaproag/US1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/mg1;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    move-object v1, v9

    move-object v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/US1;-><init>(Latakplugin/gotennaproag/hj;Lkotlin/coroutines/CoroutineContext;JLatakplugin/gotennaproag/qZ0;)V

    iput-object v9, v0, Latakplugin/gotennaproag/mg1;->v:Latakplugin/gotennaproag/US1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    new-instance v3, Latakplugin/gotennaproag/mg1$a;

    invoke-direct {v3, p0, v8}, Latakplugin/gotennaproag/mg1$a;-><init>(Latakplugin/gotennaproag/mg1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    move p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 12
    invoke-interface {v7}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    return-void
.end method

.method public synthetic constructor <init>(Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;JZLkotlin/coroutines/CoroutineContext;Latakplugin/gotennaproag/qZ0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v7, v0

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Latakplugin/gotennaproag/Ci;->a()Latakplugin/gotennaproag/qZ0;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v8, p6

    .line 14
    invoke-direct/range {v2 .. v9}, Latakplugin/gotennaproag/mg1;-><init>(Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;JZLkotlin/coroutines/CoroutineContext;Latakplugin/gotennaproag/qZ0;)V

    return-void
.end method

.method public static final synthetic a(Latakplugin/gotennaproag/mg1;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/mg1;->c:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/mg1;->i:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Latakplugin/gotennaproag/mg1;->w:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Latakplugin/gotennaproag/na0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/mg1;->c:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public final e()Latakplugin/gotennaproag/US1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/mg1;->v:Latakplugin/gotennaproag/US1;

    return-object v0
.end method

.method public g()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Latakplugin/gotennaproag/na0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/mg1;->s:Latakplugin/gotennaproag/YS1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/YS1;->g()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v0

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/mg1;->e:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final h()Latakplugin/gotennaproag/YS1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/mg1;->s:Latakplugin/gotennaproag/YS1;

    return-object v0
.end method

.method public j()V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use cancel() instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cancel()"
            imports = {
                "kotlinx.coroutines.cancel"
            }
        .end subannotation
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/mg1;->g()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/mg1;->a:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    return-void
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/KS1<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/mg1;->s:Latakplugin/gotennaproag/YS1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/YS1;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public q(J)V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/mg1;->f:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Latakplugin/gotennaproag/mg1;->w:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public r()J
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/mg1;->f:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Latakplugin/gotennaproag/mg1;->w:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public u(Z)V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/mg1;->i:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Latakplugin/gotennaproag/mg1;->w:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public z(Latakplugin/gotennaproag/na0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Latakplugin/gotennaproag/na0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/na0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/WS1$a;->a(Latakplugin/gotennaproag/WS1;Latakplugin/gotennaproag/na0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
