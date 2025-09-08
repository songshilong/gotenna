.class public final Latakplugin/gotennaproag/Jm1;
.super Latakplugin/gotennaproag/C1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\n\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Latakplugin/gotennaproag/Jm1;",
        "Latakplugin/gotennaproag/C1;",
        "Latakplugin/gotennaproag/Wm1;",
        "cell",
        "",
        "g",
        "Latakplugin/gotennaproag/C1$a;",
        "selectionState",
        "f",
        "Latakplugin/gotennaproag/Wv0;",
        "b",
        "Latakplugin/gotennaproag/Wv0;",
        "binding",
        "",
        "c",
        "S",
        "rssiValue",
        "<init>",
        "(Latakplugin/gotennaproag/Wv0;)V",
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
.field private final b:Latakplugin/gotennaproag/Wv0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private c:S


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Wv0;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Wv0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Wv0;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/C1;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Latakplugin/gotennaproag/Jm1;->b:Latakplugin/gotennaproag/Wv0;

    return-void
.end method


# virtual methods
.method public f(Latakplugin/gotennaproag/C1$a;)V
    .locals 5
    .param p1    # Latakplugin/gotennaproag/C1$a;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "selectionState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Latakplugin/gotennaproag/C1;->f(Latakplugin/gotennaproag/C1$a;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Jm1;->b:Latakplugin/gotennaproag/Wv0;

    iget-short v0, p0, Latakplugin/gotennaproag/Jm1;->c:S

    const/16 v1, -0x8000

    const/16 v2, -0x69

    const v3, 0x7f060022

    if-gt v1, v0, :cond_0

    if-ge v0, v2, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/Wv0;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/Hy;->a:Latakplugin/gotennaproag/Hy;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object v2

    const v4, 0x7f06032f

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p1, Latakplugin/gotennaproag/Wv0;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_0
    const/16 v1, -0x5f

    if-gt v2, v0, :cond_1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Wv0;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/Hy;->a:Latakplugin/gotennaproag/Hy;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object v2

    const v4, 0x7f06032a

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p1, Latakplugin/gotennaproag/Wv0;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_1
    const/16 v2, -0x50

    if-gt v1, v0, :cond_2

    if-ge v0, v2, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/Wv0;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/Hy;->a:Latakplugin/gotennaproag/Hy;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object v2

    const v4, 0x7f06032e

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p1, Latakplugin/gotennaproag/Wv0;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_2
    const/16 v1, -0x3c

    if-gt v2, v0, :cond_3

    if-ge v0, v1, :cond_3

    invoke-virtual {p1}, Latakplugin/gotennaproag/Wv0;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/Hy;->a:Latakplugin/gotennaproag/Hy;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object v2

    const v4, 0x7f06032d

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p1, Latakplugin/gotennaproag/Wv0;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_3
    const v2, 0x7f060355

    const/16 v3, -0x2d

    if-gt v1, v0, :cond_4

    if-ge v0, v3, :cond_4

    invoke-virtual {p1}, Latakplugin/gotennaproag/Wv0;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/Hy;->a:Latakplugin/gotennaproag/Hy;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object v3

    const v4, 0x7f06032c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p1, Latakplugin/gotennaproag/Wv0;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_4
    if-gt v3, v0, :cond_5

    if-gez v0, :cond_5

    invoke-virtual {p1}, Latakplugin/gotennaproag/Wv0;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/Hy;->a:Latakplugin/gotennaproag/Hy;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object v3

    const v4, 0x7f06032b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p1, Latakplugin/gotennaproag/Wv0;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Latakplugin/gotennaproag/Wv0;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/Hy;->a:Latakplugin/gotennaproag/Hy;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object v2

    const v3, 0x7f06007e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p1, Latakplugin/gotennaproag/Wv0;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object v0

    const v1, 0x7f060072

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final g(Latakplugin/gotennaproag/Wm1;)V
    .locals 1
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
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result v0

    iput-short v0, p0, Latakplugin/gotennaproag/Jm1;->c:S

    iget-object v0, p0, Latakplugin/gotennaproag/Jm1;->b:Latakplugin/gotennaproag/Wv0;

    iget-object v0, v0, Latakplugin/gotennaproag/Wv0;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
