.class public final Latakplugin/gotennaproag/R52;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lkotlin/jvm/functions/Function2;

.field public c:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:[B

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic s:Latakplugin/gotennaproag/X52;

.field public v:I


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/X52;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/R52;->s:Latakplugin/gotennaproag/X52;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Latakplugin/gotennaproag/R52;->i:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/R52;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/R52;->v:I

    iget-object v0, p0, Latakplugin/gotennaproag/R52;->s:Latakplugin/gotennaproag/X52;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Latakplugin/gotennaproag/X52;->a(Latakplugin/gotennaproag/uf1;Latakplugin/gotennaproag/T22;ZLjava/lang/String;Latakplugin/gotennaproag/z12;Latakplugin/gotennaproag/e32;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
