.class public final Latakplugin/gotennaproag/Kb0$c$c$b$a$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Kb0$c$c$b$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gotenna.atak.settings.frequencies.FrequencySlotDetailFragment$collectFlows$1$2$2$invokeSuspend$$inlined$map$1$2"
    f = "FrequencySlotDetailFragment.kt"
    i = {}
    l = {
        0xdb
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field c:I

.field e:Ljava/lang/Object;

.field final synthetic f:Latakplugin/gotennaproag/Kb0$c$c$b$a;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Kb0$c$c$b$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Kb0$c$c$b$a$a;->f:Latakplugin/gotennaproag/Kb0$c$c$b$a;

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

    iput-object p1, p0, Latakplugin/gotennaproag/Kb0$c$c$b$a$a;->a:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/Kb0$c$c$b$a$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/Kb0$c$c$b$a$a;->c:I

    iget-object p1, p0, Latakplugin/gotennaproag/Kb0$c$c$b$a$a;->f:Latakplugin/gotennaproag/Kb0$c$c$b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Latakplugin/gotennaproag/Kb0$c$c$b$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
