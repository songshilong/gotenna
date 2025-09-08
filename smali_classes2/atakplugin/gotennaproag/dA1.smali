.class public final synthetic Latakplugin/gotennaproag/dA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/lA1;

.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/lA1;ILandroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/dA1;->a:Latakplugin/gotennaproag/lA1;

    iput p2, p0, Latakplugin/gotennaproag/dA1;->b:I

    iput-object p3, p0, Latakplugin/gotennaproag/dA1;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/dA1;->a:Latakplugin/gotennaproag/lA1;

    iget v1, p0, Latakplugin/gotennaproag/dA1;->b:I

    iget-object v2, p0, Latakplugin/gotennaproag/dA1;->c:Landroid/widget/EditText;

    invoke-static {v0, v1, v2, p1, p2}, Latakplugin/gotennaproag/lA1;->e0(Latakplugin/gotennaproag/lA1;ILandroid/widget/EditText;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
