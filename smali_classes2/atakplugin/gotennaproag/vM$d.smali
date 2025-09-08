.class final Latakplugin/gotennaproag/vM$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/vM;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/vM;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/vM;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/vM$d;->a:Latakplugin/gotennaproag/vM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/lf1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/lf1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Latakplugin/gotennaproag/vM$d;->a:Latakplugin/gotennaproag/vM;

    invoke-virtual {p1}, Latakplugin/gotennaproag/lf1;->j()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Latakplugin/gotennaproag/lf1;->g()Latakplugin/gotennaproag/Ye1;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/Ye1;->e:Latakplugin/gotennaproag/Ye1;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/lf1;->g()Latakplugin/gotennaproag/Ye1;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/Ye1;->f:Latakplugin/gotennaproag/Ye1;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/lf1;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Latakplugin/gotennaproag/vM;->i0(Latakplugin/gotennaproag/vM;)V

    invoke-static {p2}, Latakplugin/gotennaproag/vM;->n0(Latakplugin/gotennaproag/vM;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/lf1;->h()Latakplugin/gotennaproag/zp1;

    move-result-object v0

    sget-object v2, Latakplugin/gotennaproag/zp1;->c:Latakplugin/gotennaproag/zp1;

    if-ne v0, v2, :cond_2

    invoke-static {p2}, Latakplugin/gotennaproag/vM;->o0(Latakplugin/gotennaproag/vM;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/lf1;->g()Latakplugin/gotennaproag/Ye1;

    move-result-object p1

    if-eq p1, v1, :cond_5

    invoke-static {p2}, Latakplugin/gotennaproag/vM;->h0(Latakplugin/gotennaproag/vM;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p2}, Latakplugin/gotennaproag/vM;->g0(Latakplugin/gotennaproag/vM;)V

    invoke-static {p2}, Latakplugin/gotennaproag/vM;->q0(Latakplugin/gotennaproag/vM;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p2}, Latakplugin/gotennaproag/vM;->h0(Latakplugin/gotennaproag/vM;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p2}, Latakplugin/gotennaproag/vM;->g0(Latakplugin/gotennaproag/vM;)V

    :cond_4
    invoke-static {p2}, Latakplugin/gotennaproag/vM;->j0(Latakplugin/gotennaproag/vM;)V

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/lf1;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/vM$d;->a(Latakplugin/gotennaproag/lf1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
