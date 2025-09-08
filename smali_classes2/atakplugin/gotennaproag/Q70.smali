.class public abstract Latakplugin/gotennaproag/Q70;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final R5:Latakplugin/gotennaproag/kE1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected S5:Latakplugin/gotennaproag/zA;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected T5:Latakplugin/gotennaproag/HJ;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final X:Lcom/gotenna/atak/views/GtDeploymentPackListItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Y:Lcom/gotenna/atak/views/GtDeploymentPackListItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Z:Lcom/gotenna/atak/views/GtDeploymentPackListItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final a:Landroidx/constraintlayout/widget/Barrier;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i1:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i2:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final s:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final v:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final w:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final x:Lcom/gotenna/atak/views/GtDeploymentPackListItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final y:Lcom/gotenna/atak/views/GtDeploymentPackListItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final z:Lcom/gotenna/atak/views/GTActionBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/gotenna/atak/views/GtDeploymentPackListItem;Lcom/gotenna/atak/views/GtDeploymentPackListItem;Lcom/gotenna/atak/views/GTActionBar;Lcom/gotenna/atak/views/GtDeploymentPackListItem;Lcom/gotenna/atak/views/GtDeploymentPackListItem;Lcom/gotenna/atak/views/GtDeploymentPackListItem;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ScrollView;Latakplugin/gotennaproag/kE1;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "barrier",
            "createDeploymentPackLabelTextView",
            "createNewTextView",
            "deployButton",
            "deployOptionInfoTextView",
            "deployOptionInfoView",
            "deploymentPackName",
            "deploymentPackNameTextView",
            "encryptionKeyView",
            "frequencySetView",
            "gtActionBar",
            "locationSharingView",
            "mapFileView",
            "missionPackView",
            "recyclerView",
            "scrollView",
            "tabLayout"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    iput-object v1, v0, Latakplugin/gotennaproag/Q70;->a:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p5

    iput-object v1, v0, Latakplugin/gotennaproag/Q70;->c:Landroid/widget/TextView;

    move-object v1, p6

    iput-object v1, v0, Latakplugin/gotennaproag/Q70;->e:Landroid/widget/TextView;

    move-object v1, p7

    iput-object v1, v0, Latakplugin/gotennaproag/Q70;->f:Landroid/widget/Button;

    move-object v1, p8

    iput-object v1, v0, Latakplugin/gotennaproag/Q70;->i:Landroid/widget/TextView;

    move-object v1, p9

    iput-object v1, v0, Latakplugin/gotennaproag/Q70;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p10

    iput-object v1, v0, Latakplugin/gotennaproag/Q70;->v:Landroid/widget/LinearLayout;

    move-object v1, p11

    iput-object v1, v0, Latakplugin/gotennaproag/Q70;->w:Landroid/widget/TextView;

    move-object v1, p12

    iput-object v1, v0, Latakplugin/gotennaproag/Q70;->x:Lcom/gotenna/atak/views/GtDeploymentPackListItem;

    move-object v1, p13

    iput-object v1, v0, Latakplugin/gotennaproag/Q70;->y:Lcom/gotenna/atak/views/GtDeploymentPackListItem;

    move-object/from16 v1, p14

    iput-object v1, v0, Latakplugin/gotennaproag/Q70;->z:Lcom/gotenna/atak/views/GTActionBar;

    move-object/from16 v1, p15

    iput-object v1, v0, Latakplugin/gotennaproag/Q70;->X:Lcom/gotenna/atak/views/GtDeploymentPackListItem;

    move-object/from16 v1, p16

    iput-object v1, v0, Latakplugin/gotennaproag/Q70;->Y:Lcom/gotenna/atak/views/GtDeploymentPackListItem;

    move-object/from16 v1, p17

    iput-object v1, v0, Latakplugin/gotennaproag/Q70;->Z:Lcom/gotenna/atak/views/GtDeploymentPackListItem;

    move-object/from16 v1, p18

    iput-object v1, v0, Latakplugin/gotennaproag/Q70;->i1:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p19

    iput-object v1, v0, Latakplugin/gotennaproag/Q70;->i2:Landroid/widget/ScrollView;

    move-object/from16 v1, p20

    iput-object v1, v0, Latakplugin/gotennaproag/Q70;->R5:Latakplugin/gotennaproag/kE1;

    return-void
.end method

.method public static A(Landroid/view/LayoutInflater;Ljava/lang/Object;)Latakplugin/gotennaproag/Q70;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0c004b

    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Q70;

    return-object p0
.end method

.method public static t(Landroid/view/View;)Latakplugin/gotennaproag/Q70;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/Q70;->u(Landroid/view/View;Ljava/lang/Object;)Latakplugin/gotennaproag/Q70;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/view/View;Ljava/lang/Object;)Latakplugin/gotennaproag/Q70;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c004b

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Q70;

    return-object p0
.end method

.method public static x(Landroid/view/LayoutInflater;)Latakplugin/gotennaproag/Q70;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/Q70;->A(Landroid/view/LayoutInflater;Ljava/lang/Object;)Latakplugin/gotennaproag/Q70;

    move-result-object p0

    return-object p0
.end method

.method public static y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Latakplugin/gotennaproag/Q70;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot"
        }
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Latakplugin/gotennaproag/Q70;->z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Latakplugin/gotennaproag/Q70;

    move-result-object p0

    return-object p0
.end method

.method public static z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Latakplugin/gotennaproag/Q70;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c004b

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Q70;

    return-object p0
.end method


# virtual methods
.method public abstract B(Latakplugin/gotennaproag/HJ;)V
    .param p1    # Latakplugin/gotennaproag/HJ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deployViewModel"
        }
    .end annotation
.end method

.method public abstract D(Latakplugin/gotennaproag/zA;)V
    .param p1    # Latakplugin/gotennaproag/zA;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModel"
        }
    .end annotation
.end method

.method public v()Latakplugin/gotennaproag/HJ;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Q70;->T5:Latakplugin/gotennaproag/HJ;

    return-object v0
.end method

.method public w()Latakplugin/gotennaproag/zA;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Q70;->S5:Latakplugin/gotennaproag/zA;

    return-object v0
.end method
