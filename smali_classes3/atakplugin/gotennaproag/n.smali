.class public final Latakplugin/gotennaproag/n;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Latakplugin/gotennaproag/Vc0;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic e:Latakplugin/gotennaproag/Fa;

.field public f:I


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Fa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/n;->e:Latakplugin/gotennaproag/Fa;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Latakplugin/gotennaproag/n;->c:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/n;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/n;->f:I

    iget-object p1, p0, Latakplugin/gotennaproag/n;->e:Latakplugin/gotennaproag/Fa;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v1, p0}, Latakplugin/gotennaproag/Fa;->a([BLatakplugin/gotennaproag/Rt;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
