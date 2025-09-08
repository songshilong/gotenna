.class public final Latakplugin/gotennaproag/lw0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public c:[B

.field public e:Ljava/io/Serializable;

.field public f:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final synthetic i1:Latakplugin/gotennaproag/AI0;

.field public i2:I

.field public s:[B

.field public v:Ljava/lang/String;

.field public w:Latakplugin/gotennaproag/LY0;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/AI0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/lw0;->i1:Latakplugin/gotennaproag/AI0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Latakplugin/gotennaproag/lw0;->Z:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/lw0;->i2:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/lw0;->i2:I

    iget-object v0, p0, Latakplugin/gotennaproag/lw0;->i1:Latakplugin/gotennaproag/AI0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Latakplugin/gotennaproag/AI0;->c([BZLjava/lang/String;Latakplugin/gotennaproag/z12;Latakplugin/gotennaproag/e32;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
