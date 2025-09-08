.class public final Latakplugin/gotennaproag/dW;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Latakplugin/gotennaproag/dW;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Latakplugin/gotennaproag/hW$a;",
        "encryptionDataModel",
        "",
        "a",
        "Latakplugin/gotennaproag/jW;",
        "Latakplugin/gotennaproag/jW;",
        "b",
        "()Latakplugin/gotennaproag/jW;",
        "binding",
        "<init>",
        "(Latakplugin/gotennaproag/jW;)V",
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
.field private final a:Latakplugin/gotennaproag/jW;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/jW;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/jW;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/jW;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Latakplugin/gotennaproag/dW;->a:Latakplugin/gotennaproag/jW;

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/hW$a;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/hW$a;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "encryptionDataModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/dW;->a:Latakplugin/gotennaproag/jW;

    iget-object v0, v0, Latakplugin/gotennaproag/jW;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Latakplugin/gotennaproag/hW$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()Latakplugin/gotennaproag/jW;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/dW;->a:Latakplugin/gotennaproag/jW;

    return-object v0
.end method
