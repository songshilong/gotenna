.class Latakplugin/gotennaproag/u00;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/u00$c;,
        Latakplugin/gotennaproag/u00$d;,
        Latakplugin/gotennaproag/u00$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Latakplugin/gotennaproag/x00;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:I

.field private e:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Latakplugin/gotennaproag/x00;",
            ">;"
        }
    .end annotation
.end field

.field private f:Latakplugin/gotennaproag/u00$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i:Latakplugin/gotennaproag/u00$d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/util/ArrayList;Latakplugin/gotennaproag/u00$c;)V
    .locals 3
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/u00$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "layoutResourceId",
            "dataList",
            "faqCellListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Latakplugin/gotennaproag/x00;",
            ">;",
            "Latakplugin/gotennaproag/u00$c;",
            ")V"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Hy;->a:Latakplugin/gotennaproag/Hy;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v1, p1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput p1, p0, Latakplugin/gotennaproag/u00;->c:I

    iput-object p3, p0, Latakplugin/gotennaproag/u00;->f:Latakplugin/gotennaproag/u00$c;

    iput-object p2, p0, Latakplugin/gotennaproag/u00;->e:Ljava/util/ArrayList;

    sget-object p1, Latakplugin/gotennaproag/u00$d;->a:Latakplugin/gotennaproag/u00$d;

    iput-object p1, p0, Latakplugin/gotennaproag/u00;->i:Latakplugin/gotennaproag/u00$d;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/u00;->a:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic a(Latakplugin/gotennaproag/u00;)Latakplugin/gotennaproag/u00$c;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/u00;->f:Latakplugin/gotennaproag/u00$c;

    return-object p0
.end method

.method static bridge synthetic b(Latakplugin/gotennaproag/u00;Latakplugin/gotennaproag/u00$d;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/u00;->i:Latakplugin/gotennaproag/u00$d;

    return-void
.end method


# virtual methods
.method c()Latakplugin/gotennaproag/u00$d;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/u00;->i:Latakplugin/gotennaproag/u00$d;

    return-object v0
.end method

.method d()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v0, p0, Latakplugin/gotennaproag/u00;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    sget-object v0, Latakplugin/gotennaproag/u00$d;->a:Latakplugin/gotennaproag/u00$d;

    iput-object v0, p0, Latakplugin/gotennaproag/u00;->i:Latakplugin/gotennaproag/u00$d;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "position",
            "convertView",
            "parent"
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object p2, p0, Latakplugin/gotennaproag/u00;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Latakplugin/gotennaproag/u00;->c:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Latakplugin/gotennaproag/u00$b;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Latakplugin/gotennaproag/u00$b;-><init>(Latakplugin/gotennaproag/v00;)V

    const v0, 0x7f0904b6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Latakplugin/gotennaproag/u00$b;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Latakplugin/gotennaproag/u00$b;

    :goto_0
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/x00;

    if-eqz v0, :cond_1

    iget-object p3, p3, Latakplugin/gotennaproag/u00$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Latakplugin/gotennaproag/x00;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p3, Latakplugin/gotennaproag/u00$a;

    invoke-direct {p3, p0, v0, p1}, Latakplugin/gotennaproag/u00$a;-><init>(Latakplugin/gotennaproag/u00;Latakplugin/gotennaproag/x00;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-object p2
.end method
