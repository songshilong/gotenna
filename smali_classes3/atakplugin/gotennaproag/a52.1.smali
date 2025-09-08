.class public final Latakplugin/gotennaproag/a52;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Latakplugin/gotennaproag/Sj0;

.field public c:Lkotlinx/coroutines/sync/Mutex;

.field public e:S

.field public f:I

.field public i:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic v:Latakplugin/gotennaproag/Sj0;

.field public w:I


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Sj0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/a52;->v:Latakplugin/gotennaproag/Sj0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Latakplugin/gotennaproag/a52;->s:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/a52;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/a52;->w:I

    iget-object p1, p0, Latakplugin/gotennaproag/a52;->v:Latakplugin/gotennaproag/Sj0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Latakplugin/gotennaproag/Sj0;->A(SIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
