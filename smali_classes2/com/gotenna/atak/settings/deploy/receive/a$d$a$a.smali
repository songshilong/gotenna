.class final Lcom/gotenna/atak/settings/deploy/receive/a$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotenna/atak/settings/deploy/receive/a$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Lcom/gotenna/atak/settings/deploy/receive/a;


# direct methods
.method constructor <init>(Lcom/gotenna/atak/settings/deploy/receive/a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotenna/atak/settings/deploy/receive/a$d$a$a;->a:Lcom/gotenna/atak/settings/deploy/receive/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/gotenna/atak/settings/deploy/receive/a$d$a$a;->a:Lcom/gotenna/atak/settings/deploy/receive/a;

    invoke-static {p2}, Lcom/gotenna/atak/settings/deploy/receive/a;->Y(Lcom/gotenna/atak/settings/deploy/receive/a;)Latakplugin/gotennaproag/w90;

    move-result-object p2

    iget-object p2, p2, Latakplugin/gotennaproag/w90;->f:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/gotenna/atak/settings/deploy/receive/a$d$a$a;->a:Lcom/gotenna/atak/settings/deploy/receive/a;

    invoke-static {p1}, Lcom/gotenna/atak/settings/deploy/receive/a;->a0(Lcom/gotenna/atak/settings/deploy/receive/a;)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lcom/gotenna/atak/settings/deploy/receive/d;->v:Lcom/gotenna/atak/settings/deploy/receive/d$a;

    invoke-virtual {p2, v0}, Lcom/gotenna/atak/settings/deploy/receive/d$a;->a(Z)Lcom/gotenna/atak/settings/deploy/receive/d;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f0902d7

    const-string v1, "ReceivePincodeFragment"

    invoke-virtual {p1, v0, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    sget-object p2, Latakplugin/gotennaproag/u2;->w:Latakplugin/gotennaproag/u2$a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/u2$a;->a(I)Latakplugin/gotennaproag/u2;

    move-result-object v1

    iget-object v0, p0, Lcom/gotenna/atak/settings/deploy/receive/a$d$a$a;->a:Lcom/gotenna/atak/settings/deploy/receive/a;

    const-string v2, "ActivateDeploymentPackFragment"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/F80;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/fragment/app/FragmentManager;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/gotenna/atak/settings/deploy/receive/a$d$a$a;->a(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
