.class public abstract Latakplugin/gotennaproag/i80;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lcom/gotenna/atak/views/GTActionBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Latakplugin/gotennaproag/HF0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Latakplugin/gotennaproag/HF0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Latakplugin/gotennaproag/FF0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Latakplugin/gotennaproag/DF0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/gotenna/atak/views/GTActionBar;Latakplugin/gotennaproag/HF0;Latakplugin/gotennaproag/HF0;Latakplugin/gotennaproag/FF0;Latakplugin/gotennaproag/DF0;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "gtActionBar",
            "lytDistance",
            "lytInterval",
            "lytJittering",
            "lytPliEnable"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Latakplugin/gotennaproag/i80;->a:Lcom/gotenna/atak/views/GTActionBar;

    iput-object p5, p0, Latakplugin/gotennaproag/i80;->c:Latakplugin/gotennaproag/HF0;

    iput-object p6, p0, Latakplugin/gotennaproag/i80;->e:Latakplugin/gotennaproag/HF0;

    iput-object p7, p0, Latakplugin/gotennaproag/i80;->f:Latakplugin/gotennaproag/FF0;

    iput-object p8, p0, Latakplugin/gotennaproag/i80;->i:Latakplugin/gotennaproag/DF0;

    return-void
.end method

.method public static t(Landroid/view/View;)Latakplugin/gotennaproag/i80;
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

    invoke-static {p0, v0}, Latakplugin/gotennaproag/i80;->u(Landroid/view/View;Ljava/lang/Object;)Latakplugin/gotennaproag/i80;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/view/View;Ljava/lang/Object;)Latakplugin/gotennaproag/i80;
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

    const v0, 0x7f0c0059

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/i80;

    return-object p0
.end method

.method public static v(Landroid/view/LayoutInflater;)Latakplugin/gotennaproag/i80;
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

    invoke-static {p0, v0}, Latakplugin/gotennaproag/i80;->y(Landroid/view/LayoutInflater;Ljava/lang/Object;)Latakplugin/gotennaproag/i80;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Latakplugin/gotennaproag/i80;
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

    invoke-static {p0, p1, p2, v0}, Latakplugin/gotennaproag/i80;->x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Latakplugin/gotennaproag/i80;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Latakplugin/gotennaproag/i80;
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

    const v0, 0x7f0c0059

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/i80;

    return-object p0
.end method

.method public static y(Landroid/view/LayoutInflater;Ljava/lang/Object;)Latakplugin/gotennaproag/i80;
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

    const v2, 0x7f0c0059

    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/i80;

    return-object p0
.end method
