.class final Latakplugin/gotennaproag/Ma0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Ma0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrequencyDeployAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrequencyDeployAdapter.kt\ncom/gotenna/atak/settings/frequencies/FrequencyDeployAdapter$FrequencyViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,126:1\n1#2:127\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Latakplugin/gotennaproag/Ma0$b;",
        "",
        "Landroid/content/Context;",
        "context",
        "Latakplugin/gotennaproag/oc0;",
        "viewModel",
        "",
        "c",
        "Landroid/widget/CheckBox;",
        "a",
        "Landroid/widget/CheckBox;",
        "checkBox",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "nameTextView",
        "infoTextView",
        "d",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFrequencyDeployAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrequencyDeployAdapter.kt\ncom/gotenna/atak/settings/frequencies/FrequencyDeployAdapter$FrequencyViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,126:1\n1#2:127\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/CheckBox;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final b:Landroid/widget/TextView;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final c:Landroid/widget/TextView;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private d:Latakplugin/gotennaproag/oc0;
    .annotation build Latak/core/aqq;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Latakplugin/gotennaproag/Fa0;)V
    .locals 2
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

    const v0, 0x7f09020b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.CheckBox"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Latakplugin/gotennaproag/Ma0$b;->a:Landroid/widget/CheckBox;

    const v0, 0x7f090212

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Latakplugin/gotennaproag/Ma0$b;->b:Landroid/widget/TextView;

    const v0, 0x7f09020f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Latakplugin/gotennaproag/Ma0$b;->c:Landroid/widget/TextView;

    new-instance v0, Latakplugin/gotennaproag/Na0;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/Na0;-><init>(Latakplugin/gotennaproag/Ma0$b;Latakplugin/gotennaproag/Fa0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Latakplugin/gotennaproag/Ma0$b;Latakplugin/gotennaproag/Fa0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/Ma0$b;->b(Latakplugin/gotennaproag/Ma0$b;Latakplugin/gotennaproag/Fa0;Landroid/view/View;)V

    return-void
.end method

.method private static final b(Latakplugin/gotennaproag/Ma0$b;Latakplugin/gotennaproag/Fa0;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Latakplugin/gotennaproag/Ma0$b;->d:Latakplugin/gotennaproag/oc0;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Latakplugin/gotennaproag/Fa0;->a(Latakplugin/gotennaproag/oc0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Latakplugin/gotennaproag/oc0;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/oc0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Latakplugin/gotennaproag/Ma0$b;->d:Latakplugin/gotennaproag/oc0;

    invoke-virtual {p2}, Latakplugin/gotennaproag/oc0;->i()Z

    move-result v0

    const v1, 0x7f060070

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const v0, 0x7f060355

    :goto_0
    invoke-virtual {p2}, Latakplugin/gotennaproag/oc0;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0x7f060317

    :goto_1
    iget-object v2, p0, Latakplugin/gotennaproag/Ma0$b;->a:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Latakplugin/gotennaproag/oc0;->h()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, p0, Latakplugin/gotennaproag/Ma0$b;->a:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Latakplugin/gotennaproag/oc0;->i()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Latakplugin/gotennaproag/Ma0$b;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Latakplugin/gotennaproag/oc0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Latakplugin/gotennaproag/Ma0$b;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/Ma0$b;->c:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Latakplugin/gotennaproag/oc0;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {p2}, Latakplugin/gotennaproag/oc0;->a()Latakplugin/gotennaproag/hb0;

    move-result-object p2

    const-string v3, ""

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Latakplugin/gotennaproag/hb0;->d()I

    move-result p2

    sget-object v5, Latakplugin/gotennaproag/Ue0;->a:Latakplugin/gotennaproag/Ue0$a;

    invoke-virtual {v5, p2}, Latakplugin/gotennaproag/Ue0$a;->a(I)Latakplugin/gotennaproag/Ue0;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Latakplugin/gotennaproag/Ue0;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, p2

    :cond_3
    :goto_2
    aput-object v3, v2, v4

    const p2, 0x7f1202bf

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Latakplugin/gotennaproag/Ma0$b;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
