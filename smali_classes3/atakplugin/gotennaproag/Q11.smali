.class public final Latakplugin/gotennaproag/Q11;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public c:Lkotlinx/coroutines/sync/Mutex;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Latakplugin/gotennaproag/m52;

.field public i:I


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Q11;->f:Latakplugin/gotennaproag/m52;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Latakplugin/gotennaproag/Q11;->e:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/Q11;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/Q11;->i:I

    iget-object p1, p0, Latakplugin/gotennaproag/Q11;->f:Latakplugin/gotennaproag/m52;

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/m52;->C0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
