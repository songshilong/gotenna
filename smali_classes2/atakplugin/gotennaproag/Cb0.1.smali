.class public final synthetic Latakplugin/gotennaproag/Cb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic c:Latakplugin/gotennaproag/Kb0;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Latakplugin/gotennaproag/Kb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Cb0;->a:Landroid/widget/EditText;

    iput-object p2, p0, Latakplugin/gotennaproag/Cb0;->c:Latakplugin/gotennaproag/Kb0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Cb0;->a:Landroid/widget/EditText;

    iget-object v1, p0, Latakplugin/gotennaproag/Cb0;->c:Latakplugin/gotennaproag/Kb0;

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/Kb0;->k0(Landroid/widget/EditText;Latakplugin/gotennaproag/Kb0;Landroid/view/View;)V

    return-void
.end method
