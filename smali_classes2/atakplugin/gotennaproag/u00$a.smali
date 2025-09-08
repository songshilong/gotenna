.class Latakplugin/gotennaproag/u00$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/u00;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/x00;

.field final synthetic c:I

.field final synthetic e:Latakplugin/gotennaproag/u00;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/u00;Latakplugin/gotennaproag/x00;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$faqData",
            "val$position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/u00$a;->e:Latakplugin/gotennaproag/u00;

    iput-object p2, p0, Latakplugin/gotennaproag/u00$a;->a:Latakplugin/gotennaproag/x00;

    iput p3, p0, Latakplugin/gotennaproag/u00$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object p1, p0, Latakplugin/gotennaproag/u00$a;->a:Latakplugin/gotennaproag/x00;

    instance-of v0, p1, Latakplugin/gotennaproag/w00;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/w00;

    iget-object v0, p0, Latakplugin/gotennaproag/u00$a;->e:Latakplugin/gotennaproag/u00;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v0, p0, Latakplugin/gotennaproag/u00$a;->e:Latakplugin/gotennaproag/u00;

    invoke-virtual {p1}, Latakplugin/gotennaproag/w00;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    iget-object v0, p0, Latakplugin/gotennaproag/u00$a;->e:Latakplugin/gotennaproag/u00;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Latakplugin/gotennaproag/u00$a;->e:Latakplugin/gotennaproag/u00;

    sget-object v1, Latakplugin/gotennaproag/u00$d;->c:Latakplugin/gotennaproag/u00$d;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/u00;->b(Latakplugin/gotennaproag/u00;Latakplugin/gotennaproag/u00$d;)V

    iget-object v0, p0, Latakplugin/gotennaproag/u00$a;->e:Latakplugin/gotennaproag/u00;

    invoke-static {v0}, Latakplugin/gotennaproag/u00;->a(Latakplugin/gotennaproag/u00;)Latakplugin/gotennaproag/u00$c;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/u00$a;->c:I

    invoke-interface {v0, p1, v1}, Latakplugin/gotennaproag/u00$c;->w(Latakplugin/gotennaproag/w00;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Latakplugin/gotennaproag/A00;

    if-eqz v0, :cond_1

    check-cast p1, Latakplugin/gotennaproag/A00;

    iget-object v0, p0, Latakplugin/gotennaproag/u00$a;->e:Latakplugin/gotennaproag/u00;

    invoke-static {v0}, Latakplugin/gotennaproag/u00;->a(Latakplugin/gotennaproag/u00;)Latakplugin/gotennaproag/u00$c;

    move-result-object v0

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/u00$c;->v(Latakplugin/gotennaproag/A00;)V

    :cond_1
    :goto_0
    return-void
.end method
