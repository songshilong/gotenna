.class public final Latakplugin/gotennaproag/NR0;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/NR0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMgrsInputDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MgrsInputDialog.kt\ncom/gotenna/atak/views/MgrsInputDialog\n+ 2 BundleUtils.kt\ncom/gotenna/atak/utils/BundleUtilsKt\n*L\n1#1,121:1\n14#2,4:122\n*S KotlinDebug\n*F\n+ 1 MgrsInputDialog.kt\ncom/gotenna/atak/views/MgrsInputDialog\n*L\n54#1:122,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0017\u00a8\u0006\t"
    }
    d2 = {
        "Latakplugin/gotennaproag/NR0;",
        "Landroidx/fragment/app/DialogFragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "<init>",
        "()V",
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
        "SMAP\nMgrsInputDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MgrsInputDialog.kt\ncom/gotenna/atak/views/MgrsInputDialog\n+ 2 BundleUtils.kt\ncom/gotenna/atak/utils/BundleUtilsKt\n*L\n1#1,121:1\n14#2,4:122\n*S KotlinDebug\n*F\n+ 1 MgrsInputDialog.kt\ncom/gotenna/atak/views/MgrsInputDialog\n*L\n54#1:122,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Latakplugin/gotennaproag/NR0$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "MgrsInputDialog"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "EXTRA_REQUEST_KEY"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "EXTRA_GEOPOINT"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final i:Ljava/lang/String; = "RESULT_MGRS_INPUT"
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/NR0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/NR0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/NR0;->a:Latakplugin/gotennaproag/NR0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic P(Latakplugin/gotennaproag/UM;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/NR0;->V(Latakplugin/gotennaproag/UM;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Latakplugin/gotennaproag/UM;Latakplugin/gotennaproag/NR0;Ljava/lang/String;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/NR0;->U(Latakplugin/gotennaproag/UM;Latakplugin/gotennaproag/NR0;Ljava/lang/String;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/NR0;->W(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Latakplugin/gotennaproag/UM;Latakplugin/gotennaproag/NR0;Ljava/lang/String;Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/NR0;->T(Latakplugin/gotennaproag/UM;Latakplugin/gotennaproag/NR0;Ljava/lang/String;Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final T(Latakplugin/gotennaproag/UM;Latakplugin/gotennaproag/NR0;Ljava/lang/String;Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "$this_run"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$requestKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type android.app.AlertDialog"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p4, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/JR0;

    invoke-direct {v1, p0, p1, p2, p3}, Latakplugin/gotennaproag/JR0;-><init>(Latakplugin/gotennaproag/UM;Latakplugin/gotennaproag/NR0;Ljava/lang/String;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, -0x3

    invoke-virtual {p4, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    new-instance p2, Latakplugin/gotennaproag/KR0;

    invoke-direct {p2, p0}, Latakplugin/gotennaproag/KR0;-><init>(Latakplugin/gotennaproag/UM;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, -0x2

    invoke-virtual {p4, p0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    new-instance p1, Latakplugin/gotennaproag/LR0;

    invoke-direct {p1, p3}, Latakplugin/gotennaproag/LR0;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final U(Latakplugin/gotennaproag/UM;Latakplugin/gotennaproag/NR0;Ljava/lang/String;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 3

    const-string p4, "$this_run"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$requestKey"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Latakplugin/gotennaproag/UM;->f:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    iget-object v0, p0, Latakplugin/gotennaproag/UM;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/UM;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object p0, p0, Latakplugin/gotennaproag/UM;->i:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    sget-object p4, Lcom/atakmap/coremap/conversions/CoordinateFormat;->MGRS:Lcom/atakmap/coremap/conversions/CoordinateFormat;

    invoke-static {p0, p4}, Lcom/atakmap/coremap/conversions/CoordinateFormatUtilities;->convert(Ljava/lang/String;Lcom/atakmap/coremap/conversions/CoordinateFormat;)Lcom/atakmap/coremap/maps/coords/GeoPoint;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p4, "RESULT_MGRS_INPUT"

    invoke-static {p4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p1, p2, p0}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    return-void

    :catch_0
    sget-object p0, Latakplugin/gotennaproag/Hy;->a:Latakplugin/gotennaproag/Hy;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object p0

    const p2, 0x7f120154

    invoke-static {p1, p0, p2}, Latakplugin/gotennaproag/F80;->m(Landroidx/fragment/app/Fragment;Landroid/content/Context;I)V

    return-void
.end method

.method private static final V(Latakplugin/gotennaproag/UM;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_run"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Latakplugin/gotennaproag/UM;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    iget-object p1, p0, Latakplugin/gotennaproag/UM;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    iget-object p1, p0, Latakplugin/gotennaproag/UM;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    iget-object p0, p0, Latakplugin/gotennaproag/UM;->i:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    return-void
.end method

.method private static final W(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11
    .param p1    # Landroid/os/Bundle;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseGetLayoutInflater"
        }
    .end annotation

    .annotation build Latak/core/aqp;
    .end annotation

    sget-object p1, Latakplugin/gotennaproag/Hy;->a:Latakplugin/gotennaproag/Hy;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/UM;->c(Landroid/view/LayoutInflater;)Latakplugin/gotennaproag/UM;

    move-result-object v0

    iget-object v1, v0, Latakplugin/gotennaproag/UM;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v2

    const-string v3, "getFilters(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v4}, Landroid/text/InputFilter$AllCaps;-><init>()V

    invoke-static {v2, v4}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/InputFilter;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v1, v0, Latakplugin/gotennaproag/UM;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v3}, Landroid/text/InputFilter$AllCaps;-><init>()V

    invoke-static {v2, v3}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/InputFilter;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    const-string v3, "EXTRA_REQUEST_KEY"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    const-string v7, "EXTRA_GEOPOINT"

    if-lt v5, v6, :cond_2

    const-class v5, Lcom/atakmap/coremap/maps/coords/GeoPoint;

    invoke-static {v3, v7, v5}, Latakplugin/gotennaproag/ni;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    instance-of v5, v3, Lcom/atakmap/coremap/maps/coords/GeoPoint;

    if-nez v5, :cond_3

    move-object v3, v4

    :cond_3
    check-cast v3, Lcom/atakmap/coremap/maps/coords/GeoPoint;

    :goto_0
    check-cast v3, Lcom/atakmap/coremap/maps/coords/GeoPoint;

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_5

    :goto_2
    move-object v5, v2

    goto :goto_3

    :cond_5
    invoke-static {v3}, Latakplugin/gotennaproag/eu;->w(Lcom/atakmap/coremap/maps/coords/GeoPoint;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :goto_3
    const-string v2, " "

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-eqz v3, :cond_6

    iget-object v3, v0, Latakplugin/gotennaproag/UM;->f:Landroid/widget/EditText;

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v5, :cond_7

    iget-object v3, v0, Latakplugin/gotennaproag/UM;->e:Landroid/widget/EditText;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x2

    if-le v3, v5, :cond_8

    iget-object v3, v0, Latakplugin/gotennaproag/UM;->c:Landroid/widget/EditText;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x3

    if-le v3, v5, :cond_9

    iget-object v3, v0, Latakplugin/gotennaproag/UM;->i:Landroid/widget/EditText;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f120155

    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v2, 0x7f12003c

    invoke-virtual {p1, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v2, 0x7f120034

    invoke-virtual {p1, v2, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v2, 0x7f120033

    invoke-virtual {p1, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {v0}, Latakplugin/gotennaproag/UM;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    new-instance v2, Latakplugin/gotennaproag/MR0;

    invoke-direct {v2, v0, p0, v1, p1}, Latakplugin/gotennaproag/MR0;-><init>(Latakplugin/gotennaproag/UM;Latakplugin/gotennaproag/NR0;Ljava/lang/String;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const-string v0, "apply(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
