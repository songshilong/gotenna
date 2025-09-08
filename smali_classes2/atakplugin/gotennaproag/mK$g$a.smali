.class public final Latakplugin/gotennaproag/mK$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/mK$g;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 DeploymentPackRepositoryImpl.kt\ncom/gotenna/atak/settings/deploy/room/DeploymentPackRepositoryImpl\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,218:1\n50#2:219\n66#3:220\n1557#4:221\n1628#4,3:222\n*S KotlinDebug\n*F\n+ 1 DeploymentPackRepositoryImpl.kt\ncom/gotenna/atak/settings/deploy/room/DeploymentPackRepositoryImpl\n*L\n66#1:221\n66#1:222,3\n*E\n"
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
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 DeploymentPackRepositoryImpl.kt\ncom/gotenna/atak/settings/deploy/room/DeploymentPackRepositoryImpl\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,218:1\n50#2:219\n66#3:220\n1557#4:221\n1628#4,3:222\n*S KotlinDebug\n*F\n+ 1 DeploymentPackRepositoryImpl.kt\ncom/gotenna/atak/settings/deploy/room/DeploymentPackRepositoryImpl\n*L\n66#1:221\n66#1:222,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic c:Latakplugin/gotennaproag/mK;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Latakplugin/gotennaproag/mK;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/mK$g$a;->a:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Latakplugin/gotennaproag/mK$g$a;->c:Latakplugin/gotennaproag/mK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    instance-of v0, p2, Latakplugin/gotennaproag/mK$g$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/mK$g$a$a;

    iget v1, v0, Latakplugin/gotennaproag/mK$g$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/mK$g$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/mK$g$a$a;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/mK$g$a$a;-><init>(Latakplugin/gotennaproag/mK$g$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/mK$g$a$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/mK$g$a$a;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Latakplugin/gotennaproag/mK$g$a$a;->w:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object v2, v0, Latakplugin/gotennaproag/mK$g$a$a;->v:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Latakplugin/gotennaproag/mK$g$a$a;->s:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v0, Latakplugin/gotennaproag/mK$g$a$a;->i:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v7, v0, Latakplugin/gotennaproag/mK$g$a$a;->e:Ljava/lang/Object;

    check-cast v7, Latakplugin/gotennaproag/mK$g$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Latakplugin/gotennaproag/mK$g$a;->a:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, p0

    move-object v6, p2

    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/gK;

    iget-object v5, v7, Latakplugin/gotennaproag/mK$g$a;->c:Latakplugin/gotennaproag/mK;

    iput-object v7, v0, Latakplugin/gotennaproag/mK$g$a$a;->e:Ljava/lang/Object;

    iput-object v6, v0, Latakplugin/gotennaproag/mK$g$a$a;->i:Ljava/lang/Object;

    iput-object p1, v0, Latakplugin/gotennaproag/mK$g$a$a;->s:Ljava/lang/Object;

    iput-object v2, v0, Latakplugin/gotennaproag/mK$g$a$a;->v:Ljava/lang/Object;

    iput-object p1, v0, Latakplugin/gotennaproag/mK$g$a$a;->w:Ljava/lang/Object;

    iput v4, v0, Latakplugin/gotennaproag/mK$g$a$a;->c:I

    invoke-static {v5, p2, v0}, Latakplugin/gotennaproag/mK;->t(Latakplugin/gotennaproag/mK;Latakplugin/gotennaproag/gK;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p1

    :goto_2
    check-cast p2, Latakplugin/gotennaproag/iK;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v5

    goto :goto_1

    :cond_5
    check-cast p1, Ljava/util/List;

    const/4 p2, 0x0

    iput-object p2, v0, Latakplugin/gotennaproag/mK$g$a$a;->e:Ljava/lang/Object;

    iput-object p2, v0, Latakplugin/gotennaproag/mK$g$a$a;->i:Ljava/lang/Object;

    iput-object p2, v0, Latakplugin/gotennaproag/mK$g$a$a;->s:Ljava/lang/Object;

    iput-object p2, v0, Latakplugin/gotennaproag/mK$g$a$a;->v:Ljava/lang/Object;

    iput-object p2, v0, Latakplugin/gotennaproag/mK$g$a$a;->w:Ljava/lang/Object;

    iput v3, v0, Latakplugin/gotennaproag/mK$g$a$a;->c:I

    invoke-interface {v6, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
