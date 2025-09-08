.class public final Latakplugin/gotennaproag/Uz$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Uz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Uz$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00072\u00020\u0001:\u0001\rB\u0011\u0008\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Latakplugin/gotennaproag/Uz$c;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/content/Context;",
        "context",
        "",
        "second",
        "",
        "b",
        "Latakplugin/gotennaproag/uG0;",
        "listItem",
        "Latakplugin/gotennaproag/hA;",
        "listener",
        "",
        "a",
        "Latakplugin/gotennaproag/gv0;",
        "Latakplugin/gotennaproag/gv0;",
        "binding",
        "<init>",
        "(Latakplugin/gotennaproag/gv0;)V",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final b:Latakplugin/gotennaproag/Uz$c$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private final a:Latakplugin/gotennaproag/gv0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Uz$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Uz$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/Uz$c;->b:Latakplugin/gotennaproag/Uz$c$a;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/gv0;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Latakplugin/gotennaproag/Uz$c;->a:Latakplugin/gotennaproag/gv0;

    return-void
.end method

.method public synthetic constructor <init>(Latakplugin/gotennaproag/gv0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Uz$c;-><init>(Latakplugin/gotennaproag/gv0;)V

    return-void
.end method

.method private final b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x3c

    if-ge p2, v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f120362

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    int-to-double v1, p2

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    div-double/2addr v1, v3

    const/16 v3, 0xa

    int-to-double v3, v3

    mul-double/2addr v3, v1

    const/4 v5, 0x2

    int-to-double v5, v5

    rem-double/2addr v3, v5

    const-wide/16 v5, 0x0

    cmpg-double v3, v3, v5

    if-nez v3, :cond_1

    div-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f120361

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f120360

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/uG0;Latakplugin/gotennaproag/hA;Landroid/content/Context;)V
    .locals 6
    .param p1    # Latakplugin/gotennaproag/uG0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/hA;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "listItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Uz$c;->a:Latakplugin/gotennaproag/gv0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/gv0;->B(Latakplugin/gotennaproag/uG0;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Uz$c;->a:Latakplugin/gotennaproag/gv0;

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/gv0;->D(Latakplugin/gotennaproag/hA;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/uG0;->f()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Latakplugin/gotennaproag/hb0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/Uz$c;->a:Latakplugin/gotennaproag/gv0;

    iget-object v1, v1, Latakplugin/gotennaproag/gv0;->e:Landroid/widget/TextView;

    move-object v2, p2

    check-cast v2, Latakplugin/gotennaproag/hb0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/hb0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    instance-of v1, p2, Latakplugin/gotennaproag/J0;

    if-eqz v1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/Uz$c;->a:Latakplugin/gotennaproag/gv0;

    iget-object v1, v1, Latakplugin/gotennaproag/gv0;->e:Landroid/widget/TextView;

    move-object v2, p2

    check-cast v2, Latakplugin/gotennaproag/J0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/J0;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    instance-of v1, p2, Latakplugin/gotennaproag/rh;

    if-eqz v1, :cond_2

    iget-object v1, p0, Latakplugin/gotennaproag/Uz$c;->a:Latakplugin/gotennaproag/gv0;

    iget-object v1, v1, Latakplugin/gotennaproag/gv0;->e:Landroid/widget/TextView;

    move-object v2, p2

    check-cast v2, Latakplugin/gotennaproag/rh;

    invoke-virtual {v2}, Latakplugin/gotennaproag/rh;->h()I

    move-result v2

    invoke-direct {p0, p3, v2}, Latakplugin/gotennaproag/Uz$c;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of v1, p2, Latakplugin/gotennaproag/aA0;

    if-eqz v1, :cond_3

    iget-object v1, p0, Latakplugin/gotennaproag/Uz$c;->a:Latakplugin/gotennaproag/gv0;

    iget-object v1, v1, Latakplugin/gotennaproag/gv0;->e:Landroid/widget/TextView;

    move-object v2, p2

    check-cast v2, Latakplugin/gotennaproag/aA0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/aA0;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    instance-of v1, p2, Latakplugin/gotennaproag/qh;

    if-eqz v1, :cond_4

    iget-object v1, p0, Latakplugin/gotennaproag/Uz$c;->a:Latakplugin/gotennaproag/gv0;

    iget-object v1, v1, Latakplugin/gotennaproag/gv0;->e:Landroid/widget/TextView;

    move-object v2, p2

    check-cast v2, Latakplugin/gotennaproag/qh;

    invoke-virtual {v2}, Latakplugin/gotennaproag/qh;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f12035f

    invoke-virtual {p3, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    instance-of v1, p2, Latakplugin/gotennaproag/lK0;

    if-eqz v1, :cond_5

    iget-object v1, p0, Latakplugin/gotennaproag/Uz$c;->a:Latakplugin/gotennaproag/gv0;

    iget-object v1, v1, Latakplugin/gotennaproag/gv0;->e:Landroid/widget/TextView;

    move-object v2, p2

    check-cast v2, Latakplugin/gotennaproag/lK0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/lK0;->e()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    instance-of v1, p2, Ljava/io/File;

    if-eqz v1, :cond_6

    iget-object v1, p0, Latakplugin/gotennaproag/Uz$c;->a:Latakplugin/gotennaproag/gv0;

    iget-object v1, v1, Latakplugin/gotennaproag/gv0;->e:Landroid/widget/TextView;

    move-object v2, p2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/Uz$c;->a:Latakplugin/gotennaproag/gv0;

    iget-object v1, v1, Latakplugin/gotennaproag/gv0;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    move-object v2, p2

    check-cast v2, Latakplugin/gotennaproag/hb0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/hb0;->b()Latakplugin/gotennaproag/Ue0;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/Ue0;->f()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2}, Latakplugin/gotennaproag/hb0;->h()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1202af

    invoke-virtual {p3, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_7
    instance-of p3, p2, Latakplugin/gotennaproag/J0;

    if-eqz p3, :cond_8

    move-object p3, p2

    check-cast p3, Latakplugin/gotennaproag/J0;

    invoke-virtual {p3}, Latakplugin/gotennaproag/J0;->x()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_8
    instance-of p3, p2, Latakplugin/gotennaproag/lK0;

    if-eqz p3, :cond_9

    move-object p3, p2

    check-cast p3, Latakplugin/gotennaproag/lK0;

    invoke-virtual {p3}, Latakplugin/gotennaproag/lK0;->f()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_9
    const-string p3, ""

    :goto_1
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Latakplugin/gotennaproag/Uz$c;->a:Latakplugin/gotennaproag/gv0;

    iget-object p3, p3, Latakplugin/gotennaproag/gv0;->s:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    :goto_2
    move v2, v1

    goto :goto_3

    :cond_a
    instance-of v2, p2, Latakplugin/gotennaproag/J0;

    if-eqz v2, :cond_b

    goto :goto_2

    :cond_b
    instance-of v2, p2, Latakplugin/gotennaproag/lK0;

    if-eqz v2, :cond_c

    goto :goto_2

    :cond_c
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Latakplugin/gotennaproag/Uz$c;->a:Latakplugin/gotennaproag/gv0;

    iget-object p3, p3, Latakplugin/gotennaproag/gv0;->a:Landroid/widget/Button;

    const/4 v2, 0x4

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Latakplugin/gotennaproag/uG0;->h()Z

    move-result p1

    if-eqz p1, :cond_d

    :goto_4
    move p1, v1

    goto :goto_5

    :cond_d
    move p1, v2

    goto :goto_5

    :cond_e
    instance-of v0, p2, Latakplugin/gotennaproag/J0;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Latakplugin/gotennaproag/uG0;->h()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_4

    :goto_5
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Latakplugin/gotennaproag/Uz$c;->a:Latakplugin/gotennaproag/gv0;

    iget-object p1, p1, Latakplugin/gotennaproag/gv0;->f:Landroid/widget/RadioButton;

    instance-of p3, p2, Latakplugin/gotennaproag/rh;

    if-eqz p3, :cond_f

    :goto_6
    move v0, v1

    goto :goto_7

    :cond_f
    instance-of v0, p2, Latakplugin/gotennaproag/qh;

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    move v0, v2

    :goto_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Latakplugin/gotennaproag/Uz$c;->a:Latakplugin/gotennaproag/gv0;

    iget-object p1, p1, Latakplugin/gotennaproag/gv0;->i:Landroid/widget/RadioButton;

    if-eqz p3, :cond_11

    :goto_8
    move v1, v2

    goto :goto_9

    :cond_11
    instance-of p2, p2, Latakplugin/gotennaproag/qh;

    if-eqz p2, :cond_12

    goto :goto_8

    :cond_12
    :goto_9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Latakplugin/gotennaproag/Uz$c;->a:Latakplugin/gotennaproag/gv0;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method
