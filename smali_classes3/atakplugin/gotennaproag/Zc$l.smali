.class final Latakplugin/gotennaproag/Zc$l;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Zc;->r(Latakplugin/gotennaproag/Zc;Latakplugin/gotennaproag/s11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x3
    }
    l = {
        0x73,
        0x7c,
        0x84,
        0x8e,
        0x97
    }
    m = "respondOutgoingContent$suspendImpl"
    n = {
        "readChannel"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic e:Latakplugin/gotennaproag/Zc;

.field f:I


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Zc;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Zc;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/Zc$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Zc$l;->e:Latakplugin/gotennaproag/Zc;

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

    iput-object p1, p0, Latakplugin/gotennaproag/Zc$l;->c:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/Zc$l;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/Zc$l;->f:I

    iget-object p1, p0, Latakplugin/gotennaproag/Zc$l;->e:Latakplugin/gotennaproag/Zc;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Latakplugin/gotennaproag/Zc;->r(Latakplugin/gotennaproag/Zc;Latakplugin/gotennaproag/s11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
