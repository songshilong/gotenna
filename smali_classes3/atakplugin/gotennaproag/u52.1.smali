.class public final Latakplugin/gotennaproag/u52;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Latakplugin/gotennaproag/Sj0;

.field public c:Latakplugin/gotennaproag/Ue0;

.field public e:Latakplugin/gotennaproag/Kg0;

.field public f:Lkotlinx/coroutines/sync/Mutex;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic s:Latakplugin/gotennaproag/Sj0;

.field public v:I


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Sj0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/u52;->s:Latakplugin/gotennaproag/Sj0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Latakplugin/gotennaproag/u52;->i:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/u52;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/u52;->v:I

    iget-object p1, p0, Latakplugin/gotennaproag/u52;->s:Latakplugin/gotennaproag/Sj0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Latakplugin/gotennaproag/Sj0;->r(Latakplugin/gotennaproag/Kg0;Latakplugin/gotennaproag/Ue0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
