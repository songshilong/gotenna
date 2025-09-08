.class public Latakplugin/gotennaproag/GA;
.super Latakplugin/gotennaproag/We0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;


# static fields
.field public static final X:Ljava/lang/String; = "CreateKeyOptionsFragment"


# instance fields
.field private i:Landroid/view/View;

.field private s:Landroid/view/View;

.field private v:Latakplugin/gotennaproag/JR1;

.field private w:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

.field private x:Landroid/app/AlertDialog;

.field private y:Landroid/app/AlertDialog;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/We0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/GA;->z:Z

    return-void
.end method

.method public static synthetic T(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/GA;->X(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic U(Latakplugin/gotennaproag/GA;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/GA;->a0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic V(Latakplugin/gotennaproag/GA;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/GA;->Y(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic W(Latakplugin/gotennaproag/GA;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/GA;->Z(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic X(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic Y(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Latakplugin/gotennaproag/GA;->w:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Jc;->z()V

    iget-object p1, p0, Latakplugin/gotennaproag/GA;->w:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->J(Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;)V

    iput-object v0, p0, Latakplugin/gotennaproag/GA;->w:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    iput-object v0, p0, Latakplugin/gotennaproag/GA;->x:Landroid/app/AlertDialog;

    const/4 p1, 0x0

    iput-boolean p1, p0, Latakplugin/gotennaproag/GA;->z:Z

    iget-object p1, p0, Latakplugin/gotennaproag/GA;->v:Latakplugin/gotennaproag/JR1;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/RR1;->b(Landroid/view/View;)V

    return-void
.end method

.method private synthetic Z(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/We0;->e:Latakplugin/gotennaproag/PU1;

    const p2, 0x7f12032b

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/Qg0;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0xa

    if-le p2, p3, :cond_1

    iget-object p1, p0, Latakplugin/gotennaproag/We0;->e:Latakplugin/gotennaproag/PU1;

    const p2, 0x7f12032f

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/Qg0;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Latakplugin/gotennaproag/wW;->z(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0}, Latakplugin/gotennaproag/GA;->e0()V

    goto :goto_0

    :cond_2
    sget-object p2, Latakplugin/gotennaproag/EQ1;->e:Latakplugin/gotennaproag/EQ1;

    invoke-static {p1, p2}, Latakplugin/gotennaproag/wW;->b(Ljava/lang/String;Latakplugin/gotennaproag/EQ1;)Landroid/util/Pair;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/GA;->b0(Landroid/util/Pair;)V

    :goto_0
    return-void
.end method

.method private synthetic a0(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/GA;->y:Landroid/app/AlertDialog;

    return-void
.end method

.method private b0(Landroid/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "encryptionData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "[B",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [B

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Latakplugin/gotennaproag/Kv1;->g0([BLjava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const v1, 0x7f0902d7

    const-string v2, "ShareKeyFragment"

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public static c0()Latakplugin/gotennaproag/GA;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/GA;

    invoke-direct {v0}, Latakplugin/gotennaproag/GA;-><init>()V

    return-object v0
.end method

.method private d0(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const v0, 0x7f0903b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/GA;->i:Landroid/view/View;

    const v0, 0x7f09021d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/GA;->s:Landroid/view/View;

    iget-object p1, p0, Latakplugin/gotennaproag/GA;->i:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Latakplugin/gotennaproag/GA;->s:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private e0()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Latakplugin/gotennaproag/We0;->e:Latakplugin/gotennaproag/PU1;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12032e

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12032c

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public R()Z
    .locals 1

    invoke-super {p0}, Latakplugin/gotennaproag/We0;->R()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/GA;->i:Landroid/view/View;

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_4

    iget-boolean p1, p0, Latakplugin/gotennaproag/GA;->z:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/GA;->w:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    if-nez p1, :cond_1

    new-instance p1, Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    iget-object v0, p0, Latakplugin/gotennaproag/We0;->e:Latakplugin/gotennaproag/PU1;

    invoke-direct {p1, v0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Latakplugin/gotennaproag/GA;->w:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {p1, v3}, Latakplugin/gotennaproag/Jc;->p(Z)V

    iget-object p1, p0, Latakplugin/gotennaproag/GA;->w:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/Jc;->r(Z)V

    iget-object p1, p0, Latakplugin/gotennaproag/GA;->w:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {p1, p0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->J(Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;)V

    iget-object p1, p0, Latakplugin/gotennaproag/GA;->w:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {p1, v3}, Latakplugin/gotennaproag/Jc;->i(Z)V

    iget-object p1, p0, Latakplugin/gotennaproag/GA;->w:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->I(Ljava/util/List;)V

    iget-object p1, p0, Latakplugin/gotennaproag/GA;->w:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-static {}, Latakplugin/gotennaproag/Zc1;->a()F

    move-result v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/Jc;->h(F)V

    iget-object p1, p0, Latakplugin/gotennaproag/GA;->w:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {p1, v3}, Latakplugin/gotennaproag/Jc;->t(Z)V

    :cond_1
    iget-object p1, p0, Latakplugin/gotennaproag/GA;->v:Latakplugin/gotennaproag/JR1;

    if-nez p1, :cond_2

    iget-object p1, p0, Latakplugin/gotennaproag/We0;->e:Latakplugin/gotennaproag/PU1;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/JR1;->v(Landroid/view/LayoutInflater;)Latakplugin/gotennaproag/JR1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/GA;->v:Latakplugin/gotennaproag/JR1;

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v3, :cond_3

    iget-object p1, p0, Latakplugin/gotennaproag/We0;->e:Latakplugin/gotennaproag/PU1;

    const v0, 0x7f120411

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Latakplugin/gotennaproag/We0;->e:Latakplugin/gotennaproag/PU1;

    const v0, 0x7f120410

    goto :goto_0

    :goto_1
    iget-object v0, p0, Latakplugin/gotennaproag/GA;->v:Latakplugin/gotennaproag/JR1;

    iget-object v0, v0, Latakplugin/gotennaproag/JR1;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Latakplugin/gotennaproag/We0;->e:Latakplugin/gotennaproag/PU1;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Latakplugin/gotennaproag/GA;->v:Latakplugin/gotennaproag/JR1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/GA;->w:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Latakplugin/gotennaproag/CA;

    invoke-direct {v0}, Latakplugin/gotennaproag/CA;-><init>()V

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Latakplugin/gotennaproag/DA;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/DA;-><init>(Latakplugin/gotennaproag/GA;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/GA;->x:Landroid/app/AlertDialog;

    iget-object p1, p0, Latakplugin/gotennaproag/GA;->w:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Jc;->x()V

    iget-object p1, p0, Latakplugin/gotennaproag/GA;->x:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iput-boolean v3, p0, Latakplugin/gotennaproag/GA;->z:Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, Latakplugin/gotennaproag/GA;->s:Landroid/view/View;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Latakplugin/gotennaproag/GA;->y:Landroid/app/AlertDialog;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    new-instance p1, Landroid/widget/EditText;

    iget-object v0, p0, Latakplugin/gotennaproag/We0;->e:Latakplugin/gotennaproag/PU1;

    invoke-direct {p1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    new-array v0, v3, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Latakplugin/gotennaproag/We0;->e:Latakplugin/gotennaproag/PU1;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f12046a

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Latakplugin/gotennaproag/EA;

    invoke-direct {v2, p0, p1}, Latakplugin/gotennaproag/EA;-><init>(Latakplugin/gotennaproag/GA;Landroid/widget/EditText;)V

    const p1, 0x7f1201a2

    invoke-virtual {v0, p1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Latakplugin/gotennaproag/FA;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/FA;-><init>(Latakplugin/gotennaproag/GA;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/GA;->y:Landroid/app/AlertDialog;

    :cond_6
    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    iget-object p1, p0, Latakplugin/gotennaproag/We0;->e:Latakplugin/gotennaproag/PU1;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c004c

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "savedInstanceState"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/GA;->d0(Landroid/view/View;)V

    new-instance v0, Lcom/gotenna/atak/views/GTActionBar;

    iget-object v1, p0, Latakplugin/gotennaproag/We0;->e:Latakplugin/gotennaproag/PU1;

    invoke-direct {v0, v1}, Lcom/gotenna/atak/views/GTActionBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/gotenna/atak/views/GTActionBar;->F(Landroid/view/View;)Lcom/gotenna/atak/views/GTActionBar;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/We0;->e:Latakplugin/gotennaproag/PU1;

    const v2, 0x7f1200bb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotenna/atak/views/GTActionBar;->Q(Ljava/lang/String;)Lcom/gotenna/atak/views/GTActionBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/gotenna/atak/views/GTActionBar;->T(I)Lcom/gotenna/atak/views/GTActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gotenna/atak/views/GTActionBar;->U(I)Lcom/gotenna/atak/views/GTActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gotenna/atak/views/GTActionBar;->S(I)Lcom/gotenna/atak/views/GTActionBar;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/We0;->a:Lcom/gotenna/atak/views/GTActionBar;

    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/We0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public x(Latakplugin/gotennaproag/Ik1;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/GA;->x:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/GA;->z:Z

    sget-object v1, Latakplugin/gotennaproag/Qi;->a:Latakplugin/gotennaproag/Qi;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ik1;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/Qi;->c(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/lh;->o([B)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Latakplugin/gotennaproag/lh;->p([B)Latakplugin/gotennaproag/sh;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/sh;->l()[B

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/eu;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Latakplugin/gotennaproag/wW;->d([B)Latakplugin/gotennaproag/wW$a;

    move-result-object p1

    sget-object v2, Latakplugin/gotennaproag/wW$a;->a:Latakplugin/gotennaproag/wW$a;

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string v2, ""

    invoke-static {v2, v1, v0}, Latakplugin/gotennaproag/zQ1;->W(Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const v1, 0x7f0902d7

    const-string v2, "ValidateKeyFragment"

    invoke-virtual {p1, v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Latakplugin/gotennaproag/GA;->e0()V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Latakplugin/gotennaproag/We0;->e:Latakplugin/gotennaproag/PU1;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1204e8

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x104000a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_0
    return-void
.end method
