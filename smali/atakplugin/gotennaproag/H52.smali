.class public final Latakplugin/gotennaproag/H52;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public e:Lkotlinx/coroutines/sync/Mutex;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Latakplugin/gotennaproag/V5;

.field public s:I


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/V5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/H52;->i:Latakplugin/gotennaproag/V5;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Latakplugin/gotennaproag/H52;->f:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/H52;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/H52;->s:I

    iget-object p1, p0, Latakplugin/gotennaproag/H52;->i:Latakplugin/gotennaproag/V5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Latakplugin/gotennaproag/V5;->k([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
