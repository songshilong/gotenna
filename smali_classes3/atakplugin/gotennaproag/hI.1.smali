.class public final Latakplugin/gotennaproag/hI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultWebSocketSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultWebSocketSession.kt\nio/ktor/websocket/DefaultWebSocketSessionKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,344:1\n1#2:345\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\"\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\"\u001e\u0010\u000c\u001a\u00060\u0007j\u0002`\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\"\u0014\u0010\u0012\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000f\"\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Latakplugin/gotennaproag/WS1;",
        "session",
        "",
        "pingInterval",
        "timeoutMillis",
        "Latakplugin/gotennaproag/fI;",
        "a",
        "Latakplugin/gotennaproag/WH0;",
        "Lio/ktor/util/logging/Logger;",
        "Latakplugin/gotennaproag/WH0;",
        "f",
        "()Latakplugin/gotennaproag/WH0;",
        "LOGGER",
        "Lkotlinx/coroutines/CoroutineName;",
        "b",
        "Lkotlinx/coroutines/CoroutineName;",
        "IncomingProcessorCoroutineName",
        "c",
        "OutgoingProcessorCoroutineName",
        "Latakplugin/gotennaproag/zs;",
        "d",
        "Latakplugin/gotennaproag/zs;",
        "NORMAL_CLOSE",
        "ktor-websockets"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDefaultWebSocketSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultWebSocketSession.kt\nio/ktor/websocket/DefaultWebSocketSessionKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,344:1\n1#2:345\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Latakplugin/gotennaproag/WH0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final b:Lkotlinx/coroutines/CoroutineName;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final c:Lkotlinx/coroutines/CoroutineName;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final d:Latakplugin/gotennaproag/zs;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "io.ktor.websocket.WebSocket"

    invoke-static {v0}, Latakplugin/gotennaproag/WE0;->a(Ljava/lang/String;)Latakplugin/gotennaproag/WH0;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/hI;->a:Latakplugin/gotennaproag/WH0;

    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v1, "ws-incoming-processor"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/hI;->b:Lkotlinx/coroutines/CoroutineName;

    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v1, "ws-outgoing-processor"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/hI;->c:Lkotlinx/coroutines/CoroutineName;

    new-instance v0, Latakplugin/gotennaproag/zs;

    sget-object v1, Latakplugin/gotennaproag/zs$a;->i:Latakplugin/gotennaproag/zs$a;

    const-string v2, "OK"

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/zs;-><init>(Latakplugin/gotennaproag/zs$a;Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/hI;->d:Latakplugin/gotennaproag/zs;

    return-void
.end method

.method public static final a(Latakplugin/gotennaproag/WS1;JJ)Latakplugin/gotennaproag/fI;
    .locals 7
    .param p0    # Latakplugin/gotennaproag/WS1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "session"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Latakplugin/gotennaproag/fI;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/gI;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/gI;-><init>(Latakplugin/gotennaproag/WS1;JJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot wrap other DefaultWebSocketSession"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Latakplugin/gotennaproag/WS1;JJILjava/lang/Object;)Latakplugin/gotennaproag/fI;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p1, -0x1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const-wide/16 p3, 0x3a98

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/hI;->a(Latakplugin/gotennaproag/WS1;JJ)Latakplugin/gotennaproag/fI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/CoroutineName;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/hI;->b:Lkotlinx/coroutines/CoroutineName;

    return-object v0
.end method

.method public static final synthetic d()Latakplugin/gotennaproag/zs;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/hI;->d:Latakplugin/gotennaproag/zs;

    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/CoroutineName;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/hI;->c:Lkotlinx/coroutines/CoroutineName;

    return-object v0
.end method

.method public static final f()Latakplugin/gotennaproag/WH0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/hI;->a:Latakplugin/gotennaproag/WH0;

    return-object v0
.end method
