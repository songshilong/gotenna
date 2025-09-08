.class public final Latakplugin/gotennaproag/n22;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public final synthetic X:Latakplugin/gotennaproag/O32;

.field public Y:I

.field public a:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Lkotlin/jvm/functions/Function2;

.field public i:I

.field public s:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:J

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/O32;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/n22;->X:Latakplugin/gotennaproag/O32;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Latakplugin/gotennaproag/n22;->z:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/n22;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/n22;->Y:I

    iget-object p1, p0, Latakplugin/gotennaproag/n22;->X:Latakplugin/gotennaproag/O32;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Latakplugin/gotennaproag/O32;->j(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
