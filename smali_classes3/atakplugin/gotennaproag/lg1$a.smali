.class final Latakplugin/gotennaproag/lg1$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/lg1;->b(Latakplugin/gotennaproag/hj;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.websocket.RawWebSocketCommonKt"
    f = "RawWebSocketCommon.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5
    }
    l = {
        0xd4,
        0xd5,
        0xe8,
        0xe9,
        0xf1,
        0xf9
    }
    m = "readFrame"
    n = {
        "$this$readFrame",
        "maxFrameSize",
        "lastOpcode",
        "$this$readFrame",
        "maxFrameSize",
        "lastOpcode",
        "flagsAndOpcode",
        "$this$readFrame",
        "frameType",
        "maxFrameSize",
        "flagsAndOpcode",
        "maskAndLength",
        "fin",
        "$this$readFrame",
        "frameType",
        "maxFrameSize",
        "flagsAndOpcode",
        "maskAndLength",
        "fin",
        "$this$readFrame",
        "frameType",
        "maxFrameSize",
        "flagsAndOpcode",
        "fin",
        "length",
        "frameType",
        "flagsAndOpcode",
        "fin",
        "maskKey"
    }
    s = {
        "L$0",
        "J$0",
        "I$0",
        "L$0",
        "J$0",
        "I$0",
        "B$0",
        "L$0",
        "L$1",
        "J$0",
        "B$0",
        "B$1",
        "I$0",
        "L$0",
        "L$1",
        "J$0",
        "B$0",
        "B$1",
        "I$0",
        "L$0",
        "L$1",
        "J$0",
        "B$0",
        "I$0",
        "J$1",
        "L$0",
        "B$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field e:J

.field f:J

.field i:I

.field s:I

.field v:B

.field w:B

.field synthetic x:Ljava/lang/Object;

.field y:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/lg1$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/lg1$a;->x:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/lg1$a;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/lg1$a;->y:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, p1, p0}, Latakplugin/gotennaproag/lg1;->b(Latakplugin/gotennaproag/hj;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
