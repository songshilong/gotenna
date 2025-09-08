.class public final Latakplugin/gotennaproag/G12;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Latakplugin/gotennaproag/V5;

.field public c:Lkotlin/jvm/functions/Function3;

.field public e:Latakplugin/gotennaproag/TH0;

.field public f:Ljava/lang/String;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic s:Latakplugin/gotennaproag/V5;

.field public v:I


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/V5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/G12;->s:Latakplugin/gotennaproag/V5;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Latakplugin/gotennaproag/G12;->i:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/G12;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/G12;->v:I

    iget-object p1, p0, Latakplugin/gotennaproag/G12;->s:Latakplugin/gotennaproag/V5;

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/V5;->L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
