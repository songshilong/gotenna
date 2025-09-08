.class public final Latakplugin/gotennaproag/jP$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/jP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/jP$b$a;,
        Latakplugin/gotennaproag/jP$b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \r2\u00020\u0001:\u0001\u0007B\u0011\u0008\u0002\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Latakplugin/gotennaproag/jP$b;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Latakplugin/gotennaproag/QL;",
        "details",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "Latakplugin/gotennaproag/ov0;",
        "Latakplugin/gotennaproag/ov0;",
        "binding",
        "<init>",
        "(Latakplugin/gotennaproag/ov0;)V",
        "b",
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
.field public static final b:Latakplugin/gotennaproag/jP$b$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private final a:Latakplugin/gotennaproag/ov0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/jP$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/jP$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/jP$b;->b:Latakplugin/gotennaproag/jP$b$a;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/ov0;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Latakplugin/gotennaproag/jP$b;->a:Latakplugin/gotennaproag/ov0;

    return-void
.end method

.method public synthetic constructor <init>(Latakplugin/gotennaproag/ov0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/jP$b;-><init>(Latakplugin/gotennaproag/ov0;)V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/QL;Landroid/content/Context;)V
    .locals 8
    .param p1    # Latakplugin/gotennaproag/QL;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "details"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/QL;->l()Latakplugin/gotennaproag/RL;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/jP$b$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    const v0, 0x7f080147

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const v0, 0x7f0800d5

    goto :goto_0

    :cond_2
    const v0, 0x7f08014f

    goto :goto_0

    :cond_3
    const v0, 0x7f0800b7

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Latakplugin/gotennaproag/QL;->h()I

    move-result v0

    sget-object v7, Latakplugin/gotennaproag/Md;->c:Latakplugin/gotennaproag/Md;

    invoke-virtual {v7}, Latakplugin/gotennaproag/Md;->c()I

    move-result v7

    if-ge v0, v7, :cond_5

    const v0, 0x7f0800ba

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Latakplugin/gotennaproag/QL;->h()I

    move-result v0

    sget-object v7, Latakplugin/gotennaproag/Md;->e:Latakplugin/gotennaproag/Md;

    invoke-virtual {v7}, Latakplugin/gotennaproag/Md;->c()I

    move-result v7

    if-ge v0, v7, :cond_6

    const v0, 0x7f0800b8

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Latakplugin/gotennaproag/QL;->h()I

    move-result v0

    sget-object v7, Latakplugin/gotennaproag/Md;->f:Latakplugin/gotennaproag/Md;

    invoke-virtual {v7}, Latakplugin/gotennaproag/Md;->c()I

    move-result v7

    if-ge v0, v7, :cond_7

    const v0, 0x7f0800b9

    goto :goto_0

    :cond_7
    const v0, 0x7f0800bb

    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/QL;->l()Latakplugin/gotennaproag/RL;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v1, v1, v7

    const v7, 0x7f120187

    if-eq v1, v6, :cond_c

    if-eq v1, v5, :cond_b

    if-eq v1, v4, :cond_a

    if-eq v1, v3, :cond_9

    if-ne v1, v2, :cond_8

    invoke-virtual {p1}, Latakplugin/gotennaproag/QL;->i()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/QL;->i()Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PLI Sent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nPLI Received: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    invoke-virtual {p1}, Latakplugin/gotennaproag/QL;->k()Ljava/util/Date;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Last Sent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Latakplugin/gotennaproag/QL;->j()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RSSI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_b
    invoke-virtual {p1}, Latakplugin/gotennaproag/QL;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v7, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_c
    invoke-virtual {p1}, Latakplugin/gotennaproag/QL;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v7, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Latakplugin/gotennaproag/jP$b;->a:Latakplugin/gotennaproag/ov0;

    iget-object v1, v1, Latakplugin/gotennaproag/ov0;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Latakplugin/gotennaproag/jP$b;->a:Latakplugin/gotennaproag/ov0;

    iget-object p2, p2, Latakplugin/gotennaproag/ov0;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Latakplugin/gotennaproag/jP$b;->a:Latakplugin/gotennaproag/ov0;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method
