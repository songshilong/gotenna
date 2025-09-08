.class public final Latakplugin/gotennaproag/PA$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/PA;->t0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0016\u0010\u000c\u001a\u00020\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "atakplugin/gotennaproag/PA$d",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "Landroid/widget/AdapterView;",
        "parent",
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
.field final synthetic a:Latakplugin/gotennaproag/PA;

.field final synthetic c:Latakplugin/gotennaproag/T70;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/PA;Latakplugin/gotennaproag/T70;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/PA$d;->a:Latakplugin/gotennaproag/PA;

    iput-object p2, p0, Latakplugin/gotennaproag/PA$d;->c:Latakplugin/gotennaproag/T70;

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

    iget-object p1, p0, Latakplugin/gotennaproag/PA$d;->a:Latakplugin/gotennaproag/PA;

    invoke-static {p1}, Latakplugin/gotennaproag/PA;->f0(Latakplugin/gotennaproag/PA;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/PA$d;->c:Latakplugin/gotennaproag/T70;

    iget-object p2, p2, Latakplugin/gotennaproag/T70;->s:Lcom/atakmap/android/gui/PluginSpinner;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/PA$d;->a:Latakplugin/gotennaproag/PA;

    invoke-static {p1}, Latakplugin/gotennaproag/PA;->f0(Latakplugin/gotennaproag/PA;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/PA$d;->c:Latakplugin/gotennaproag/T70;

    iget-object p2, p2, Latakplugin/gotennaproag/T70;->s:Lcom/atakmap/android/gui/PluginSpinner;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/PA$d;->a:Latakplugin/gotennaproag/PA;

    invoke-static {p1}, Latakplugin/gotennaproag/PA;->g0(Latakplugin/gotennaproag/PA;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/PA$d;->c:Latakplugin/gotennaproag/T70;

    iget-object p2, p2, Latakplugin/gotennaproag/T70;->s:Lcom/atakmap/android/gui/PluginSpinner;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Latakplugin/gotennaproag/PA$d;->a:Latakplugin/gotennaproag/PA;

    invoke-static {p1}, Latakplugin/gotennaproag/PA;->h0(Latakplugin/gotennaproag/PA;)V

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
