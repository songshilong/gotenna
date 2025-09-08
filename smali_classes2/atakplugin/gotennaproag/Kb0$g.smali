.class public final Latakplugin/gotennaproag/Kb0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Kb0;->F1()V
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
        "atakplugin/gotennaproag/Kb0$g",
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
.field final synthetic a:Latakplugin/gotennaproag/S80;

.field final synthetic c:Latakplugin/gotennaproag/Kb0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/S80;Latakplugin/gotennaproag/Kb0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Kb0$g;->a:Latakplugin/gotennaproag/S80;

    iput-object p2, p0, Latakplugin/gotennaproag/Kb0$g;->c:Latakplugin/gotennaproag/Kb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
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

    invoke-static {}, Latakplugin/gotennaproag/Ue0;->values()[Latakplugin/gotennaproag/Ue0;

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/Kb0$g;->a:Latakplugin/gotennaproag/S80;

    iget-object p2, p2, Latakplugin/gotennaproag/S80;->s:Lcom/gotenna/atak/views/GTSameSelectionSpinner;

    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    aget-object p1, p1, p2

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ue0;->h()I

    move-result p1

    iget-object p2, p0, Latakplugin/gotennaproag/Kb0$g;->c:Latakplugin/gotennaproag/Kb0;

    invoke-static {p2}, Latakplugin/gotennaproag/Kb0;->y0(Latakplugin/gotennaproag/Kb0;)Latakplugin/gotennaproag/Rb0;

    move-result-object p2

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/Rb0;->P(I)V

    iget-object p1, p0, Latakplugin/gotennaproag/Kb0$g;->c:Latakplugin/gotennaproag/Kb0;

    invoke-static {p1}, Latakplugin/gotennaproag/Kb0;->y0(Latakplugin/gotennaproag/Kb0;)Latakplugin/gotennaproag/Rb0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Rb0;->x()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/Kb0$g;->c:Latakplugin/gotennaproag/Kb0;

    invoke-static {p2}, Latakplugin/gotennaproag/Kb0;->y0(Latakplugin/gotennaproag/Kb0;)Latakplugin/gotennaproag/Rb0;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/Rb0;->A()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Latakplugin/gotennaproag/Kb0$g;->a:Latakplugin/gotennaproag/S80;

    iget-object p3, p3, Latakplugin/gotennaproag/S80;->U5:Landroid/widget/TextView;

    iget-object p4, p0, Latakplugin/gotennaproag/Kb0$g;->c:Latakplugin/gotennaproag/Kb0;

    invoke-static {p4}, Latakplugin/gotennaproag/Kb0;->z0(Latakplugin/gotennaproag/Kb0;)Latakplugin/gotennaproag/PU1;

    move-result-object p4

    const p5, 0x7f1202b0

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, p5, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Kb0$g;->a:Latakplugin/gotennaproag/S80;

    iget-object p1, p1, Latakplugin/gotennaproag/S80;->i:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

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
