.class final Latakplugin/gotennaproag/Ma0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Ma0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Latakplugin/gotennaproag/Ma0$a;",
        "",
        "Latakplugin/gotennaproag/oc0;",
        "viewModel",
        "",
        "c",
        "Landroid/widget/CheckBox;",
        "a",
        "Landroid/widget/CheckBox;",
        "deployModeCheckbox",
        "b",
        "Latakplugin/gotennaproag/oc0;",
        "Landroid/view/View;",
        "itemView",
        "Latakplugin/gotennaproag/Fa0;",
        "listener",
        "<init>",
        "(Landroid/view/View;Latakplugin/gotennaproag/Fa0;)V",
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
.field private final a:Landroid/widget/CheckBox;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private b:Latakplugin/gotennaproag/oc0;
    .annotation build Latak/core/aqq;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Latakplugin/gotennaproag/Fa0;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/Fa0;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f090126

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.CheckBox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Latakplugin/gotennaproag/Ma0$a;->a:Landroid/widget/CheckBox;

    new-instance v0, Latakplugin/gotennaproag/La0;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/La0;-><init>(Latakplugin/gotennaproag/Ma0$a;Latakplugin/gotennaproag/Fa0;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static synthetic a(Latakplugin/gotennaproag/Ma0$a;Latakplugin/gotennaproag/Fa0;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/Ma0$a;->b(Latakplugin/gotennaproag/Ma0$a;Latakplugin/gotennaproag/Fa0;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final b(Latakplugin/gotennaproag/Ma0$a;Latakplugin/gotennaproag/Fa0;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Latakplugin/gotennaproag/Ma0$a;->b:Latakplugin/gotennaproag/oc0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/oc0;->j(Z)V

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Latakplugin/gotennaproag/Fa0;->a(Latakplugin/gotennaproag/oc0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Latakplugin/gotennaproag/oc0;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/oc0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/Ma0$a;->b:Latakplugin/gotennaproag/oc0;

    iget-object v0, p0, Latakplugin/gotennaproag/Ma0$a;->a:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Latakplugin/gotennaproag/oc0;->h()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
