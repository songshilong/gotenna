.class Lcom/google/android/material/datepicker/k;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field static final v:I

.field private static final w:I

.field private static final x:I = -0x1


# instance fields
.field final a:Lcom/google/android/material/datepicker/Month;

.field final c:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "*>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/google/android/material/datepicker/b;

.field final i:Lcom/google/android/material/datepicker/CalendarConstraints;

.field final s:Lcom/google/android/material/datepicker/DayViewDecorator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/android/material/datepicker/p;->x()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    sput v0, Lcom/google/android/material/datepicker/k;->v:I

    invoke-static {}, Lcom/google/android/material/datepicker/p;->x()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    invoke-static {}, Lcom/google/android/material/datepicker/p;->x()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/material/datepicker/k;->w:I

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;)V
    .locals 0
    .param p4    # Lcom/google/android/material/datepicker/DayViewDecorator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/Month;",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "*>;",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            "Lcom/google/android/material/datepicker/DayViewDecorator;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->a:Lcom/google/android/material/datepicker/Month;

    iput-object p2, p0, Lcom/google/android/material/datepicker/k;->c:Lcom/google/android/material/datepicker/DateSelector;

    iput-object p3, p0, Lcom/google/android/material/datepicker/k;->i:Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object p4, p0, Lcom/google/android/material/datepicker/k;->s:Lcom/google/android/material/datepicker/DayViewDecorator;

    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->p()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->e:Ljava/util/Collection;

    return-void
.end method

.method private c(Landroid/content/Context;J)Ljava/lang/String;
    .locals 6

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/datepicker/k;->l(J)Z

    move-result v3

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/datepicker/k;->k(J)Z

    move-result v4

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/datepicker/k;->g(J)Z

    move-result v5

    move-object v0, p1

    move-wide v1, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/datepicker/f;->e(Landroid/content/Context;JZZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->f:Lcom/google/android/material/datepicker/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/datepicker/b;

    invoke-direct {v0, p1}, Lcom/google/android/material/datepicker/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/datepicker/k;->f:Lcom/google/android/material/datepicker/b;

    :cond_0
    return-void
.end method

.method private j(J)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->c:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->p()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/p;->a(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Lcom/google/android/material/datepicker/p;->a(J)J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private l(J)Z
    .locals 2

    invoke-static {}, Lcom/google/android/material/datepicker/p;->v()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private o(Landroid/widget/TextView;JI)V
    .locals 18
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v0, v9, v2, v3}, Lcom/google/android/material/datepicker/k;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/google/android/material/datepicker/k;->i:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v4}, Lcom/google/android/material/datepicker/CalendarConstraints;->x()Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->g(J)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-direct {v0, v2, v3}, Lcom/google/android/material/datepicker/k;->j(J)Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    if-eqz v4, :cond_1

    iget-object v2, v0, Lcom/google/android/material/datepicker/k;->f:Lcom/google/android/material/datepicker/b;

    iget-object v2, v2, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/a;

    :goto_0
    move-object v12, v2

    move v13, v4

    goto :goto_1

    :cond_1
    invoke-direct {v0, v2, v3}, Lcom/google/android/material/datepicker/k;->l(J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/google/android/material/datepicker/k;->f:Lcom/google/android/material/datepicker/b;

    iget-object v2, v2, Lcom/google/android/material/datepicker/b;->c:Lcom/google/android/material/datepicker/a;

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/google/android/material/datepicker/k;->f:Lcom/google/android/material/datepicker/b;

    iget-object v2, v2, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/a;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v3, v0, Lcom/google/android/material/datepicker/k;->f:Lcom/google/android/material/datepicker/b;

    iget-object v3, v3, Lcom/google/android/material/datepicker/b;->g:Lcom/google/android/material/datepicker/a;

    move v13, v2

    move-object v12, v3

    :goto_1
    iget-object v2, v0, Lcom/google/android/material/datepicker/k;->s:Lcom/google/android/material/datepicker/DayViewDecorator;

    if-eqz v2, :cond_4

    const/4 v3, -0x1

    move/from16 v14, p4

    if-eq v14, v3, :cond_4

    iget-object v3, v0, Lcom/google/android/material/datepicker/k;->a:Lcom/google/android/material/datepicker/Month;

    iget v15, v3, Lcom/google/android/material/datepicker/Month;->e:I

    iget v8, v3, Lcom/google/android/material/datepicker/Month;->c:I

    move-object v3, v9

    move v4, v15

    move v5, v8

    move/from16 v6, p4

    move v7, v11

    move/from16 v16, v8

    move v8, v13

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/datepicker/DayViewDecorator;->b(Landroid/content/Context;IIIZZ)Landroid/content/res/ColorStateList;

    move-result-object v8

    iget-object v2, v0, Lcom/google/android/material/datepicker/k;->s:Lcom/google/android/material/datepicker/DayViewDecorator;

    move/from16 v5, v16

    move-object v14, v8

    move v8, v13

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/datepicker/DayViewDecorator;->x(Landroid/content/Context;IIIZZ)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v12, v1, v14, v2}, Lcom/google/android/material/datepicker/a;->g(Landroid/widget/TextView;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    iget-object v2, v0, Lcom/google/android/material/datepicker/k;->s:Lcom/google/android/material/datepicker/DayViewDecorator;

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/datepicker/DayViewDecorator;->t(Landroid/content/Context;IIIZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    iget-object v2, v0, Lcom/google/android/material/datepicker/k;->s:Lcom/google/android/material/datepicker/DayViewDecorator;

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/datepicker/DayViewDecorator;->v(Landroid/content/Context;IIIZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    iget-object v2, v0, Lcom/google/android/material/datepicker/k;->s:Lcom/google/android/material/datepicker/DayViewDecorator;

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/datepicker/DayViewDecorator;->u(Landroid/content/Context;IIIZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v2, v0, Lcom/google/android/material/datepicker/k;->s:Lcom/google/android/material/datepicker/DayViewDecorator;

    move-object/from16 v17, v10

    move-object v10, v8

    move v8, v13

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/datepicker/DayViewDecorator;->e(Landroid/content/Context;IIIZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v12, v14, v10, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lcom/google/android/material/datepicker/k;->s:Lcom/google/android/material/datepicker/DayViewDecorator;

    move-object/from16 v9, v17

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/material/datepicker/DayViewDecorator;->w(Landroid/content/Context;IIIZZLjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v12, v1}, Lcom/google/android/material/datepicker/a;->f(Landroid/widget/TextView;)V

    :goto_2
    return-void
.end method

.method private p(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V
    .locals 3

    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/Month;->u(J)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->a:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->a:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/material/datepicker/Month;->y(J)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/k;->a(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/datepicker/k;->o(Landroid/widget/TextView;JI)V

    :cond_0
    return-void
.end method


# virtual methods
.method a(I)I
    .locals 1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/k;->b()I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method b()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->a:Lcom/google/android/material/datepicker/Month;

    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->i:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/CalendarConstraints;->A()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/Month;->w(I)I

    move-result v0

    return v0
.end method

.method public d(I)Ljava/lang/Long;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/k;->b()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/k;->m()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->a:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/k;->n(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->x(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 5
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/k;->f(Landroid/content/Context;)V

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Latakplugin/gotennaproag/Jd1$k;->mtrl_calendar_day:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/k;->b()I

    move-result p2

    sub-int p2, p1, p2

    if-ltz p2, :cond_2

    iget-object p3, p0, Lcom/google/android/material/datepicker/k;->a:Lcom/google/android/material/datepicker/Month;

    iget v2, p3, Lcom/google/android/material/datepicker/Month;->i:I

    if-lt p2, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    add-int/2addr p2, v2

    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%d"

    invoke-static {p3, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p2, 0x8

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 p2, -0x1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/k;->d(I)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/google/android/material/datepicker/k;->o(Landroid/widget/TextView;JI)V

    return-object v0
.end method

.method g(J)Z
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->c:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->k()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/Pair;

    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getCount()I
    .locals 1

    sget v0, Lcom/google/android/material/datepicker/k;->w:I

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/k;->d(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->a:Lcom/google/android/material/datepicker/Month;

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->f:I

    div-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/datepicker/k;->e(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method h(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->a:Lcom/google/android/material/datepicker/Month;

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->f:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method i(I)Z
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->a:Lcom/google/android/material/datepicker/Month;

    iget v1, v1, Lcom/google/android/material/datepicker/Month;->f:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method k(J)Z
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->c:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->k()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/Pair;

    iget-object v1, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method m()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/k;->b()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->a:Lcom/google/android/material/datepicker/Month;

    iget v1, v1, Lcom/google/android/material/datepicker/Month;->i:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method n(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/k;->b()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public q(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->e:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/material/datepicker/k;->p(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->c:Lcom/google/android/material/datepicker/DateSelector;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->p()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/material/datepicker/k;->p(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->c:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {p1}, Lcom/google/android/material/datepicker/DateSelector;->p()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->e:Ljava/util/Collection;

    :cond_2
    return-void
.end method

.method r(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/k;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/k;->m()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
