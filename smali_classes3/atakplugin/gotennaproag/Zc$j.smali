.class final Latakplugin/gotennaproag/Zc$j;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Zc;->n(Latakplugin/gotennaproag/Zc;Latakplugin/gotennaproag/hj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.server.engine.BaseApplicationResponse"
    f = "BaseApplicationResponseJvm.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xcf,
        0xd1,
        0xd6
    }
    m = "respondFromChannel$suspendImpl"
    n = {
        "this",
        "readChannel",
        "this",
        "readChannel",
        "$this$use$iv",
        "length",
        "this",
        "$this$use$iv",
        "length",
        "copied"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "J$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field i:J

.field synthetic s:Ljava/lang/Object;

.field final synthetic v:Latakplugin/gotennaproag/Zc;

.field w:I


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Zc;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Zc;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/Zc$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Zc$j;->v:Latakplugin/gotennaproag/Zc;

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

    iput-object p1, p0, Latakplugin/gotennaproag/Zc$j;->s:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/Zc$j;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/Zc$j;->w:I

    iget-object p1, p0, Latakplugin/gotennaproag/Zc$j;->v:Latakplugin/gotennaproag/Zc;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Latakplugin/gotennaproag/Zc;->n(Latakplugin/gotennaproag/Zc;Latakplugin/gotennaproag/hj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
