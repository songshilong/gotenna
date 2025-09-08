.class public final Latakplugin/gotennaproag/cF0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic e:Latakplugin/gotennaproag/AI0;

.field public f:I


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/AI0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/cF0;->e:Latakplugin/gotennaproag/AI0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Latakplugin/gotennaproag/cF0;->c:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/cF0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/cF0;->f:I

    iget-object v0, p0, Latakplugin/gotennaproag/cF0;->e:Latakplugin/gotennaproag/AI0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Latakplugin/gotennaproag/AI0;->a(Ljava/lang/Integer;[BIILatakplugin/gotennaproag/z12;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
