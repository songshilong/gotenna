.class public final Latakplugin/gotennaproag/e22;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Latakplugin/gotennaproag/m52;

.field public c:Latakplugin/gotennaproag/ai0;

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Latakplugin/gotennaproag/m52;

.field public s:I


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/e22;->i:Latakplugin/gotennaproag/m52;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Latakplugin/gotennaproag/e22;->f:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/e22;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/e22;->s:I

    iget-object p1, p0, Latakplugin/gotennaproag/e22;->i:Latakplugin/gotennaproag/m52;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Latakplugin/gotennaproag/m52;->g(JLatakplugin/gotennaproag/ai0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
