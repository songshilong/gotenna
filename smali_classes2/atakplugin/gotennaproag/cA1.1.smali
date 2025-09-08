.class public final synthetic Latakplugin/gotennaproag/cA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/lA1;

.field public final synthetic c:I

.field public final synthetic e:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/lA1;ILandroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/cA1;->a:Latakplugin/gotennaproag/lA1;

    iput p2, p0, Latakplugin/gotennaproag/cA1;->c:I

    iput-object p3, p0, Latakplugin/gotennaproag/cA1;->e:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/cA1;->a:Latakplugin/gotennaproag/lA1;

    iget v1, p0, Latakplugin/gotennaproag/cA1;->c:I

    iget-object v2, p0, Latakplugin/gotennaproag/cA1;->e:Landroid/widget/EditText;

    invoke-static {v0, v1, v2, p1}, Latakplugin/gotennaproag/lA1;->b0(Latakplugin/gotennaproag/lA1;ILandroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method
