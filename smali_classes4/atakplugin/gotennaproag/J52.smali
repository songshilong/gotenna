.class public final Latakplugin/gotennaproag/J52;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public c:Ljava/util/List;

.field public e:Lkotlinx/coroutines/sync/Mutex;

.field public f:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic s:Latakplugin/gotennaproag/r;

.field public v:I


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/r;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/J52;->s:Latakplugin/gotennaproag/r;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Latakplugin/gotennaproag/J52;->i:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/J52;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/J52;->v:I

    iget-object p1, p0, Latakplugin/gotennaproag/J52;->s:Latakplugin/gotennaproag/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Latakplugin/gotennaproag/r;->o(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
