.class public final Latakplugin/gotennaproag/N41;
.super Latakplugin/gotennaproag/nR1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/N41$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/nR1<",
        "Latakplugin/gotennaproag/u90;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPairedFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PairedFragment.kt\ncom/gotenna/atak/onboarding/pairing/PairedFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,75:1\n106#2,15:76\n*S KotlinDebug\n*F\n+ 1 PairedFragment.kt\ncom/gotenna/atak/onboarding/pairing/PairedFragment\n*L\n30#1:76,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u001a\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016R\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Latakplugin/gotennaproag/N41;",
        "Latakplugin/gotennaproag/nR1;",
        "Latakplugin/gotennaproag/u90;",
        "",
        "c0",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "bundle",
        "onViewCreated",
        "Latakplugin/gotennaproag/wM;",
        "v",
        "Lkotlin/Lazy;",
        "b0",
        "()Latakplugin/gotennaproag/wM;",
        "viewModel",
        "<init>",
        "()V",
        "w",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPairedFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PairedFragment.kt\ncom/gotenna/atak/onboarding/pairing/PairedFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,75:1\n106#2,15:76\n*S KotlinDebug\n*F\n+ 1 PairedFragment.kt\ncom/gotenna/atak/onboarding/pairing/PairedFragment\n*L\n30#1:76,15\n*E\n"
    }
.end annotation


# static fields
.field public static final w:Latakplugin/gotennaproag/N41$b;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final x:Ljava/lang/String; = "PairedFragment"
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private final v:Lkotlin/Lazy;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/N41$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/N41$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/N41;->w:Latakplugin/gotennaproag/N41$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Latakplugin/gotennaproag/N41$a;->a:Latakplugin/gotennaproag/N41$a;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/nR1;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Latakplugin/gotennaproag/N41$d;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/N41$d;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Latakplugin/gotennaproag/N41$e;

    invoke-direct {v2, v0}, Latakplugin/gotennaproag/N41$e;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Latakplugin/gotennaproag/wM;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/N41$f;

    invoke-direct {v2, v0}, Latakplugin/gotennaproag/N41$f;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Latakplugin/gotennaproag/N41$g;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Latakplugin/gotennaproag/N41$g;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Latakplugin/gotennaproag/N41$h;

    invoke-direct {v4, p0, v0}, Latakplugin/gotennaproag/N41$h;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/N41;->v:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic X(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/N41;->d0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y(Latakplugin/gotennaproag/N41;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/N41;->e0(Latakplugin/gotennaproag/N41;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Z(Latakplugin/gotennaproag/N41;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/We0;->c:Landroidx/fragment/app/FragmentManager;

    return-object p0
.end method

.method public static final synthetic a0(Latakplugin/gotennaproag/N41;)Latakplugin/gotennaproag/wM;
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/N41;->b0()Latakplugin/gotennaproag/wM;

    move-result-object p0

    return-object p0
.end method

.method private final b0()Latakplugin/gotennaproag/wM;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/N41;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/wM;

    return-object v0
.end method

.method private final c0()V
    .locals 6

    iget-object v0, p0, Latakplugin/gotennaproag/We0;->e:Latakplugin/gotennaproag/PU1;

    const v1, 0x7f1204a1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Latakplugin/gotennaproag/We0;->e:Latakplugin/gotennaproag/PU1;

    const v3, 0x7f12049d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-instance v3, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Latakplugin/gotennaproag/N41$c;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/N41$c;-><init>(Latakplugin/gotennaproag/N41;)V

    iget-object v2, p0, Latakplugin/gotennaproag/We0;->e:Latakplugin/gotennaproag/PU1;

    const v4, 0x7f060315

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v3, v0, v1, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/nR1;->W()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/u90;

    iget-object v1, v0, Latakplugin/gotennaproag/u90;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, v0, Latakplugin/gotennaproag/u90;->i:Landroid/widget/FrameLayout;

    new-instance v2, Latakplugin/gotennaproag/L41;

    invoke-direct {v2}, Latakplugin/gotennaproag/L41;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Latakplugin/gotennaproag/u90;->e:Landroid/widget/FrameLayout;

    new-instance v1, Latakplugin/gotennaproag/M41;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/M41;-><init>(Latakplugin/gotennaproag/N41;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final d0(Landroid/view/View;)V
    .locals 0

    sget-object p0, Latakplugin/gotennaproag/hf1;->a:Latakplugin/gotennaproag/hf1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/hf1;->Y()V

    return-void
.end method

.method private static final e0(Latakplugin/gotennaproag/N41;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Latakplugin/gotennaproag/Su1;->z:Latakplugin/gotennaproag/Su1$b;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Su1$b;->a()Latakplugin/gotennaproag/Su1;

    move-result-object v1

    const-string v2, "SetFrequencyFragment"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/F80;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/fragment/app/FragmentTransaction;

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/We0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/N41;->c0()V

    return-void
.end method
