.class final Latakplugin/gotennaproag/Ri1$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Ri1$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Latakplugin/gotennaproag/Ri1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Ri1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Ri1$c$a$a;->a:Latakplugin/gotennaproag/Ri1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/Ye0$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Ye0$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p2, Latakplugin/gotennaproag/rj1$a;->a:Latakplugin/gotennaproag/rj1$a;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/Ri1$c$a$a;->a:Latakplugin/gotennaproag/Ri1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "RemoteCmdMain"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    iget-object v1, p0, Latakplugin/gotennaproag/Ri1$c$a$a;->a:Latakplugin/gotennaproag/Ri1;

    sget-object p1, Latakplugin/gotennaproag/Wi1;->X:Latakplugin/gotennaproag/Wi1$b;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Wi1$b;->a()Latakplugin/gotennaproag/Wi1;

    move-result-object v2

    const-string v3, "RemoteCmdHistory"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/F80;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/Ri1$c$a$a;->a:Latakplugin/gotennaproag/Ri1;

    const p2, 0x7f120542

    invoke-static {p1, p2}, Latakplugin/gotennaproag/F80;->l(Landroidx/fragment/app/Fragment;I)V

    iget-object p1, p0, Latakplugin/gotennaproag/Ri1$c$a$a;->a:Latakplugin/gotennaproag/Ri1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/Ye0$a;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Ri1$c$a$a;->a(Latakplugin/gotennaproag/Ye0$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
