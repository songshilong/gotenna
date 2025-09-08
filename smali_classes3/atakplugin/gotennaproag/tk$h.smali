.class final Latakplugin/gotennaproag/tk$h;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/tk;->B(Latakplugin/gotennaproag/CT0$b;Latakplugin/gotennaproag/hp0;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.ktor.http.cio.CIOMultipartDataBase"
    f = "CIOMultipartDataBase.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x97
    }
    m = "withTempFile"
    n = {
        "part",
        "headers",
        "buffer",
        "tmp",
        "out"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$6"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field synthetic w:Ljava/lang/Object;

.field final synthetic x:Latakplugin/gotennaproag/tk;

.field y:I


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/tk;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/tk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/tk$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/tk$h;->x:Latakplugin/gotennaproag/tk;

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

    iput-object p1, p0, Latakplugin/gotennaproag/tk$h;->w:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/tk$h;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/tk$h;->y:I

    iget-object p1, p0, Latakplugin/gotennaproag/tk$h;->x:Latakplugin/gotennaproag/tk;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Latakplugin/gotennaproag/tk;->k(Latakplugin/gotennaproag/tk;Latakplugin/gotennaproag/CT0$b;Latakplugin/gotennaproag/hp0;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
