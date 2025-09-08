.class final Latakplugin/gotennaproag/u2$b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/u2$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Latakplugin/gotennaproag/u2;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/u2;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/u2$b$b$a;->a:Latakplugin/gotennaproag/u2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    sget-object p1, Latakplugin/gotennaproag/fJ;->a:Latakplugin/gotennaproag/fJ;

    invoke-virtual {p1}, Latakplugin/gotennaproag/fJ;->f0()Latakplugin/gotennaproag/iP1;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/iP1;->u()Latakplugin/gotennaproag/KB;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/KB;->w()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/u2$b$b$a;->a:Latakplugin/gotennaproag/u2;

    sget-object p1, Latakplugin/gotennaproag/pn0;->T5:Latakplugin/gotennaproag/pn0$b;

    invoke-virtual {p1}, Latakplugin/gotennaproag/pn0$b;->a()Latakplugin/gotennaproag/pn0;

    move-result-object v1

    const-string v2, "HomeFragment"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/F80;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/fragment/app/FragmentManager;

    goto :goto_0

    :cond_1
    iget-object v6, p0, Latakplugin/gotennaproag/u2$b$b$a;->a:Latakplugin/gotennaproag/u2;

    sget-object p1, Latakplugin/gotennaproag/jF1;->x:Latakplugin/gotennaproag/jF1$b;

    const-string p2, "GOKIT"

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/jF1$b;->a(Ljava/lang/String;)Latakplugin/gotennaproag/jF1;

    move-result-object v7

    const-string v8, "TermsOfUseFragment"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Latakplugin/gotennaproag/F80;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/fragment/app/FragmentTransaction;

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/u2$b$b$a;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
