.class public final Latakplugin/gotennaproag/H22;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Latakplugin/gotennaproag/q42;

.field public c:Latakplugin/gotennaproag/vt1;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Latakplugin/gotennaproag/q42;

.field public i:I


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/q42;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/H22;->f:Latakplugin/gotennaproag/q42;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Latakplugin/gotennaproag/H22;->e:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/H22;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/H22;->i:I

    iget-object p1, p0, Latakplugin/gotennaproag/H22;->f:Latakplugin/gotennaproag/q42;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Latakplugin/gotennaproag/q42;->a0(Latakplugin/gotennaproag/q42;Latakplugin/gotennaproag/vt1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
