.class final Latakplugin/gotennaproag/Hl1$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Hl1;->z0(Latakplugin/gotennaproag/o71;Latakplugin/gotennaproag/ul1;Latakplugin/gotennaproag/t51;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.ktor.server.routing.Routing"
    f = "Routing.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xac
    }
    m = "executeResult"
    n = {
        "this",
        "routingCall"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Latakplugin/gotennaproag/Hl1;

.field i:I


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Hl1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Hl1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/Hl1$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Hl1$c;->f:Latakplugin/gotennaproag/Hl1;

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

    iput-object p1, p0, Latakplugin/gotennaproag/Hl1$c;->e:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/Hl1$c;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/Hl1$c;->i:I

    iget-object p1, p0, Latakplugin/gotennaproag/Hl1$c;->f:Latakplugin/gotennaproag/Hl1;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Latakplugin/gotennaproag/Hl1;->v0(Latakplugin/gotennaproag/Hl1;Latakplugin/gotennaproag/o71;Latakplugin/gotennaproag/ul1;Latakplugin/gotennaproag/t51;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
