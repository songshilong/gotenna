.class public final Latakplugin/gotennaproag/J22;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public X:I

.field public a:Latakplugin/gotennaproag/O32;

.field public c:Latakplugin/gotennaproag/Lc1;

.field public e:Latakplugin/gotennaproag/nU0;

.field public f:Ljava/lang/Object;

.field public i:Lkotlin/jvm/functions/Function2;

.field public s:I

.field public v:I

.field public w:I

.field public x:J

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Latakplugin/gotennaproag/O32;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/O32;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/J22;->z:Latakplugin/gotennaproag/O32;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Latakplugin/gotennaproag/J22;->y:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/J22;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/J22;->X:I

    iget-object p1, p0, Latakplugin/gotennaproag/J22;->z:Latakplugin/gotennaproag/O32;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Latakplugin/gotennaproag/O32;->h(Latakplugin/gotennaproag/Lc1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
