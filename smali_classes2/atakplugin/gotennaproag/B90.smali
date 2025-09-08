.class public abstract Latakplugin/gotennaproag/B90;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field protected R5:Latakplugin/gotennaproag/fi1;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final X:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Y:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Z:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final a:Lcom/gotenna/atak/views/GTActionBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i2:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final s:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final v:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final w:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final x:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final y:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final z:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/gotenna/atak/views/GTActionBar;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "gtActionBar",
            "relayDetailsAntennaQualityIcon",
            "relayDetailsAntennaQualityText",
            "relayDetailsBatteryIcon",
            "relayDetailsBatteryText",
            "relayDetailsLastResponseIcon",
            "relayDetailsLastResponseText",
            "relayDetailsList",
            "relayDetailsMessagesIcon",
            "relayDetailsMessagesText",
            "relayDetailsRSSIIcon",
            "relayDetailsRSSIText",
            "relayDetailsScroll",
            "relayDetailsTitle",
            "temperatureIcon",
            "temperatureText"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    iput-object v1, v0, Latakplugin/gotennaproag/B90;->a:Lcom/gotenna/atak/views/GTActionBar;

    move-object v1, p5

    iput-object v1, v0, Latakplugin/gotennaproag/B90;->c:Landroid/widget/ImageView;

    move-object v1, p6

    iput-object v1, v0, Latakplugin/gotennaproag/B90;->e:Landroid/widget/TextView;

    move-object v1, p7

    iput-object v1, v0, Latakplugin/gotennaproag/B90;->f:Landroid/widget/ImageView;

    move-object v1, p8

    iput-object v1, v0, Latakplugin/gotennaproag/B90;->i:Landroid/widget/TextView;

    move-object v1, p9

    iput-object v1, v0, Latakplugin/gotennaproag/B90;->s:Landroid/widget/ImageView;

    move-object v1, p10

    iput-object v1, v0, Latakplugin/gotennaproag/B90;->v:Landroid/widget/TextView;

    move-object v1, p11

    iput-object v1, v0, Latakplugin/gotennaproag/B90;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p12

    iput-object v1, v0, Latakplugin/gotennaproag/B90;->x:Landroid/widget/ImageView;

    move-object v1, p13

    iput-object v1, v0, Latakplugin/gotennaproag/B90;->y:Landroid/widget/TextView;

    move-object/from16 v1, p14

    iput-object v1, v0, Latakplugin/gotennaproag/B90;->z:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    iput-object v1, v0, Latakplugin/gotennaproag/B90;->X:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Latakplugin/gotennaproag/B90;->Y:Landroid/widget/ScrollView;

    move-object/from16 v1, p17

    iput-object v1, v0, Latakplugin/gotennaproag/B90;->Z:Landroid/widget/TextView;

    move-object/from16 v1, p18

    iput-object v1, v0, Latakplugin/gotennaproag/B90;->i1:Landroid/widget/ImageView;

    move-object/from16 v1, p19

    iput-object v1, v0, Latakplugin/gotennaproag/B90;->i2:Landroid/widget/TextView;

    return-void
.end method

.method public static t(Landroid/view/View;)Latakplugin/gotennaproag/B90;
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

    invoke-static {p0, v0}, Latakplugin/gotennaproag/B90;->u(Landroid/view/View;Ljava/lang/Object;)Latakplugin/gotennaproag/B90;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/view/View;Ljava/lang/Object;)Latakplugin/gotennaproag/B90;
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

    const v0, 0x7f0c0085

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/B90;

    return-object p0
.end method

.method public static w(Landroid/view/LayoutInflater;)Latakplugin/gotennaproag/B90;
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

    invoke-static {p0, v0}, Latakplugin/gotennaproag/B90;->z(Landroid/view/LayoutInflater;Ljava/lang/Object;)Latakplugin/gotennaproag/B90;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Latakplugin/gotennaproag/B90;
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

    invoke-static {p0, p1, p2, v0}, Latakplugin/gotennaproag/B90;->y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Latakplugin/gotennaproag/B90;

    move-result-object p0

    return-object p0
.end method

.method public static y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Latakplugin/gotennaproag/B90;
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

    const v0, 0x7f0c0085

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/B90;

    return-object p0
.end method

.method public static z(Landroid/view/LayoutInflater;Ljava/lang/Object;)Latakplugin/gotennaproag/B90;
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

    const v2, 0x7f0c0085

    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/B90;

    return-object p0
.end method


# virtual methods
.method public abstract A(Latakplugin/gotennaproag/fi1;)V
    .param p1    # Latakplugin/gotennaproag/fi1;
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

.method public v()Latakplugin/gotennaproag/fi1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/B90;->R5:Latakplugin/gotennaproag/fi1;

    return-object v0
.end method
