.class public final Latakplugin/gotennaproag/M52;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Latakplugin/gotennaproag/Sj0;

.field public c:Lkotlinx/coroutines/sync/Mutex;

.field public e:J

.field public f:B

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic s:Latakplugin/gotennaproag/Sj0;

.field public v:I


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Sj0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/M52;->s:Latakplugin/gotennaproag/Sj0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Latakplugin/gotennaproag/M52;->i:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/M52;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/M52;->v:I

    iget-object p1, p0, Latakplugin/gotennaproag/M52;->s:Latakplugin/gotennaproag/Sj0;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Latakplugin/gotennaproag/Sj0;->H(JBLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
