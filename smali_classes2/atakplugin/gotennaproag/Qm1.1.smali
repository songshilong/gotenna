.class public final Latakplugin/gotennaproag/Qm1;
.super Latakplugin/gotennaproag/C1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Latakplugin/gotennaproag/Qm1;",
        "Latakplugin/gotennaproag/C1;",
        "Latakplugin/gotennaproag/Wm1;",
        "cell",
        "",
        "g",
        "Latakplugin/gotennaproag/Xv0;",
        "b",
        "Latakplugin/gotennaproag/Xv0;",
        "binding",
        "<init>",
        "(Latakplugin/gotennaproag/Xv0;)V",
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
.field private final b:Latakplugin/gotennaproag/Xv0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Xv0;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Xv0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Xv0;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/C1;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Latakplugin/gotennaproag/Qm1;->b:Latakplugin/gotennaproag/Xv0;

    return-void
.end method


# virtual methods
.method public final g(Latakplugin/gotennaproag/Wm1;)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/Wm1;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/Wm1;->E()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/Qm1;->b:Latakplugin/gotennaproag/Xv0;

    iget-object v0, v0, Latakplugin/gotennaproag/Xv0;->c:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Latakplugin/gotennaproag/Hy;->a:Latakplugin/gotennaproag/Hy;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object p1

    const v1, 0x7f060355

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
