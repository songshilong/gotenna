.class final Latakplugin/gotennaproag/xi$e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/xi;->h1(Latakplugin/gotennaproag/xi;JLatakplugin/gotennaproag/cA0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.ktor.utils.io.ByteBufferChannel"
    f = "ByteBufferChannel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x4b0,
        0x4f7,
        0x4ff
    }
    m = "copyDirect$ktor_io"
    n = {
        "this",
        "src",
        "joined",
        "copied",
        "this_$iv",
        "current$iv",
        "capacity$iv",
        "state",
        "dstBuffer",
        "$this$copyDirect_u24lambda_u2475",
        "limit",
        "autoFlush",
        "before$iv",
        "this",
        "src",
        "joined",
        "copied",
        "limit",
        "autoFlush",
        "this",
        "src",
        "joined",
        "copied",
        "limit",
        "autoFlush"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "J$0",
        "Z$0",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "Z$0"
    }
.end annotation


# instance fields
.field X:J

.field Y:Z

.field synthetic Z:Ljava/lang/Object;

.field a:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field final synthetic i1:Latakplugin/gotennaproag/xi;

.field i2:I

.field s:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:Ljava/lang/Object;

.field y:Ljava/lang/Object;

.field z:J


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/xi;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/xi;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/xi$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/xi$e;->i1:Latakplugin/gotennaproag/xi;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/xi$e;->Z:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/xi$e;->i2:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/xi$e;->i2:I

    iget-object v0, p0, Latakplugin/gotennaproag/xi$e;->i1:Latakplugin/gotennaproag/xi;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Latakplugin/gotennaproag/xi;->h1(Latakplugin/gotennaproag/xi;JLatakplugin/gotennaproag/cA0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
