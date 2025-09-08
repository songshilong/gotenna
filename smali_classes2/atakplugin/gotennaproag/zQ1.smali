.class public final Latakplugin/gotennaproag/zQ1;
.super Latakplugin/gotennaproag/We0;
.source "SourceFile"

# interfaces
.implements Lcom/gotenna/atak/views/GTActionBar$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/zQ1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u0000  2\u00020\u00012\u00020\u0002:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J&\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Latakplugin/gotennaproag/zQ1;",
        "Latakplugin/gotennaproag/We0;",
        "Lcom/gotenna/atak/views/GTActionBar$a;",
        "",
        "X",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "",
        "R",
        "Landroid/view/MenuItem;",
        "menuItem",
        "I",
        "H",
        "s",
        "",
        "i",
        "Ljava/lang/String;",
        "pincode",
        "keyUUID",
        "v",
        "Z",
        "backToListScreen",
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


# static fields
.field public static final w:Latakplugin/gotennaproag/zQ1$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final x:Ljava/lang/String; = "ValidateKeyFragment"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final y:Ljava/lang/String; = "PIN_DIALOG_TAG"
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private i:Ljava/lang/String;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private s:Ljava/lang/String;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/zQ1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/zQ1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/zQ1;->w:Latakplugin/gotennaproag/zQ1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/We0;-><init>()V

    return-void
.end method

.method public static final synthetic T(Latakplugin/gotennaproag/zQ1;Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/zQ1;->v:Z

    return-void
.end method

.method public static final synthetic U(Latakplugin/gotennaproag/zQ1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/zQ1;->s:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic V(Latakplugin/gotennaproag/zQ1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/zQ1;->i:Ljava/lang/String;

    return-void
.end method

.method public static final W(Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/zQ1;->w:Latakplugin/gotennaproag/zQ1$a;

    invoke-virtual {v0, p0, p1, p2}, Latakplugin/gotennaproag/zQ1$a;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private final X()V
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/zQ1;->i:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, "PIN_DIALOG_TAG"

    if-lez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/iw1;->y:Latakplugin/gotennaproag/iw1$a;

    iget-object v2, p0, Latakplugin/gotennaproag/zQ1;->i:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Latakplugin/gotennaproag/iw1$a;->a(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)Latakplugin/gotennaproag/iw1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/vp1;->Y:Latakplugin/gotennaproag/vp1$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/zQ1;->s:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Latakplugin/gotennaproag/vp1$a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public H()V
    .locals 0

    return-void
.end method

.method public I(Landroid/view/MenuItem;)V
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public R()Z
    .locals 4

    iget-boolean v0, p0, Latakplugin/gotennaproag/zQ1;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->popBackStack(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/IW;->X:Latakplugin/gotennaproag/IW$a;

    invoke-virtual {v1}, Latakplugin/gotennaproag/IW$a;->a()Latakplugin/gotennaproag/IW;

    move-result-object v1

    const-string v2, "EncryptionSettingFragment"

    const v3, 0x7f0902d7

    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    invoke-super {p0}, Latakplugin/gotennaproag/We0;->R()Z

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Latakplugin/gotennaproag/We0;->e:Latakplugin/gotennaproag/PU1;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c009c

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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

    new-instance v0, Lcom/gotenna/atak/views/GTActionBar;

    iget-object v1, p0, Latakplugin/gotennaproag/We0;->e:Latakplugin/gotennaproag/PU1;

    invoke-direct {v0, v1}, Lcom/gotenna/atak/views/GTActionBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/gotenna/atak/views/GTActionBar;->F(Landroid/view/View;)Lcom/gotenna/atak/views/GTActionBar;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/We0;->e:Latakplugin/gotennaproag/PU1;

    const v2, 0x7f120593

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotenna/atak/views/GTActionBar;->Q(Ljava/lang/String;)Lcom/gotenna/atak/views/GTActionBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/gotenna/atak/views/GTActionBar;->U(I)Lcom/gotenna/atak/views/GTActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gotenna/atak/views/GTActionBar;->S(I)Lcom/gotenna/atak/views/GTActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotenna/atak/views/GTActionBar;->T(I)Lcom/gotenna/atak/views/GTActionBar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/gotenna/atak/views/GTActionBar;->w(Lcom/gotenna/atak/views/GTActionBar$a;)Lcom/gotenna/atak/views/GTActionBar;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/We0;->a:Lcom/gotenna/atak/views/GTActionBar;

    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/We0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public s()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/zQ1;->X()V

    return-void
.end method
