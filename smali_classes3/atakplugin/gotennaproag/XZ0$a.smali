.class final Latakplugin/gotennaproag/XZ0$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/XZ0;->d(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.ktor.server.application.OnCallReceiveContext"
    f = "KtorCallContexts.kt"
    i = {}
    l = {
        0x41
    }
    m = "transformBody"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic e:Latakplugin/gotennaproag/XZ0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/XZ0<",
            "TPluginConfig;>;"
        }
    .end annotation
.end field

.field f:I


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/XZ0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/XZ0<",
            "TPluginConfig;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/XZ0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/XZ0$a;->e:Latakplugin/gotennaproag/XZ0;

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

    iput-object p1, p0, Latakplugin/gotennaproag/XZ0$a;->c:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/XZ0$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/XZ0$a;->f:I

    iget-object p1, p0, Latakplugin/gotennaproag/XZ0$a;->e:Latakplugin/gotennaproag/XZ0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Latakplugin/gotennaproag/XZ0;->d(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
