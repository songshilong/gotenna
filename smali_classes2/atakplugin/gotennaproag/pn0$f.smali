.class public final Latakplugin/gotennaproag/pn0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gotenna/atak/views/GTDeviceStatusView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/pn0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "atakplugin/gotennaproag/pn0$f",
        "Lcom/gotenna/atak/views/GTDeviceStatusView$b;",
        "",
        "a",
        "c",
        "d",
        "e",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/pn0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/pn0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/pn0$f;->a:Latakplugin/gotennaproag/pn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/pn0$f;->a:Latakplugin/gotennaproag/pn0;

    invoke-static {v0}, Latakplugin/gotennaproag/pn0;->h0(Latakplugin/gotennaproag/pn0;)Latakplugin/gotennaproag/un0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/un0;->K()V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/pn0$f;->e()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/pn0$f;->a:Latakplugin/gotennaproag/pn0;

    invoke-static {v0}, Latakplugin/gotennaproag/pn0;->h0(Latakplugin/gotennaproag/pn0;)Latakplugin/gotennaproag/un0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/un0;->I()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/pn0$f;->a:Latakplugin/gotennaproag/pn0;

    invoke-static {v0}, Latakplugin/gotennaproag/pn0;->h0(Latakplugin/gotennaproag/pn0;)Latakplugin/gotennaproag/un0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/un0;->E()V

    return-void
.end method

.method public e()V
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/QC1;

    invoke-direct {v0}, Latakplugin/gotennaproag/QC1;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/pn0$f;->a:Latakplugin/gotennaproag/pn0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "DIALOG_TAG"

    sget v3, Latakplugin/gotennaproag/QC1;->i:I

    invoke-virtual {v0, v1, v2, v3}, Latakplugin/gotennaproag/QC1;->T(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    return-void
.end method
