.class public final synthetic Latakplugin/gotennaproag/OA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Latakplugin/gotennaproag/PA;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Latakplugin/gotennaproag/PA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/OA;->a:Landroid/widget/EditText;

    iput-object p2, p0, Latakplugin/gotennaproag/OA;->b:Latakplugin/gotennaproag/PA;

    return-void
.end method


# virtual methods
.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/OA;->a:Landroid/widget/EditText;

    iget-object v1, p0, Latakplugin/gotennaproag/OA;->b:Latakplugin/gotennaproag/PA;

    invoke-static {v0, v1, p1, p2}, Latakplugin/gotennaproag/PA;->a0(Landroid/widget/EditText;Latakplugin/gotennaproag/PA;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
