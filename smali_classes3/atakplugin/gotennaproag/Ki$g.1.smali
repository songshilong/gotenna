.class public final Latakplugin/gotennaproag/Ki$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/iV1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Ki;->Q()Latakplugin/gotennaproag/iV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u001b\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "atakplugin/gotennaproag/Ki$g",
        "Latakplugin/gotennaproag/iV1;",
        "",
        "min",
        "Latakplugin/gotennaproag/Wq;",
        "d",
        "n",
        "",
        "a",
        "flush",
        "b",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/Ki;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Ki;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Ki$g;->a:Latakplugin/gotennaproag/Ki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ki$g;->a:Latakplugin/gotennaproag/Ki;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ki;->X0()Latakplugin/gotennaproag/Zi;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/t11;->c()V

    iget-object v0, p0, Latakplugin/gotennaproag/Ki$g;->a:Latakplugin/gotennaproag/Ki;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Ki;->B0(I)V

    return-void
.end method

.method public b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ki$g;->a:Latakplugin/gotennaproag/Ki;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ki;->o()I

    move-result v0

    if-ge v0, p1, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/Ki$g;->a:Latakplugin/gotennaproag/Ki;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/Ki;->E0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public d(I)Latakplugin/gotennaproag/Wq;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ki$g;->a:Latakplugin/gotennaproag/Ki;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ki;->o()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Ki$g;->a:Latakplugin/gotennaproag/Ki;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ki;->X0()Latakplugin/gotennaproag/Zi;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/t11;->A(I)Latakplugin/gotennaproag/Wq;

    move-result-object p1

    return-object p1
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ki$g;->a:Latakplugin/gotennaproag/Ki;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ki;->flush()V

    return-void
.end method
