.class final Latakplugin/gotennaproag/xi$L;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/xi;->T2(Latakplugin/gotennaproag/xi;BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x7,
        0x7,
        0x7
    }
    l = {
        0x3a8,
        0x3a8,
        0x3a8,
        0x97a,
        0x9b1,
        0x3a8,
        0x3a8,
        0x9cc
    }
    m = "writeByte$suspendImpl"
    n = {
        "joined$iv$iv",
        "this_$iv$iv$iv",
        "b",
        "capacity$iv",
        "this_$iv$iv",
        "$this$writeSuspendPrimitive$iv$iv",
        "b",
        "size$iv",
        "joined$iv$iv$iv",
        "this_$iv$iv$iv$iv",
        "b"
    }
    s = {
        "L$0",
        "L$1",
        "B$0",
        "L$0",
        "L$1",
        "L$2",
        "B$0",
        "I$0",
        "L$0",
        "L$1",
        "B$0"
    }
.end annotation


# instance fields
.field a:B

.field c:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field i:I

.field synthetic s:Ljava/lang/Object;

.field final synthetic v:Latakplugin/gotennaproag/xi;

.field w:I


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/xi;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/xi;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/xi$L;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/xi$L;->v:Latakplugin/gotennaproag/xi;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/xi$L;->s:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/xi$L;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/xi$L;->w:I

    iget-object p1, p0, Latakplugin/gotennaproag/xi$L;->v:Latakplugin/gotennaproag/xi;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Latakplugin/gotennaproag/xi;->T2(Latakplugin/gotennaproag/xi;BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
