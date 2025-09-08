.class public final Latakplugin/gotennaproag/tq0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Latakplugin/gotennaproag/nw0;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic e:Latakplugin/gotennaproag/nw0;

.field public f:I


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/nw0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/tq0;->e:Latakplugin/gotennaproag/nw0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Latakplugin/gotennaproag/tq0;->c:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/tq0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/tq0;->f:I

    iget-object p1, p0, Latakplugin/gotennaproag/tq0;->e:Latakplugin/gotennaproag/nw0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Latakplugin/gotennaproag/nw0;->a(Latakplugin/gotennaproag/xf1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
