.class public abstract Latakplugin/gotennaproag/G70;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field protected X:Latakplugin/gotennaproag/Yu1;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final a:Landroidx/appcompat/widget/SwitchCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Lcom/gotenna/atak/views/GTActionBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final s:Landroid/widget/Space;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final v:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final w:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final x:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final y:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final z:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/SwitchCompat;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gotenna/atak/views/GTActionBar;Landroid/widget/Space;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "btnAtosNodeEnable",
            "clAtosRadius",
            "clAtosRate",
            "clAtosToggle",
            "gtActionBar",
            "spaceBtnAtosNodeEnable",
            "tvAtosRadiusContent",
            "tvAtosRadiusTitle",
            "tvAtosRateContent",
            "tvAtosRateTitle",
            "tvAtosTitle"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Latakplugin/gotennaproag/G70;->a:Landroidx/appcompat/widget/SwitchCompat;

    iput-object p5, p0, Latakplugin/gotennaproag/G70;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Latakplugin/gotennaproag/G70;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p7, p0, Latakplugin/gotennaproag/G70;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p8, p0, Latakplugin/gotennaproag/G70;->i:Lcom/gotenna/atak/views/GTActionBar;

    iput-object p9, p0, Latakplugin/gotennaproag/G70;->s:Landroid/widget/Space;

    iput-object p10, p0, Latakplugin/gotennaproag/G70;->v:Landroid/widget/TextView;

    iput-object p11, p0, Latakplugin/gotennaproag/G70;->w:Landroid/widget/TextView;

    iput-object p12, p0, Latakplugin/gotennaproag/G70;->x:Landroid/widget/TextView;

    iput-object p13, p0, Latakplugin/gotennaproag/G70;->y:Landroid/widget/TextView;

    iput-object p14, p0, Latakplugin/gotennaproag/G70;->z:Landroid/widget/TextView;

    return-void
.end method

.method public static t(Landroid/view/View;)Latakplugin/gotennaproag/G70;
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

    invoke-static {p0, v0}, Latakplugin/gotennaproag/G70;->u(Landroid/view/View;Ljava/lang/Object;)Latakplugin/gotennaproag/G70;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/view/View;Ljava/lang/Object;)Latakplugin/gotennaproag/G70;
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

    const v0, 0x7f0c0045

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/G70;

    return-object p0
.end method

.method public static w(Landroid/view/LayoutInflater;)Latakplugin/gotennaproag/G70;
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

    invoke-static {p0, v0}, Latakplugin/gotennaproag/G70;->z(Landroid/view/LayoutInflater;Ljava/lang/Object;)Latakplugin/gotennaproag/G70;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Latakplugin/gotennaproag/G70;
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

    invoke-static {p0, p1, p2, v0}, Latakplugin/gotennaproag/G70;->y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Latakplugin/gotennaproag/G70;

    move-result-object p0

    return-object p0
.end method

.method public static y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Latakplugin/gotennaproag/G70;
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

    const v0, 0x7f0c0045

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/G70;

    return-object p0
.end method

.method public static z(Landroid/view/LayoutInflater;Ljava/lang/Object;)Latakplugin/gotennaproag/G70;
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

    const v2, 0x7f0c0045

    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/G70;

    return-object p0
.end method


# virtual methods
.method public abstract A(Latakplugin/gotennaproag/Yu1;)V
    .param p1    # Latakplugin/gotennaproag/Yu1;
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

.method public v()Latakplugin/gotennaproag/Yu1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/G70;->X:Latakplugin/gotennaproag/Yu1;

    return-object v0
.end method
