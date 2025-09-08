.class public final Latakplugin/gotennaproag/B32;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Latakplugin/gotennaproag/O32;

.field public Z:I

.field public a:Ljava/lang/Object;

.field public c:Latakplugin/gotennaproag/Lc1;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public v:Ljava/util/List;

.field public w:Lkotlinx/coroutines/Job;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/O32;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/B32;->Y:Latakplugin/gotennaproag/O32;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Latakplugin/gotennaproag/B32;->X:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/B32;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/B32;->Z:I

    iget-object p1, p0, Latakplugin/gotennaproag/B32;->Y:Latakplugin/gotennaproag/O32;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Latakplugin/gotennaproag/O32;->k([B[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
