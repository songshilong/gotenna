.class final Latakplugin/gotennaproag/Ki$w;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Ki;->y1(Latakplugin/gotennaproag/Zi;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.ktor.utils.io.ByteChannelSequentialBase"
    f = "ByteChannelSequential.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1a9
    }
    m = "readRemainingSuspend"
    n = {
        "this",
        "builder",
        "limit"
    }
    s = {
        "L$0",
        "L$1",
        "J$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field e:J

.field synthetic f:Ljava/lang/Object;

.field final synthetic i:Latakplugin/gotennaproag/Ki;

.field s:I


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Ki;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Ki;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/Ki$w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Ki$w;->i:Latakplugin/gotennaproag/Ki;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

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

    iput-object p1, p0, Latakplugin/gotennaproag/Ki$w;->f:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/Ki$w;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/Ki$w;->s:I

    iget-object p1, p0, Latakplugin/gotennaproag/Ki$w;->i:Latakplugin/gotennaproag/Ki;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2, p0}, Latakplugin/gotennaproag/Ki;->u0(Latakplugin/gotennaproag/Ki;Latakplugin/gotennaproag/Zi;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
