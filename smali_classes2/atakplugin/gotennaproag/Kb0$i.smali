.class public final Latakplugin/gotennaproag/Kb0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Kb0;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0016\u0010\u000c\u001a\u00020\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "atakplugin/gotennaproag/Kb0$i",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "Landroid/widget/AdapterView;",
        "adapterView",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "",
        "id",
        "",
        "onItemSelected",
        "onNothingSelected",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/Kb0;

.field final synthetic c:Latakplugin/gotennaproag/S80;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Kb0;Latakplugin/gotennaproag/S80;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Kb0$i;->a:Latakplugin/gotennaproag/Kb0;

    iput-object p2, p0, Latakplugin/gotennaproag/Kb0$i;->c:Latakplugin/gotennaproag/S80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Latakplugin/gotennaproag/Kb0;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/Kb0$i;->c(Latakplugin/gotennaproag/Kb0;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Latakplugin/gotennaproag/S80;Latakplugin/gotennaproag/Kb0;Latakplugin/gotennaproag/Lg0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/Kb0$i;->d(Latakplugin/gotennaproag/S80;Latakplugin/gotennaproag/Kb0;Latakplugin/gotennaproag/Lg0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final c(Latakplugin/gotennaproag/Kb0;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$selectedSpectrumString"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Latakplugin/gotennaproag/Kb0;->y0(Latakplugin/gotennaproag/Kb0;)Latakplugin/gotennaproag/Rb0;

    move-result-object p0

    sget-object p2, Latakplugin/gotennaproag/Lg0;->c:Latakplugin/gotennaproag/Lg0$b;

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/Lg0$b;->b(Ljava/lang/String;)Latakplugin/gotennaproag/Lg0;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Rb0;->Z(Latakplugin/gotennaproag/Lg0;)V

    return-void
.end method

.method private static final d(Latakplugin/gotennaproag/S80;Latakplugin/gotennaproag/Kb0;Latakplugin/gotennaproag/Lg0;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "$this_with"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Latakplugin/gotennaproag/S80;->T5:Lcom/gotenna/atak/views/GTSameSelectionSpinner;

    invoke-static {p1}, Latakplugin/gotennaproag/Kb0;->x0(Latakplugin/gotennaproag/Kb0;)Ljava/util/List;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotenna/atak/views/GTSameSelectionSpinner;->setSelection(I)V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Kb0$i;->a:Latakplugin/gotennaproag/Kb0;

    invoke-static {p1}, Latakplugin/gotennaproag/Kb0;->x0(Latakplugin/gotennaproag/Kb0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Latakplugin/gotennaproag/Kb0$i;->a:Latakplugin/gotennaproag/Kb0;

    invoke-static {p2}, Latakplugin/gotennaproag/Kb0;->y0(Latakplugin/gotennaproag/Kb0;)Latakplugin/gotennaproag/Rb0;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/Rb0;->D()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/Nb0;

    invoke-virtual {p2}, Latakplugin/gotennaproag/Nb0;->x()Latakplugin/gotennaproag/Lg0;

    move-result-object p2

    iget-object p3, p0, Latakplugin/gotennaproag/Kb0$i;->a:Latakplugin/gotennaproag/Kb0;

    invoke-static {p3}, Latakplugin/gotennaproag/Kb0;->z0(Latakplugin/gotennaproag/Kb0;)Latakplugin/gotennaproag/PU1;

    move-result-object p3

    const p4, 0x7f120031

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Latakplugin/gotennaproag/Lg0$a;->d:Latakplugin/gotennaproag/Lg0$a;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Latakplugin/gotennaproag/Kb0$i;->a:Latakplugin/gotennaproag/Kb0;

    new-instance p4, Latakplugin/gotennaproag/Lb0;

    invoke-direct {p4, p3, p1}, Latakplugin/gotennaproag/Lb0;-><init>(Latakplugin/gotennaproag/Kb0;Ljava/lang/String;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Kb0$i;->c:Latakplugin/gotennaproag/S80;

    iget-object p5, p0, Latakplugin/gotennaproag/Kb0$i;->a:Latakplugin/gotennaproag/Kb0;

    new-instance v0, Latakplugin/gotennaproag/Mb0;

    invoke-direct {v0, p1, p5, p2}, Latakplugin/gotennaproag/Mb0;-><init>(Latakplugin/gotennaproag/S80;Latakplugin/gotennaproag/Kb0;Latakplugin/gotennaproag/Lg0;)V

    invoke-static {p3, p4, v0}, Latakplugin/gotennaproag/Kb0;->E0(Latakplugin/gotennaproag/Kb0;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Latakplugin/gotennaproag/Kb0$i;->a:Latakplugin/gotennaproag/Kb0;

    invoke-static {p2}, Latakplugin/gotennaproag/Kb0;->y0(Latakplugin/gotennaproag/Kb0;)Latakplugin/gotennaproag/Rb0;

    move-result-object p2

    sget-object p3, Latakplugin/gotennaproag/Lg0;->c:Latakplugin/gotennaproag/Lg0$b;

    invoke-virtual {p3, p1}, Latakplugin/gotennaproag/Lg0$b;->b(Ljava/lang/String;)Latakplugin/gotennaproag/Lg0;

    move-result-object p1

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/Rb0;->Z(Latakplugin/gotennaproag/Lg0;)V

    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
