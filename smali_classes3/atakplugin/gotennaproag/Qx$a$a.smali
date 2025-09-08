.class public final Latakplugin/gotennaproag/Qx$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Qx$a;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 ContentConverter.kt\nio/ktor/serialization/ContentConverterKt\n*L\n1#1,222:1\n54#2:223\n122#3:224\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 ContentConverter.kt\nio/ktor/serialization/ContentConverterKt\n*L\n1#1,222:1\n54#2:223\n122#3:224\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic c:Ljava/nio/charset/Charset;

.field final synthetic e:Latakplugin/gotennaproag/UL1;

.field final synthetic f:Latakplugin/gotennaproag/hj;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Ljava/nio/charset/Charset;Latakplugin/gotennaproag/UL1;Latakplugin/gotennaproag/hj;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Qx$a$a;->a:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Latakplugin/gotennaproag/Qx$a$a;->c:Ljava/nio/charset/Charset;

    iput-object p3, p0, Latakplugin/gotennaproag/Qx$a$a;->e:Latakplugin/gotennaproag/UL1;

    iput-object p4, p0, Latakplugin/gotennaproag/Qx$a$a;->f:Latakplugin/gotennaproag/hj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    instance-of v0, p2, Latakplugin/gotennaproag/Qx$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/Qx$a$a$a;

    iget v1, v0, Latakplugin/gotennaproag/Qx$a$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/Qx$a$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Qx$a$a$a;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/Qx$a$a$a;-><init>(Latakplugin/gotennaproag/Qx$a$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/Qx$a$a$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/Qx$a$a$a;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Latakplugin/gotennaproag/Qx$a$a$a;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Latakplugin/gotennaproag/Qx$a$a;->a:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Latakplugin/gotennaproag/Px;

    iget-object v2, p0, Latakplugin/gotennaproag/Qx$a$a;->c:Ljava/nio/charset/Charset;

    iget-object v5, p0, Latakplugin/gotennaproag/Qx$a$a;->e:Latakplugin/gotennaproag/UL1;

    iget-object v6, p0, Latakplugin/gotennaproag/Qx$a$a;->f:Latakplugin/gotennaproag/hj;

    iput-object p2, v0, Latakplugin/gotennaproag/Qx$a$a$a;->e:Ljava/lang/Object;

    iput v4, v0, Latakplugin/gotennaproag/Qx$a$a$a;->c:I

    invoke-interface {p1, v2, v5, v6, v0}, Latakplugin/gotennaproag/Px;->b(Ljava/nio/charset/Charset;Latakplugin/gotennaproag/UL1;Latakplugin/gotennaproag/hj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_1
    const/4 v2, 0x0

    iput-object v2, v0, Latakplugin/gotennaproag/Qx$a$a$a;->e:Ljava/lang/Object;

    iput v3, v0, Latakplugin/gotennaproag/Qx$a$a$a;->c:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
