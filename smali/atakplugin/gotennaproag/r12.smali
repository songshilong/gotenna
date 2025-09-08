.class public final Latakplugin/gotennaproag/r12;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public e:Lkotlin/jvm/functions/Function3;

.field public f:Lkotlin/jvm/functions/Function2;

.field public i:Lkotlinx/coroutines/sync/Mutex;

.field public s:Z

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Latakplugin/gotennaproag/bj0;

.field public x:I


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/bj0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/r12;->w:Latakplugin/gotennaproag/bj0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Latakplugin/gotennaproag/r12;->v:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/r12;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/r12;->x:I

    iget-object v0, p0, Latakplugin/gotennaproag/r12;->w:Latakplugin/gotennaproag/bj0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Latakplugin/gotennaproag/bj0;->o(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
