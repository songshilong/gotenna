.class public Latakplugin/gotennaproag/AQ1;
.super Latakplugin/gotennaproag/We0;
.source "SourceFile"

# interfaces
.implements Lcom/gotenna/atak/views/GTActionBar$a;


# static fields
.field public static final i:Ljava/lang/String; = "ValidateScannedKeyFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/We0;-><init>()V

    return-void
.end method

.method public static T()Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/AQ1;

    invoke-direct {v0}, Latakplugin/gotennaproag/AQ1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public H()V
    .locals 0

    return-void
.end method

.method public I(Landroid/view/MenuItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menuItem"
        }
    .end annotation

    return-void
.end method

.method public R()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    move-result-object v1

    invoke-interface {v1}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->popBackStack(II)V

    :cond_0
    invoke-super {p0}, Latakplugin/gotennaproag/We0;->R()Z

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    iget-object p1, p0, Latakplugin/gotennaproag/We0;->e:Latakplugin/gotennaproag/PU1;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c009d

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "savedInstanceState"
        }
    .end annotation

    new-instance v0, Lcom/gotenna/atak/views/GTActionBar;

    iget-object v1, p0, Latakplugin/gotennaproag/We0;->e:Latakplugin/gotennaproag/PU1;

    invoke-direct {v0, v1}, Lcom/gotenna/atak/views/GTActionBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/gotenna/atak/views/GTActionBar;->F(Landroid/view/View;)Lcom/gotenna/atak/views/GTActionBar;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/We0;->e:Latakplugin/gotennaproag/PU1;

    const v2, 0x7f120593

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotenna/atak/views/GTActionBar;->Q(Ljava/lang/String;)Lcom/gotenna/atak/views/GTActionBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/gotenna/atak/views/GTActionBar;->U(I)Lcom/gotenna/atak/views/GTActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gotenna/atak/views/GTActionBar;->S(I)Lcom/gotenna/atak/views/GTActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotenna/atak/views/GTActionBar;->T(I)Lcom/gotenna/atak/views/GTActionBar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/gotenna/atak/views/GTActionBar;->w(Lcom/gotenna/atak/views/GTActionBar$a;)Lcom/gotenna/atak/views/GTActionBar;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/We0;->a:Lcom/gotenna/atak/views/GTActionBar;

    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/We0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public s()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    move-result-object v1

    invoke-interface {v1}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->popBackStack(II)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/IW;->X:Latakplugin/gotennaproag/IW$a;

    invoke-virtual {v1}, Latakplugin/gotennaproag/IW$a;->a()Latakplugin/gotennaproag/IW;

    move-result-object v1

    const-string v2, "EncryptionSettingFragment"

    const v3, 0x7f0902d7

    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method
