.class public final Latakplugin/gotennaproag/ZS0;
.super Latakplugin/gotennaproag/tF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/ZS0$a;,
        Latakplugin/gotennaproag/ZS0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/tF<",
        "Latakplugin/gotennaproag/q90;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMoreFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoreFragment.kt\ncom/gotenna/atak/settings/more/MoreFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,70:1\n106#2,15:71\n*S KotlinDebug\n*F\n+ 1 MoreFragment.kt\ncom/gotenna/atak/settings/more/MoreFragment\n*L\n28#1:71,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u001a\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016R\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Latakplugin/gotennaproag/ZS0;",
        "Latakplugin/gotennaproag/tF;",
        "Latakplugin/gotennaproag/q90;",
        "",
        "b0",
        "Latakplugin/gotennaproag/XS0;",
        "Y",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "bundle",
        "onViewCreated",
        "Latakplugin/gotennaproag/bT0;",
        "v",
        "Lkotlin/Lazy;",
        "a0",
        "()Latakplugin/gotennaproag/bT0;",
        "moreViewModel",
        "<init>",
        "()V",
        "w",
        "a",
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
        "SMAP\nMoreFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoreFragment.kt\ncom/gotenna/atak/settings/more/MoreFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,70:1\n106#2,15:71\n*S KotlinDebug\n*F\n+ 1 MoreFragment.kt\ncom/gotenna/atak/settings/more/MoreFragment\n*L\n28#1:71,15\n*E\n"
    }
.end annotation


# static fields
.field public static final w:Latakplugin/gotennaproag/ZS0$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final x:Ljava/lang/String; = "MoreFragment"
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

    new-instance v0, Latakplugin/gotennaproag/ZS0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/ZS0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/ZS0;->w:Latakplugin/gotennaproag/ZS0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0c007e

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/tF;-><init>(I)V

    new-instance v0, Latakplugin/gotennaproag/ZS0$c;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/ZS0$c;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Latakplugin/gotennaproag/ZS0$d;

    invoke-direct {v2, v0}, Latakplugin/gotennaproag/ZS0$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Latakplugin/gotennaproag/bT0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/ZS0$e;

    invoke-direct {v2, v0}, Latakplugin/gotennaproag/ZS0$e;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Latakplugin/gotennaproag/ZS0$f;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Latakplugin/gotennaproag/ZS0$f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Latakplugin/gotennaproag/ZS0$g;

    invoke-direct {v4, p0, v0}, Latakplugin/gotennaproag/ZS0$g;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/ZS0;->v:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic X(Latakplugin/gotennaproag/ZS0;Latakplugin/gotennaproag/aT0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/ZS0;->Z(Latakplugin/gotennaproag/ZS0;Latakplugin/gotennaproag/aT0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final Y()Latakplugin/gotennaproag/XS0;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/YS0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/YS0;-><init>(Latakplugin/gotennaproag/ZS0;)V

    new-instance v1, Latakplugin/gotennaproag/XS0;

    new-instance v2, Latakplugin/gotennaproag/Ms1;

    invoke-direct {v2, v0}, Latakplugin/gotennaproag/Ms1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/XS0;-><init>(Latakplugin/gotennaproag/Ms1;)V

    return-object v1
.end method

.method private static final Z(Latakplugin/gotennaproag/ZS0;Latakplugin/gotennaproag/aT0;)Lkotlin/Unit;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moreOptionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/ZS0$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p1, Latakplugin/gotennaproag/Hk0;->y:Latakplugin/gotennaproag/Hk0$b;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Hk0$b;->a()Latakplugin/gotennaproag/Hk0;

    move-result-object v1

    const-string v2, "HTVoiceFragment"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/F80;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_0

    :pswitch_1
    sget-object p1, Latakplugin/gotennaproag/Nz1;->v:Latakplugin/gotennaproag/Nz1$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Nz1$a;->a()Latakplugin/gotennaproag/Nz1;

    move-result-object v1

    const-string v2, "SsrNerfFragment"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/F80;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_0

    :pswitch_2
    sget-object p1, Latakplugin/gotennaproag/Z41;->x:Latakplugin/gotennaproag/Z41$b;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Z41$b;->a()Latakplugin/gotennaproag/Z41;

    move-result-object v1

    const-string v2, "PangiamFragment"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/F80;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    :pswitch_3
    sget-object p1, Latakplugin/gotennaproag/n50;->v:Latakplugin/gotennaproag/n50$b;

    invoke-virtual {p1}, Latakplugin/gotennaproag/n50$b;->a()Latakplugin/gotennaproag/n50;

    move-result-object v1

    const-string v2, "FileTransferFragment"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/F80;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    :pswitch_4
    sget-object p1, Latakplugin/gotennaproag/uc0;->s:Latakplugin/gotennaproag/uc0$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/uc0$a;->a()Latakplugin/gotennaproag/uc0;

    move-result-object v1

    const-string v2, "FronthaulSettingsFragment"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/F80;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    :pswitch_5
    sget-object p1, Latakplugin/gotennaproag/vc;->v:Latakplugin/gotennaproag/vc$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/vc$a;->a()Latakplugin/gotennaproag/vc;

    move-result-object v1

    const-string v2, "BackhaulSettingsFragment"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/F80;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    :pswitch_6
    sget-object p1, Latakplugin/gotennaproag/cj1;->w:Latakplugin/gotennaproag/cj1$b;

    invoke-virtual {p1}, Latakplugin/gotennaproag/cj1$b;->a()Latakplugin/gotennaproag/cj1;

    move-result-object v1

    const-string v2, "RemoteCmdMain"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/F80;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    :pswitch_7
    sget-object p1, Latakplugin/gotennaproag/Xh1;->x:Latakplugin/gotennaproag/Xh1$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Xh1$a;->a()Latakplugin/gotennaproag/Xh1;

    move-result-object v1

    const-string v2, "RelayFragment"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/F80;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    :pswitch_8
    sget-object p1, Latakplugin/gotennaproag/UO;->X:Latakplugin/gotennaproag/UO$b;

    invoke-virtual {p1}, Latakplugin/gotennaproag/UO$b;->a()Latakplugin/gotennaproag/UO;

    move-result-object v1

    const-string v2, "DnopFragment"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/F80;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/fragment/app/FragmentTransaction;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a0()Latakplugin/gotennaproag/bT0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ZS0;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/bT0;

    return-object v0
.end method

.method private final b0()V
    .locals 4

    invoke-virtual {p0}, Latakplugin/gotennaproag/tF;->W()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/q90;

    invoke-direct {p0}, Latakplugin/gotennaproag/ZS0;->a0()Latakplugin/gotennaproag/bT0;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/q90;->A(Latakplugin/gotennaproag/bT0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v1, v0, Latakplugin/gotennaproag/q90;->a:Lcom/gotenna/atak/views/GTActionBar;

    const-string v2, "gtActionBar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Latakplugin/gotennaproag/We0;->e:Latakplugin/gotennaproag/PU1;

    const v3, 0x7f120420

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, p0}, Latakplugin/gotennaproag/eu;->d(Lcom/gotenna/atak/views/GTActionBar;Ljava/lang/String;Latakplugin/gotennaproag/We0;)Lcom/gotenna/atak/views/GTActionBar;

    iget-object v0, v0, Latakplugin/gotennaproag/q90;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Latakplugin/gotennaproag/ZS0;->Y()Latakplugin/gotennaproag/XS0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

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

    invoke-direct {p0}, Latakplugin/gotennaproag/ZS0;->b0()V

    return-void
.end method
