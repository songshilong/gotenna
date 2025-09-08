.class public final Latakplugin/gotennaproag/P02;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Latakplugin/gotennaproag/m52;

.field public c:Latakplugin/gotennaproag/st1;

.field public e:I

.field public f:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic s:Latakplugin/gotennaproag/m52;

.field public v:I


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/P02;->s:Latakplugin/gotennaproag/m52;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Latakplugin/gotennaproag/P02;->i:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/P02;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/P02;->v:I

    iget-object p1, p0, Latakplugin/gotennaproag/P02;->s:Latakplugin/gotennaproag/m52;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p0}, Latakplugin/gotennaproag/m52;->e0(Latakplugin/gotennaproag/st1;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
