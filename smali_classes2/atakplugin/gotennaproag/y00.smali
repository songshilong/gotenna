.class public Latakplugin/gotennaproag/y00;
.super Latakplugin/gotennaproag/We0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/u00$c;


# static fields
.field public static final w:Ljava/lang/String; = "FAQFragment"


# instance fields
.field private i:Landroid/widget/ListView;

.field private s:Latakplugin/gotennaproag/u00;

.field private v:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/We0;-><init>()V

    return-void
.end method

.method public static T()Latakplugin/gotennaproag/y00;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/y00;

    invoke-direct {v0}, Latakplugin/gotennaproag/y00;-><init>()V

    return-object v0
.end method

.method private U(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const v0, 0x7f0901d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Latakplugin/gotennaproag/y00;->i:Landroid/widget/ListView;

    new-instance p1, Latakplugin/gotennaproag/u00;

    invoke-static {}, Latakplugin/gotennaproag/z00;->d()Latakplugin/gotennaproag/z00;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/z00;->c()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0c001c

    invoke-direct {p1, v1, v0, p0}, Latakplugin/gotennaproag/u00;-><init>(ILjava/util/ArrayList;Latakplugin/gotennaproag/u00$c;)V

    iput-object p1, p0, Latakplugin/gotennaproag/y00;->s:Latakplugin/gotennaproag/u00;

    iget-object v0, p0, Latakplugin/gotennaproag/y00;->i:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
.method public R()Z
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/y00;->s:Latakplugin/gotennaproag/u00;

    invoke-virtual {v0}, Latakplugin/gotennaproag/u00;->c()Latakplugin/gotennaproag/u00$d;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/u00$d;->c:Latakplugin/gotennaproag/u00$d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/We0;->a:Lcom/gotenna/atak/views/GTActionBar;

    iget-object v1, p0, Latakplugin/gotennaproag/We0;->e:Latakplugin/gotennaproag/PU1;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120240

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotenna/atak/views/GTActionBar;->Q(Ljava/lang/String;)Lcom/gotenna/atak/views/GTActionBar;

    iget-object v0, p0, Latakplugin/gotennaproag/y00;->s:Latakplugin/gotennaproag/u00;

    invoke-virtual {v0}, Latakplugin/gotennaproag/u00;->d()V

    iget-object v0, p0, Latakplugin/gotennaproag/y00;->i:Landroid/widget/ListView;

    iget v1, p0, Latakplugin/gotennaproag/y00;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    const/4 v0, 0x1

    return v0

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

    const p3, 0x7f0c0067

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
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

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/y00;->U(Landroid/view/View;)V

    new-instance v0, Lcom/gotenna/atak/views/GTActionBar;

    iget-object v1, p0, Latakplugin/gotennaproag/We0;->e:Latakplugin/gotennaproag/PU1;

    invoke-direct {v0, v1}, Lcom/gotenna/atak/views/GTActionBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/gotenna/atak/views/GTActionBar;->F(Landroid/view/View;)Lcom/gotenna/atak/views/GTActionBar;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/We0;->e:Latakplugin/gotennaproag/PU1;

    const v2, 0x7f120240

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotenna/atak/views/GTActionBar;->Q(Ljava/lang/String;)Lcom/gotenna/atak/views/GTActionBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/gotenna/atak/views/GTActionBar;->T(I)Lcom/gotenna/atak/views/GTActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gotenna/atak/views/GTActionBar;->U(I)Lcom/gotenna/atak/views/GTActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gotenna/atak/views/GTActionBar;->S(I)Lcom/gotenna/atak/views/GTActionBar;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/We0;->a:Lcom/gotenna/atak/views/GTActionBar;

    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/We0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public v(Latakplugin/gotennaproag/A00;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "faqQuestion"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/A00;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/A00;->e()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v1, p1}, Latakplugin/gotennaproag/B00;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Latakplugin/gotennaproag/B00;

    move-result-object p1

    const v1, 0x7f0902d7

    const-string v2, "FAQQuestionDetailFragment"

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public w(Latakplugin/gotennaproag/w00;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "faqCategory",
            "position"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/We0;->a:Lcom/gotenna/atak/views/GTActionBar;

    invoke-virtual {p1}, Latakplugin/gotennaproag/w00;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotenna/atak/views/GTActionBar;->Q(Ljava/lang/String;)Lcom/gotenna/atak/views/GTActionBar;

    iput p2, p0, Latakplugin/gotennaproag/y00;->v:I

    iget-object p1, p0, Latakplugin/gotennaproag/y00;->i:Landroid/widget/ListView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method
