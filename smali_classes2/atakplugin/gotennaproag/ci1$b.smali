.class public final Latakplugin/gotennaproag/ci1$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/ci1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/ci1$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00112\u00020\u0001:\u0001\tB%\u0008\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Latakplugin/gotennaproag/ci1$b;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Latakplugin/gotennaproag/Th1;",
        "details",
        "Landroid/content/Context;",
        "context",
        "",
        "b",
        "Latakplugin/gotennaproag/vv0;",
        "a",
        "Latakplugin/gotennaproag/vv0;",
        "binding",
        "Lkotlin/Function1;",
        "Lkotlin/jvm/functions/Function1;",
        "clickAction",
        "<init>",
        "(Latakplugin/gotennaproag/vv0;Lkotlin/jvm/functions/Function1;)V",
        "c",
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
.field public static final c:Latakplugin/gotennaproag/ci1$b$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private final a:Latakplugin/gotennaproag/vv0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Latakplugin/gotennaproag/Th1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/ci1$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/ci1$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/ci1$b;->c:Latakplugin/gotennaproag/ci1$b$a;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/vv0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/vv0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Latakplugin/gotennaproag/Th1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/vv0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Latakplugin/gotennaproag/ci1$b;->a:Latakplugin/gotennaproag/vv0;

    iput-object p2, p0, Latakplugin/gotennaproag/ci1$b;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Latakplugin/gotennaproag/vv0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/ci1$b;-><init>(Latakplugin/gotennaproag/vv0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic a(Latakplugin/gotennaproag/ci1$b;Latakplugin/gotennaproag/Th1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/ci1$b;->c(Latakplugin/gotennaproag/ci1$b;Latakplugin/gotennaproag/Th1;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Latakplugin/gotennaproag/ci1$b;Latakplugin/gotennaproag/Th1;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$details"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Latakplugin/gotennaproag/ci1$b;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Latakplugin/gotennaproag/Th1;Landroid/content/Context;)V
    .locals 6
    .param p1    # Latakplugin/gotennaproag/Th1;
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

    iget-object v0, p0, Latakplugin/gotennaproag/ci1$b;->a:Latakplugin/gotennaproag/vv0;

    iget-object v0, v0, Latakplugin/gotennaproag/vv0;->c:Landroid/widget/ImageView;

    const-string v1, "ivDnopBatteryLevel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Th1;->s()Latakplugin/gotennaproag/yM;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/If;->c(Landroid/widget/ImageView;Latakplugin/gotennaproag/yM;)V

    iget-object v0, p0, Latakplugin/gotennaproag/ci1$b;->a:Latakplugin/gotennaproag/vv0;

    iget-object v0, v0, Latakplugin/gotennaproag/vv0;->c:Landroid/widget/ImageView;

    const v1, 0x7f06007a

    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/ci1$b;->a:Latakplugin/gotennaproag/vv0;

    iget-object v0, v0, Latakplugin/gotennaproag/vv0;->e:Landroid/widget/TextView;

    const-string v1, "tvDnopBatteryValue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Th1;->s()Latakplugin/gotennaproag/yM;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/If;->d(Landroid/widget/TextView;Latakplugin/gotennaproag/yM;)V

    iget-object v0, p0, Latakplugin/gotennaproag/ci1$b;->a:Latakplugin/gotennaproag/vv0;

    iget-object v0, v0, Latakplugin/gotennaproag/vv0;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Th1;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Th1;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/ci1$b;->a:Latakplugin/gotennaproag/vv0;

    iget-object v0, v0, Latakplugin/gotennaproag/vv0;->f:Landroid/widget/TextView;

    const v1, 0x7f080079

    invoke-virtual {p2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Latakplugin/gotennaproag/ci1$b;->a:Latakplugin/gotennaproag/vv0;

    iget-object v0, v0, Latakplugin/gotennaproag/vv0;->f:Landroid/widget/TextView;

    const v1, 0x7f060079

    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/ci1$b;->a:Latakplugin/gotennaproag/vv0;

    iget-object v0, v0, Latakplugin/gotennaproag/vv0;->f:Landroid/widget/TextView;

    const v1, 0x7f08007a

    invoke-virtual {p2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Latakplugin/gotennaproag/ci1$b;->a:Latakplugin/gotennaproag/vv0;

    iget-object v0, v0, Latakplugin/gotennaproag/vv0;->f:Landroid/widget/TextView;

    const v1, 0x7f060072

    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/Th1;->x()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 p2, 0x3e8

    int-to-long v2, p2

    div-long/2addr v0, v2

    const/16 p2, 0x3c

    int-to-long v2, p2

    div-long/2addr v0, v2

    iget-object v2, p0, Latakplugin/gotennaproag/ci1$b;->a:Latakplugin/gotennaproag/vv0;

    iget-object v2, v2, Latakplugin/gotennaproag/vv0;->f:Landroid/widget/TextView;

    const-wide/16 v3, 0x3c

    cmp-long v3, v0, v3

    if-ltz v3, :cond_1

    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "#.##"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v3, v4}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    long-to-double v0, v0

    int-to-double v4, p2

    div-double/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "h"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "m"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Latakplugin/gotennaproag/ci1$b;->a:Latakplugin/gotennaproag/vv0;

    invoke-virtual {p2}, Latakplugin/gotennaproag/vv0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    new-instance v0, Latakplugin/gotennaproag/di1;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/di1;-><init>(Latakplugin/gotennaproag/ci1$b;Latakplugin/gotennaproag/Th1;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
