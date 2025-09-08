.class public final Latakplugin/gotennaproag/V52;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Latakplugin/gotennaproag/r;

.field public c:Latakplugin/gotennaproag/bC0;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Latakplugin/gotennaproag/r;

.field public i:I


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/r;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/V52;->f:Latakplugin/gotennaproag/r;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Latakplugin/gotennaproag/V52;->e:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/V52;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/V52;->i:I

    iget-object p1, p0, Latakplugin/gotennaproag/V52;->f:Latakplugin/gotennaproag/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Latakplugin/gotennaproag/r;->e(Latakplugin/gotennaproag/bC0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
