.class final Latakplugin/gotennaproag/FT0$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/FT0;->k(Ljava/lang/String;Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/hj;Lkotlin/jvm/functions/Function2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.ktor.http.cio.MultipartKt"
    f = "Multipart.kt"
    i = {
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
        0x1,
        0x1
    }
    l = {
        0x170,
        0x173
    }
    m = "copyUntilBoundary"
    n = {
        "name",
        "boundaryPrefixed",
        "input",
        "writeFully",
        "buffer",
        "limit",
        "copied",
        "name",
        "boundaryPrefixed",
        "input",
        "writeFully",
        "buffer",
        "limit",
        "copied",
        "rc"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "J$0",
        "J$1",
        "I$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field s:J

.field v:J

.field w:I

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
            "Latakplugin/gotennaproag/FT0$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/FT0$a;->x:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/FT0$a;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/FT0$a;->y:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Latakplugin/gotennaproag/FT0;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/hj;Lkotlin/jvm/functions/Function2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
