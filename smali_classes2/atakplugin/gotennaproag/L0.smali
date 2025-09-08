.class public Latakplugin/gotennaproag/L0;
.super Latakplugin/gotennaproag/We0;
.source "SourceFile"


# static fields
.field public static final y:Ljava/lang/String; = "AboutFragment"


# instance fields
.field private i:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/We0;-><init>()V

    return-void
.end method

.method private T(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const v0, 0x7f090529

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Latakplugin/gotennaproag/L0;->i:Landroid/widget/TextView;

    const v0, 0x7f0901f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Latakplugin/gotennaproag/L0;->s:Landroid/widget/TextView;

    const v0, 0x7f090086

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Latakplugin/gotennaproag/L0;->v:Landroid/widget/TextView;

    const v0, 0x7f09042f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Latakplugin/gotennaproag/L0;->w:Landroid/widget/TextView;

    const v0, 0x7f0903d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Latakplugin/gotennaproag/L0;->x:Landroid/widget/TextView;

    return-void
.end method

.method public static U()Latakplugin/gotennaproag/L0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/L0;

    invoke-direct {v0}, Latakplugin/gotennaproag/L0;-><init>()V

    return-object v0
.end method

.method private V()V
    .locals 7

    sget-object v0, Latakplugin/gotennaproag/Og0;->f:Latakplugin/gotennaproag/Og0$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Og0$a;->a()Latakplugin/gotennaproag/Og0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Og0;->e()Latakplugin/gotennaproag/Mg0;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/We0;->e:Latakplugin/gotennaproag/PU1;

    invoke-static {}, Latakplugin/gotennaproag/Qg0;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Latakplugin/gotennaproag/Qg0;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Latakplugin/gotennaproag/Qg0;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f120054

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/L0;->i:Landroid/widget/TextView;

    iget-object v3, p0, Latakplugin/gotennaproag/We0;->e:Latakplugin/gotennaproag/PU1;

    const v4, 0x7f12001e

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Latakplugin/gotennaproag/Mg0;->f()Latakplugin/gotennaproag/lg0;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/Mg0;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/We0;->e:Latakplugin/gotennaproag/PU1;

    const v2, 0x7f120483

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Latakplugin/gotennaproag/L0;->s:Landroid/widget/TextView;

    iget-object v3, p0, Latakplugin/gotennaproag/We0;->e:Latakplugin/gotennaproag/PU1;

    const v4, 0x7f120021

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Latakplugin/gotennaproag/L0;->v:Landroid/widget/TextView;

    iget-object v2, p0, Latakplugin/gotennaproag/We0;->e:Latakplugin/gotennaproag/PU1;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v0, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Latakplugin/gotennaproag/Mg0;->d()I

    move-result v6

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const v6, 0x7f120020

    invoke-virtual {v2, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Latakplugin/gotennaproag/L0;->w:Landroid/widget/TextView;

    iget-object v2, p0, Latakplugin/gotennaproag/We0;->e:Latakplugin/gotennaproag/PU1;

    new-array v3, v3, [Ljava/lang/Object;

    if-nez v0, :cond_3

    const-string v0, "?"

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Latakplugin/gotennaproag/Mg0;->h()Ljava/lang/String;

    move-result-object v0

    :goto_3
    aput-object v0, v3, v5

    const v0, 0x7f120023

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Latakplugin/gotennaproag/u71;->b()Latakplugin/gotennaproag/Oa1$a;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/gw0;->a()Latakplugin/gotennaproag/fw0;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/L0;->x:Landroid/widget/TextView;

    iget-object v3, p0, Latakplugin/gotennaproag/We0;->e:Latakplugin/gotennaproag/PU1;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/L0;->X(Latakplugin/gotennaproag/Oa1$a;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/L0;->W(Latakplugin/gotennaproag/fw0;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f120414

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Latakplugin/gotennaproag/L0;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private W(Latakplugin/gotennaproag/fw0;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ituRegion"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/fw0;->a:Latakplugin/gotennaproag/fw0;

    if-ne p1, v0, :cond_0

    sget-object p1, Latakplugin/gotennaproag/fw0;->e:Latakplugin/gotennaproag/fw0;

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/L0$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const-string p1, "ITU 3"

    return-object p1

    :cond_2
    const-string p1, "ITU 2"

    return-object p1

    :cond_3
    const-string p1, "ITU 1"

    return-object p1
.end method

.method private X(Latakplugin/gotennaproag/Oa1$a;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "place"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Latakplugin/gotennaproag/Oa1$a;->c:Latakplugin/gotennaproag/Oa1$a;

    if-ne p1, v0, :cond_1

    :cond_0
    sget-object p1, Latakplugin/gotennaproag/Oa1$a;->e:Latakplugin/gotennaproag/Oa1$a;

    :cond_1
    sget-object v0, Latakplugin/gotennaproag/L0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const-string p1, "Hong Kong"

    return-object p1

    :pswitch_1
    const-string p1, "South Korea"

    return-object p1

    :pswitch_2
    const-string p1, "Japan"

    return-object p1

    :pswitch_3
    const-string p1, "Taiwan"

    return-object p1

    :pswitch_4
    const-string p1, "Singapore"

    return-object p1

    :pswitch_5
    const-string p1, "New Zealand"

    return-object p1

    :pswitch_6
    const-string p1, "Australia"

    return-object p1

    :pswitch_7
    const-string p1, "South Africa"

    return-object p1

    :pswitch_8
    const-string p1, "Europe"

    return-object p1

    :pswitch_9
    const-string p1, "North America"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
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

    const p3, 0x7f0c003d

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/L0;->T(Landroid/view/View;)V

    return-object p1
.end method

.method public onResume()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/L0;->V()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

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
            "bundle"
        }
    .end annotation

    new-instance v0, Lcom/gotenna/atak/views/GTActionBar;

    iget-object v1, p0, Latakplugin/gotennaproag/We0;->e:Latakplugin/gotennaproag/PU1;

    invoke-direct {v0, v1}, Lcom/gotenna/atak/views/GTActionBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/gotenna/atak/views/GTActionBar;->F(Landroid/view/View;)Lcom/gotenna/atak/views/GTActionBar;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/We0;->e:Latakplugin/gotennaproag/PU1;

    const v2, 0x7f12001c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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
