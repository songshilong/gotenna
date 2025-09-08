.class Lcom/google/android/material/timepicker/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/ClockHandView$c;
.implements Lcom/google/android/material/timepicker/TimePickerView$f;
.implements Lcom/google/android/material/timepicker/TimePickerView$e;
.implements Lcom/google/android/material/timepicker/ClockHandView$b;
.implements Lcom/google/android/material/timepicker/i;


# static fields
.field private static final s:[Ljava/lang/String;

.field private static final v:[Ljava/lang/String;

.field private static final w:[Ljava/lang/String;

.field private static final x:I = 0x1e

.field private static final y:I = 0x6


# instance fields
.field private final a:Lcom/google/android/material/timepicker/TimePickerView;

.field private final c:Lcom/google/android/material/timepicker/TimeModel;

.field private e:F

.field private f:F

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const-string v0, "12"

    const-string v1, "1"

    const-string v2, "2"

    const-string v3, "3"

    const-string v4, "4"

    const-string v5, "5"

    const-string v6, "6"

    const-string v7, "7"

    const-string v8, "8"

    const-string v9, "9"

    const-string v10, "10"

    const-string v11, "11"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/g;->s:[Ljava/lang/String;

    const-string v1, "00"

    const-string v2, "1"

    const-string v3, "2"

    const-string v4, "3"

    const-string v5, "4"

    const-string v6, "5"

    const-string v7, "6"

    const-string v8, "7"

    const-string v9, "8"

    const-string v10, "9"

    const-string v11, "10"

    const-string v12, "11"

    const-string v13, "12"

    const-string v14, "13"

    const-string v15, "14"

    const-string v16, "15"

    const-string v17, "16"

    const-string v18, "17"

    const-string v19, "18"

    const-string v20, "19"

    const-string v21, "20"

    const-string v22, "21"

    const-string v23, "22"

    const-string v24, "23"

    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/g;->v:[Ljava/lang/String;

    const-string v1, "00"

    const-string v2, "5"

    const-string v3, "10"

    const-string v4, "15"

    const-string v5, "20"

    const-string v6, "25"

    const-string v7, "30"

    const-string v8, "35"

    const-string v9, "40"

    const-string v10, "45"

    const-string v11, "50"

    const-string v12, "55"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/g;->w:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/timepicker/g;->i:Z

    iput-object p1, p0, Lcom/google/android/material/timepicker/g;->a:Lcom/google/android/material/timepicker/TimePickerView;

    iput-object p2, p0, Lcom/google/android/material/timepicker/g;->c:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/g;->d()V

    return-void
.end method

.method static synthetic g(Lcom/google/android/material/timepicker/g;)Lcom/google/android/material/timepicker/TimeModel;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/g;->c:Lcom/google/android/material/timepicker/TimeModel;

    return-object p0
.end method

.method private h()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->c:Lcom/google/android/material/timepicker/TimeModel;

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/android/material/timepicker/g;->v:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/material/timepicker/g;->s:[Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method private i()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->c:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimeModel;->u()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1e

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method private j(II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->c:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->i:I

    if-ne v1, p2, :cond_0

    iget p2, v0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    if-eq p2, p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/timepicker/g;->a:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_1
    return-void
.end method

.method private l()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->c:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->s:I

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    if-ne v1, v3, :cond_0

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    const/4 v3, 0x2

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v0, v3}, Lcom/google/android/material/timepicker/TimePickerView;->m(I)V

    return-void
.end method

.method private m()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->a:Lcom/google/android/material/timepicker/TimePickerView;

    iget-object v1, p0, Lcom/google/android/material/timepicker/g;->c:Lcom/google/android/material/timepicker/TimeModel;

    iget v2, v1, Lcom/google/android/material/timepicker/TimeModel;->v:I

    invoke-virtual {v1}, Lcom/google/android/material/timepicker/TimeModel;->u()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/material/timepicker/g;->c:Lcom/google/android/material/timepicker/TimeModel;

    iget v3, v3, Lcom/google/android/material/timepicker/TimeModel;->i:I

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/material/timepicker/TimePickerView;->b(III)V

    return-void
.end method

.method private n()V
    .locals 2

    sget-object v0, Lcom/google/android/material/timepicker/g;->s:[Ljava/lang/String;

    const-string v1, "%d"

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/timepicker/g;->o([Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/material/timepicker/g;->w:[Ljava/lang/String;

    const-string v1, "%02d"

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/timepicker/g;->o([Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private o([Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/timepicker/g;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-static {v1, v2, p2}, Lcom/google/android/material/timepicker/TimeModel;->e(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(FZ)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/timepicker/g;->i:Z

    iget-object v1, p0, Lcom/google/android/material/timepicker/g;->c:Lcom/google/android/material/timepicker/TimeModel;

    iget v2, v1, Lcom/google/android/material/timepicker/TimeModel;->i:I

    iget v3, v1, Lcom/google/android/material/timepicker/TimeModel;->f:I

    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->s:I

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-ne v1, v4, :cond_1

    iget-object p1, p0, Lcom/google/android/material/timepicker/g;->a:Lcom/google/android/material/timepicker/TimePickerView;

    iget p2, p0, Lcom/google/android/material/timepicker/g;->f:F

    invoke-virtual {p1, p2, v5}, Lcom/google/android/material/timepicker/TimePickerView;->n(FZ)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/g;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/g;->k(IZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-nez p2, :cond_2

    add-int/lit8 p1, p1, 0xf

    div-int/lit8 p1, p1, 0x1e

    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->c:Lcom/google/android/material/timepicker/TimeModel;

    mul-int/lit8 p1, p1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->A(I)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/g;->c:Lcom/google/android/material/timepicker/TimeModel;

    iget p1, p1, Lcom/google/android/material/timepicker/TimeModel;->i:I

    mul-int/lit8 p1, p1, 0x6

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/timepicker/g;->e:F

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/timepicker/g;->a:Lcom/google/android/material/timepicker/TimePickerView;

    iget v0, p0, Lcom/google/android/material/timepicker/g;->e:F

    invoke-virtual {p1, v0, p2}, Lcom/google/android/material/timepicker/TimePickerView;->n(FZ)V

    :goto_0
    iput-boolean v5, p0, Lcom/google/android/material/timepicker/g;->i:Z

    invoke-direct {p0}, Lcom/google/android/material/timepicker/g;->m()V

    invoke-direct {p0, v3, v2}, Lcom/google/android/material/timepicker/g;->j(II)V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->c:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->B(I)V

    return-void
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/g;->k(IZ)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->c:Lcom/google/android/material/timepicker/TimeModel;

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimePickerView;->w()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/TimePickerView;->i(Lcom/google/android/material/timepicker/ClockHandView$c;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/TimePickerView;->t(Lcom/google/android/material/timepicker/TimePickerView$f;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/TimePickerView;->s(Lcom/google/android/material/timepicker/TimePickerView$e;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/TimePickerView;->q(Lcom/google/android/material/timepicker/ClockHandView$b;)V

    invoke-direct {p0}, Lcom/google/android/material/timepicker/g;->n()V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/g;->invalidate()V

    return-void
.end method

.method public e(FZ)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/material/timepicker/g;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->c:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->i:I

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v2, p0, Lcom/google/android/material/timepicker/g;->c:Lcom/google/android/material/timepicker/TimeModel;

    iget v3, v2, Lcom/google/android/material/timepicker/TimeModel;->s:I

    const/16 v4, 0xc

    if-ne v3, v4, :cond_1

    add-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x6

    invoke-virtual {v2, p1}, Lcom/google/android/material/timepicker/TimeModel;->A(I)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/g;->c:Lcom/google/android/material/timepicker/TimeModel;

    iget p1, p1, Lcom/google/android/material/timepicker/TimeModel;->i:I

    mul-int/lit8 p1, p1, 0x6

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float p1, v2

    iput p1, p0, Lcom/google/android/material/timepicker/g;->e:F

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0xf

    div-int/lit8 p1, p1, 0x1e

    iget v2, v2, Lcom/google/android/material/timepicker/TimeModel;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    rem-int/lit8 p1, p1, 0xc

    iget-object v2, p0, Lcom/google/android/material/timepicker/g;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v2}, Lcom/google/android/material/timepicker/TimePickerView;->j()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    add-int/lit8 p1, p1, 0xc

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/timepicker/g;->c:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {v2, p1}, Lcom/google/android/material/timepicker/TimeModel;->y(I)V

    invoke-direct {p0}, Lcom/google/android/material/timepicker/g;->i()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/timepicker/g;->f:F

    :goto_0
    if-nez p2, :cond_3

    invoke-direct {p0}, Lcom/google/android/material/timepicker/g;->m()V

    invoke-direct {p0, v1, v0}, Lcom/google/android/material/timepicker/g;->j(II)V

    :cond_3
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->a:Lcom/google/android/material/timepicker/TimePickerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public invalidate()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/timepicker/g;->i()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/timepicker/g;->f:F

    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->c:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->i:I

    mul-int/lit8 v1, v1, 0x6

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/timepicker/g;->e:F

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->s:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/timepicker/g;->k(IZ)V

    invoke-direct {p0}, Lcom/google/android/material/timepicker/g;->m()V

    return-void
.end method

.method k(IZ)V
    .locals 4

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/timepicker/g;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/TimePickerView;->l(Z)V

    iget-object v1, p0, Lcom/google/android/material/timepicker/g;->c:Lcom/google/android/material/timepicker/TimeModel;

    iput p1, v1, Lcom/google/android/material/timepicker/TimeModel;->s:I

    iget-object v1, p0, Lcom/google/android/material/timepicker/g;->a:Lcom/google/android/material/timepicker/TimePickerView;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/google/android/material/timepicker/g;->w:[Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/timepicker/g;->h()[Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v0, :cond_2

    sget v3, Latakplugin/gotennaproag/Jd1$m;->material_minute_suffix:I

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/google/android/material/timepicker/g;->c:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {v3}, Lcom/google/android/material/timepicker/TimeModel;->t()I

    move-result v3

    :goto_2
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/timepicker/TimePickerView;->c([Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/google/android/material/timepicker/g;->l()V

    iget-object v1, p0, Lcom/google/android/material/timepicker/g;->a:Lcom/google/android/material/timepicker/TimePickerView;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/material/timepicker/g;->e:F

    goto :goto_3

    :cond_3
    iget v0, p0, Lcom/google/android/material/timepicker/g;->f:F

    :goto_3
    invoke-virtual {v1, v0, p2}, Lcom/google/android/material/timepicker/TimePickerView;->n(FZ)V

    iget-object p2, p0, Lcom/google/android/material/timepicker/g;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {p2, p1}, Lcom/google/android/material/timepicker/TimePickerView;->a(I)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/g;->a:Lcom/google/android/material/timepicker/TimePickerView;

    new-instance p2, Lcom/google/android/material/timepicker/g$a;

    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Latakplugin/gotennaproag/Jd1$m;->material_hour_selection:I

    invoke-direct {p2, p0, v0, v1}, Lcom/google/android/material/timepicker/g$a;-><init>(Lcom/google/android/material/timepicker/g;Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/timepicker/TimePickerView;->p(Landroidx/core/view/AccessibilityDelegateCompat;)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/g;->a:Lcom/google/android/material/timepicker/TimePickerView;

    new-instance p2, Lcom/google/android/material/timepicker/g$b;

    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Latakplugin/gotennaproag/Jd1$m;->material_minute_selection:I

    invoke-direct {p2, p0, v0, v1}, Lcom/google/android/material/timepicker/g$b;-><init>(Lcom/google/android/material/timepicker/g;Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/timepicker/TimePickerView;->o(Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public show()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->a:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
