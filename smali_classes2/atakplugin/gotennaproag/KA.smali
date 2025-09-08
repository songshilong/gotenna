.class public final synthetic Latakplugin/gotennaproag/KA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/PA;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/PA;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/KA;->a:Latakplugin/gotennaproag/PA;

    iput-object p2, p0, Latakplugin/gotennaproag/KA;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/KA;->a:Latakplugin/gotennaproag/PA;

    iget-object v1, p0, Latakplugin/gotennaproag/KA;->b:Landroid/widget/EditText;

    invoke-static {v0, v1, p1, p2}, Latakplugin/gotennaproag/PA;->b0(Latakplugin/gotennaproag/PA;Landroid/widget/EditText;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
