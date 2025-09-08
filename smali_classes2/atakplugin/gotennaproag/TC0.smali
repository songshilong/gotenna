.class public Latakplugin/gotennaproag/TC0;
.super Latakplugin/gotennaproag/We0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final X:Ljava/lang/String; = "KEY_NAME"

.field public static final z:Ljava/lang/String; = "KeyDetailsFragment"


# instance fields
.field private i:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private v:Latakplugin/gotennaproag/J0;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/We0;-><init>()V

    return-void
.end method

.method static bridge synthetic T(Latakplugin/gotennaproag/TC0;)Latakplugin/gotennaproag/J0;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/TC0;->v:Latakplugin/gotennaproag/J0;

    return-object p0
.end method

.method static synthetic U(Latakplugin/gotennaproag/TC0;)Latakplugin/gotennaproag/PU1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/We0;->e:Latakplugin/gotennaproag/PU1;

    return-object p0
.end method

.method public static V(Latakplugin/gotennaproag/J0;)Latakplugin/gotennaproag/TC0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "atakBroadcastEncryptionKey"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/TC0;

    invoke-direct {v0}, Latakplugin/gotennaproag/TC0;-><init>()V

    iput-object p0, v0, Latakplugin/gotennaproag/TC0;->v:Latakplugin/gotennaproag/J0;

    return-object v0
.end method

.method private W(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const v0, 0x7f09029b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Latakplugin/gotennaproag/TC0;->s:Landroid/widget/TextView;

    const v0, 0x7f09029c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Latakplugin/gotennaproag/TC0;->i:Landroid/widget/TextView;

    const v0, 0x7f09043b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/TC0;->w:Landroid/view/View;

    const v0, 0x7f090121

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/TC0;->x:Landroid/view/View;

    const v0, 0x7f090527

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/TC0;->y:Landroid/view/View;

    iget-object p1, p0, Latakplugin/gotennaproag/TC0;->v:Latakplugin/gotennaproag/J0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/J0;->C()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/TC0;->w:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Latakplugin/gotennaproag/TC0;->w:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/TC0;->v:Latakplugin/gotennaproag/J0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/J0;->A()Latakplugin/gotennaproag/HD0;

    move-result-object p1

    sget-object v1, Latakplugin/gotennaproag/HD0;->INVALIDATED:Latakplugin/gotennaproag/HD0;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Latakplugin/gotennaproag/TC0;->y:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Latakplugin/gotennaproag/TC0;->y:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p1, p0, Latakplugin/gotennaproag/TC0;->s:Landroid/widget/TextView;

    iget-object v0, p0, Latakplugin/gotennaproag/TC0;->v:Latakplugin/gotennaproag/J0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/J0;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Latakplugin/gotennaproag/TC0;->i:Landroid/widget/TextView;

    iget-object v0, p0, Latakplugin/gotennaproag/TC0;->v:Latakplugin/gotennaproag/J0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/J0;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Latakplugin/gotennaproag/TC0;->x:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/TC0;->w:Landroid/view/View;

    const v1, 0x7f0902d7

    if-ne p1, v0, :cond_0

    const/16 v0, 0xb

    invoke-static {v0}, Latakplugin/gotennaproag/lh;->i(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Latakplugin/gotennaproag/wW;->e:Latakplugin/gotennaproag/lh;

    iget-object v3, p0, Latakplugin/gotennaproag/TC0;->v:Latakplugin/gotennaproag/J0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/J0;->y()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Latakplugin/gotennaproag/TC0;->v:Latakplugin/gotennaproag/J0;

    invoke-virtual {v4}, Latakplugin/gotennaproag/J0;->B()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Latakplugin/gotennaproag/Gr0;->a:Latakplugin/gotennaproag/Gr0;

    invoke-virtual {v5}, Latakplugin/gotennaproag/Gr0;->a()[B

    move-result-object v5

    invoke-virtual {v2, v3, v4, v0, v5}, Latakplugin/gotennaproag/lh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Latakplugin/gotennaproag/jh;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v2}, Latakplugin/gotennaproag/jh;->a()[B

    move-result-object v2

    invoke-static {v2, v0}, Latakplugin/gotennaproag/Kv1;->g0([BLjava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v2, "ShareKeyFragment"

    invoke-virtual {v3, v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/TC0;->x:Landroid/view/View;

    if-ne p1, v0, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Latakplugin/gotennaproag/We0;->e:Latakplugin/gotennaproag/PU1;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Latakplugin/gotennaproag/We0;->e:Latakplugin/gotennaproag/PU1;

    iget-object v3, p0, Latakplugin/gotennaproag/TC0;->v:Latakplugin/gotennaproag/J0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/J0;->y()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f120545

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f1200cd

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Latakplugin/gotennaproag/TC0$a;

    invoke-direct {v2, p0}, Latakplugin/gotennaproag/TC0$a;-><init>(Latakplugin/gotennaproag/TC0;)V

    const v3, 0x7f120544

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v2, 0x1040000

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_1
    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/TC0;->y:Landroid/view/View;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/TC0;->v:Latakplugin/gotennaproag/J0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/J0;->B()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, ""

    invoke-static {v3, v0, v2}, Latakplugin/gotennaproag/zQ1;->W(Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v2, "ValidateKeyFragment"

    invoke-virtual {p1, v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-static {p0, p1}, Latakplugin/gotennaproag/F80;->j(Landroidx/fragment/app/Fragment;Z)Z

    return-void
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

    const p3, 0x7f0c0078

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/F80;->j(Landroidx/fragment/app/Fragment;Z)Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/TC0;->W(Landroid/view/View;)V

    new-instance v0, Lcom/gotenna/atak/views/GTActionBar;

    iget-object v1, p0, Latakplugin/gotennaproag/We0;->e:Latakplugin/gotennaproag/PU1;

    invoke-direct {v0, v1}, Lcom/gotenna/atak/views/GTActionBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/gotenna/atak/views/GTActionBar;->F(Landroid/view/View;)Lcom/gotenna/atak/views/GTActionBar;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/TC0;->v:Latakplugin/gotennaproag/J0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/J0;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotenna/atak/views/GTActionBar;->Q(Ljava/lang/String;)Lcom/gotenna/atak/views/GTActionBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/gotenna/atak/views/GTActionBar;->U(I)Lcom/gotenna/atak/views/GTActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gotenna/atak/views/GTActionBar;->T(I)Lcom/gotenna/atak/views/GTActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gotenna/atak/views/GTActionBar;->S(I)Lcom/gotenna/atak/views/GTActionBar;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/We0;->a:Lcom/gotenna/atak/views/GTActionBar;

    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/We0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
