.class public Lcom/google/android/material/search/SearchView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;
.implements Latakplugin/gotennaproag/WK0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/search/SearchView$SavedState;,
        Lcom/google/android/material/search/SearchView$c;,
        Lcom/google/android/material/search/SearchView$b;,
        Lcom/google/android/material/search/SearchView$Behavior;
    }
.end annotation


# static fields
.field private static final h6:J = 0x64L

.field private static final i6:I


# instance fields
.field private final R5:Z

.field private final S5:Lcom/google/android/material/search/m;

.field private final T5:Latakplugin/gotennaproag/XK0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final U5:Z

.field private final V5:Latakplugin/gotennaproag/TU;

.field private final W5:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/material/search/SearchView$b;",
            ">;"
        }
    .end annotation
.end field

.field private X5:Lcom/google/android/material/search/SearchBar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Y5:I

.field private Z5:Z

.field final a:Landroid/view/View;

.field private a6:Z

.field private b6:Z

.field final c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field private final c6:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private d6:Z

.field final e:Landroid/view/View;

.field private e6:Z

.field final f:Landroid/view/View;

.field private f6:Lcom/google/android/material/search/SearchView$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g6:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final i:Landroid/widget/FrameLayout;

.field final i1:Landroid/view/View;

.field final i2:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field final s:Landroid/widget/FrameLayout;

.field final v:Lcom/google/android/material/appbar/MaterialToolbar;

.field final w:Landroidx/appcompat/widget/Toolbar;

.field final x:Landroid/widget/TextView;

.field final y:Landroid/widget/EditText;

.field final z:Landroid/widget/ImageButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Latakplugin/gotennaproag/Jd1$n;->Widget_Material3_SearchView:I

    sput v0, Lcom/google/android/material/search/SearchView;->i6:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Latakplugin/gotennaproag/Jd1$c;->materialSearchViewStyle:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/search/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v4, Lcom/google/android/material/search/SearchView;->i6:I

    .line 3
    invoke-static {p1, p2, p3, v4}, Latakplugin/gotennaproag/TO0;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Latakplugin/gotennaproag/XK0;

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/XK0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->T5:Latakplugin/gotennaproag/XK0;

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->W5:Ljava/util/Set;

    const/16 p1, 0x10

    iput p1, p0, Lcom/google/android/material/search/SearchView;->Y5:I

    .line 6
    sget-object p1, Lcom/google/android/material/search/SearchView$c;->c:Lcom/google/android/material/search/SearchView$c;

    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->f6:Lcom/google/android/material/search/SearchView$c;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    sget-object v2, Latakplugin/gotennaproag/Jd1$o;->SearchView:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 9
    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/pG1;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    sget p3, Latakplugin/gotennaproag/Jd1$o;->SearchView_backgroundTint:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/search/SearchView;->c6:I

    .line 11
    sget p3, Latakplugin/gotennaproag/Jd1$o;->SearchView_headerLayout:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 12
    sget v1, Latakplugin/gotennaproag/Jd1$o;->SearchView_android_textAppearance:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 13
    sget v1, Latakplugin/gotennaproag/Jd1$o;->SearchView_android_text:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    sget v2, Latakplugin/gotennaproag/Jd1$o;->SearchView_android_hint:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    sget v3, Latakplugin/gotennaproag/Jd1$o;->SearchView_searchPrefixText:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 16
    sget v4, Latakplugin/gotennaproag/Jd1$o;->SearchView_useDrawerArrowDrawable:I

    .line 17
    invoke-virtual {p2, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 18
    sget v5, Latakplugin/gotennaproag/Jd1$o;->SearchView_animateNavigationIcon:I

    const/4 v7, 0x1

    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/android/material/search/SearchView;->Z5:Z

    .line 19
    sget v5, Latakplugin/gotennaproag/Jd1$o;->SearchView_animateMenuItems:I

    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/android/material/search/SearchView;->a6:Z

    .line 20
    sget v5, Latakplugin/gotennaproag/Jd1$o;->SearchView_hideNavigationIcon:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 21
    sget v6, Latakplugin/gotennaproag/Jd1$o;->SearchView_autoShowKeyboard:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/google/android/material/search/SearchView;->b6:Z

    .line 22
    sget v6, Latakplugin/gotennaproag/Jd1$o;->SearchView_backHandlingEnabled:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/google/android/material/search/SearchView;->U5:Z

    .line 23
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v6, Latakplugin/gotennaproag/Jd1$k;->mtrl_search_view:I

    invoke-virtual {p2, v6, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iput-boolean v7, p0, Lcom/google/android/material/search/SearchView;->R5:Z

    sget p2, Latakplugin/gotennaproag/Jd1$h;->open_search_view_scrim:I

    .line 25
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->a:Landroid/view/View;

    sget p2, Latakplugin/gotennaproag/Jd1$h;->open_search_view_root:I

    .line 26
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    sget p2, Latakplugin/gotennaproag/Jd1$h;->open_search_view_background:I

    .line 27
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->e:Landroid/view/View;

    sget p2, Latakplugin/gotennaproag/Jd1$h;->open_search_view_status_bar_spacer:I

    .line 28
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->f:Landroid/view/View;

    sget p2, Latakplugin/gotennaproag/Jd1$h;->open_search_view_header_container:I

    .line 29
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->i:Landroid/widget/FrameLayout;

    sget p2, Latakplugin/gotennaproag/Jd1$h;->open_search_view_toolbar_container:I

    .line 30
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->s:Landroid/widget/FrameLayout;

    sget p2, Latakplugin/gotennaproag/Jd1$h;->open_search_view_toolbar:I

    .line 31
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/appbar/MaterialToolbar;

    sget p2, Latakplugin/gotennaproag/Jd1$h;->open_search_view_dummy_toolbar:I

    .line 32
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->w:Landroidx/appcompat/widget/Toolbar;

    sget p2, Latakplugin/gotennaproag/Jd1$h;->open_search_view_search_prefix:I

    .line 33
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->x:Landroid/widget/TextView;

    sget p2, Latakplugin/gotennaproag/Jd1$h;->open_search_view_edit_text:I

    .line 34
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->y:Landroid/widget/EditText;

    sget p2, Latakplugin/gotennaproag/Jd1$h;->open_search_view_clear_button:I

    .line 35
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->z:Landroid/widget/ImageButton;

    sget p2, Latakplugin/gotennaproag/Jd1$h;->open_search_view_divider:I

    .line 36
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->i1:Landroid/view/View;

    sget p2, Latakplugin/gotennaproag/Jd1$h;->open_search_view_content_container:I

    .line 37
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/TouchObserverFrameLayout;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->i2:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 38
    new-instance p2, Lcom/google/android/material/search/m;

    invoke-direct {p2, p0}, Lcom/google/android/material/search/m;-><init>(Lcom/google/android/material/search/SearchView;)V

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->S5:Lcom/google/android/material/search/m;

    .line 39
    new-instance p2, Latakplugin/gotennaproag/TU;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/TU;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->V5:Latakplugin/gotennaproag/TU;

    .line 40
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->G0()V

    .line 41
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->y0()V

    .line 42
    invoke-direct {p0, p3}, Lcom/google/android/material/search/SearchView;->E0(I)V

    .line 43
    invoke-virtual {p0, v3}, Lcom/google/android/material/search/SearchView;->p0(Ljava/lang/CharSequence;)V

    .line 44
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/search/SearchView;->D0(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, v4, v5}, Lcom/google/android/material/search/SearchView;->x0(ZZ)V

    .line 46
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->A0()V

    .line 47
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->B0()V

    .line 48
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->F0()V

    return-void
.end method

.method private A0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->z:Landroid/widget/ImageButton;

    new-instance v1, Latakplugin/gotennaproag/dq1;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/dq1;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->y:Landroid/widget/EditText;

    new-instance v1, Lcom/google/android/material/search/SearchView$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/SearchView$a;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private B()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->X5:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->r()F

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Latakplugin/gotennaproag/Jd1$f;->m3_searchview_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method private B0()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->i2:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    new-instance v1, Latakplugin/gotennaproag/gq1;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/gq1;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private C0()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->i1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v3, p0, Lcom/google/android/material/search/SearchView;->i1:Landroid/view/View;

    new-instance v4, Latakplugin/gotennaproag/jq1;

    invoke-direct {v4, v0, v1, v2}, Latakplugin/gotennaproag/jq1;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private D0(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->y:Landroid/widget/EditText;

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->y:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->y:Landroid/widget/EditText;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private E0(I)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->i:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->r(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private F()I
    .locals 4
    .annotation build Landroidx/annotation/Px;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private F0()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->J0()V

    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->C0()V

    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->I0()V

    return-void
.end method

.method private G0()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    new-instance v1, Latakplugin/gotennaproag/hq1;

    invoke-direct {v1}, Latakplugin/gotennaproag/hq1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private H0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method private I0()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->F()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchView;->H0(I)V

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->f:Landroid/view/View;

    new-instance v1, Latakplugin/gotennaproag/kq1;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/kq1;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private J0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Latakplugin/gotennaproag/eq1;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/eq1;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-static {v0, v1}, Latakplugin/gotennaproag/QR1;->h(Landroid/view/View;Latakplugin/gotennaproag/QR1$d;)V

    return-void
.end method

.method private N()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->f6:Lcom/google/android/material/search/SearchView$c;

    sget-object v1, Lcom/google/android/material/search/SearchView$c;->c:Lcom/google/android/material/search/SearchView$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->f6:Lcom/google/android/material/search/SearchView$c;

    sget-object v1, Lcom/google/android/material/search/SearchView$c;->a:Lcom/google/android/material/search/SearchView$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private O0(Landroid/view/ViewGroup;Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1, p2}, Lcom/google/android/material/search/SearchView;->O0(Landroid/view/ViewGroup;Z)V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->g6:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->g6:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->g6:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private P(Landroidx/appcompat/widget/Toolbar;)Z
    .locals 0
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    return p1
.end method

.method private P0(Lcom/google/android/material/search/SearchView$c;)V
    .locals 1
    .param p1    # Lcom/google/android/material/search/SearchView$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->X5:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->U5:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/material/search/SearchView$c;->f:Lcom/google/android/material/search/SearchView$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->T5:Latakplugin/gotennaproag/XK0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/XK0;->c()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/material/search/SearchView$c;->c:Lcom/google/android/material/search/SearchView$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->T5:Latakplugin/gotennaproag/XK0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/XK0;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method private Q0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/appbar/MaterialToolbar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchView;->P(Landroidx/appcompat/widget/Toolbar;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->y()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->X5:Lcom/google/android/material/search/SearchBar;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/MaterialToolbar;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/MaterialToolbar;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v2, Latakplugin/gotennaproag/N00;

    iget-object v3, p0, Lcom/google/android/material/search/SearchView;->X5:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Latakplugin/gotennaproag/N00;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->R0()V

    :goto_0
    return-void
.end method

.method private R0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-static {v0}, Latakplugin/gotennaproag/QK1;->e(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    int-to-float v3, v1

    invoke-virtual {v2, v3}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setProgress(F)V

    :cond_2
    instance-of v2, v0, Latakplugin/gotennaproag/N00;

    if-eqz v2, :cond_3

    check-cast v0, Latakplugin/gotennaproag/N00;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/N00;->a(F)V

    :cond_3
    return-void
.end method

.method private synthetic T()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->X5:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->y:Landroid/widget/EditText;

    iget-boolean v1, p0, Lcom/google/android/material/search/SearchView;->d6:Z

    invoke-static {v0, v1}, Latakplugin/gotennaproag/QR1;->r(Landroid/view/View;Z)V

    return-void
.end method

.method private synthetic U()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->y:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->y:Landroid/widget/EditText;

    iget-boolean v1, p0, Lcom/google/android/material/search/SearchView;->d6:Z

    invoke-static {v0, v1}, Latakplugin/gotennaproag/QR1;->C(Landroid/view/View;Z)V

    return-void
.end method

.method private synthetic V(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->I()V

    return-void
.end method

.method private synthetic W(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->u()V

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->h0()V

    return-void
.end method

.method private synthetic X(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->K()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->t()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static synthetic Y(Landroid/view/ViewGroup$MarginLayoutParams;IILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-virtual {p4}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p4}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return-object p4
.end method

.method private static synthetic Z(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic a0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->H0(I)V

    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->e6:Z

    if-nez v0, :cond_1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->r0(Z)V

    :cond_1
    return-object p2
.end method

.method private synthetic b0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Latakplugin/gotennaproag/QR1$e;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-static {p1}, Latakplugin/gotennaproag/QR1;->s(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget v0, p3, Latakplugin/gotennaproag/QR1$e;->c:I

    goto :goto_0

    :cond_0
    iget v0, p3, Latakplugin/gotennaproag/QR1$e;->a:I

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p3, Latakplugin/gotennaproag/QR1$e;->a:I

    goto :goto_1

    :cond_1
    iget p1, p3, Latakplugin/gotennaproag/QR1$e;->c:I

    :goto_1
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p3, Latakplugin/gotennaproag/QR1$e;->b:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v3

    add-int/2addr p1, v3

    iget p3, p3, Latakplugin/gotennaproag/QR1$e;->d:I

    invoke-virtual {v1, v0, v2, p1, p3}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method private synthetic c0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->N0()V

    return-void
.end method

.method public static synthetic h(Lcom/google/android/material/search/SearchView;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Latakplugin/gotennaproag/QR1$e;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/search/SearchView;->b0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Latakplugin/gotennaproag/QR1$e;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/material/search/SearchView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->W(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/google/android/material/search/SearchView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->c0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/google/android/material/search/SearchView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->U()V

    return-void
.end method

.method public static synthetic l(Lcom/google/android/material/search/SearchView;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/search/SearchView;->a0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/google/android/material/search/SearchView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/search/SearchView;->X(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/google/android/material/search/SearchView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->V(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/google/android/material/search/SearchView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->T()V

    return-void
.end method

.method public static synthetic p(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/search/SearchView;->Z(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Landroid/view/ViewGroup$MarginLayoutParams;IILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/material/search/SearchView;->Y(Landroid/view/ViewGroup$MarginLayoutParams;IILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method private r0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private v()Landroid/view/Window;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Iy;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private w0(Lcom/google/android/material/search/SearchView$c;Z)V
    .locals 2
    .param p1    # Lcom/google/android/material/search/SearchView$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->f6:Lcom/google/android/material/search/SearchView$c;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    sget-object p2, Lcom/google/android/material/search/SearchView$c;->f:Lcom/google/android/material/search/SearchView$c;

    if-ne p1, p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchView;->n0(Z)V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/google/android/material/search/SearchView$c;->c:Lcom/google/android/material/search/SearchView$c;

    if-ne p1, p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchView;->n0(Z)V

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/google/android/material/search/SearchView;->f6:Lcom/google/android/material/search/SearchView$c;

    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->f6:Lcom/google/android/material/search/SearchView$c;

    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->W5:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/search/SearchView$b;

    invoke-interface {v1, p0, p2, p1}, Lcom/google/android/material/search/SearchView$b;->a(Lcom/google/android/material/search/SearchView;Lcom/google/android/material/search/SearchView$c;Lcom/google/android/material/search/SearchView$c;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->P0(Lcom/google/android/material/search/SearchView$c;)V

    return-void
.end method

.method private x0(ZZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v0, Latakplugin/gotennaproag/iq1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/iq1;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;-><init>(Landroid/content/Context;)V

    sget p2, Latakplugin/gotennaproag/Jd1$c;->colorOnSurface:I

    invoke-static {p0, p2}, Latakplugin/gotennaproag/lL0;->d(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setColor(I)V

    iget-object p2, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private y0()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->B()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchView;->z0(F)V

    return-void
.end method

.method private z0(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->V5:Latakplugin/gotennaproag/TU;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->e:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/search/SearchView;->c6:I

    invoke-virtual {v0, v1, p1}, Latakplugin/gotennaproag/TU;->e(IF)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public C()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method public D()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public E()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/material/search/SearchView;->Y5:I

    return v0
.end method

.method public G()Landroid/text/Editable;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public H()Landroidx/appcompat/widget/Toolbar;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/appbar/MaterialToolbar;

    return-object v0
.end method

.method public I()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->f6:Lcom/google/android/material/search/SearchView$c;

    sget-object v1, Lcom/google/android/material/search/SearchView$c;->c:Lcom/google/android/material/search/SearchView$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->f6:Lcom/google/android/material/search/SearchView$c;

    sget-object v1, Lcom/google/android/material/search/SearchView$c;->a:Lcom/google/android/material/search/SearchView$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->S5:Lcom/google/android/material/search/m;

    invoke-virtual {v0}, Lcom/google/android/material/search/m;->M()Landroid/animation/AnimatorSet;

    :cond_1
    :goto_0
    return-void
.end method

.method public J(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/MenuRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->inflateMenu(I)V

    return-void
.end method

.method K()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/search/SearchView;->Y5:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K0(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->d6:Z

    return-void
.end method

.method public L()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->Z5:Z

    return v0
.end method

.method public L0(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/search/SearchView;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    if-eqz p1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->R0()V

    if-eqz p1, :cond_2

    sget-object v3, Lcom/google/android/material/search/SearchView$c;->f:Lcom/google/android/material/search/SearchView$c;

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/google/android/material/search/SearchView$c;->c:Lcom/google/android/material/search/SearchView$c;

    :goto_2
    if-eq v0, p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-direct {p0, v3, v1}, Lcom/google/android/material/search/SearchView;->w0(Lcom/google/android/material/search/SearchView$c;Z)V

    return-void
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->b6:Z

    return v0
.end method

.method public M0(Lcom/google/android/material/search/SearchBar;)V
    .locals 2
    .param p1    # Lcom/google/android/material/search/SearchBar;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->X5:Lcom/google/android/material/search/SearchBar;

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->S5:Lcom/google/android/material/search/m;

    invoke-virtual {v0, p1}, Lcom/google/android/material/search/m;->X(Lcom/google/android/material/search/SearchBar;)V

    if-eqz p1, :cond_0

    new-instance v0, Latakplugin/gotennaproag/mq1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/mq1;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    :try_start_0
    new-instance v0, Latakplugin/gotennaproag/nq1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/nq1;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-static {p1, v0}, Latakplugin/gotennaproag/bq1;->a(Lcom/google/android/material/search/SearchBar;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->y:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Latakplugin/gotennaproag/cq1;->a(Landroid/widget/EditText;Z)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->Q0()V

    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->y0()V

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->x()Lcom/google/android/material/search/SearchView$c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->P0(Lcom/google/android/material/search/SearchView$c;)V

    return-void
.end method

.method public N0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->f6:Lcom/google/android/material/search/SearchView$c;

    sget-object v1, Lcom/google/android/material/search/SearchView$c;->f:Lcom/google/android/material/search/SearchView$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->f6:Lcom/google/android/material/search/SearchView$c;

    sget-object v1, Lcom/google/android/material/search/SearchView$c;->e:Lcom/google/android/material/search/SearchView$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->S5:Lcom/google/android/material/search/m;

    invoke-virtual {v0}, Lcom/google/android/material/search/m;->Z()V

    :cond_1
    :goto_0
    return-void
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->a6:Z

    return v0
.end method

.method public Q()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->X5:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->f6:Lcom/google/android/material/search/SearchView$c;

    sget-object v1, Lcom/google/android/material/search/SearchView$c;->f:Lcom/google/android/material/search/SearchView$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->f6:Lcom/google/android/material/search/SearchView$c;

    sget-object v1, Lcom/google/android/material/search/SearchView$c;->e:Lcom/google/android/material/search/SearchView$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public S()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->d6:Z

    return v0
.end method

.method public S0()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->v()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, Lcom/google/android/material/search/SearchView;->Y5:I

    :cond_0
    return-void
.end method

.method public a()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->N()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->X5:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->S5:Lcom/google/android/material/search/m;

    invoke-virtual {v0}, Lcom/google/android/material/search/m;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->R5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->i2:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public d(Landroidx/activity/BackEventCompat;)V
    .locals 1
    .param p1    # Landroidx/activity/BackEventCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->N()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->X5:Lcom/google/android/material/search/SearchBar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->S5:Lcom/google/android/material/search/m;

    invoke-virtual {v0, p1}, Lcom/google/android/material/search/m;->a0(Landroidx/activity/BackEventCompat;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->i:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public e(Landroidx/activity/BackEventCompat;)V
    .locals 2
    .param p1    # Landroidx/activity/BackEventCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->N()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->X5:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->S5:Lcom/google/android/material/search/m;

    invoke-virtual {v0, p1}, Lcom/google/android/material/search/m;->f0(Landroidx/activity/BackEventCompat;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e0(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->i:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->S5:Lcom/google/android/material/search/m;

    invoke-virtual {v0}, Lcom/google/android/material/search/m;->S()Landroidx/activity/BackEventCompat;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->X5:Lcom/google/android/material/search/SearchBar;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->S5:Lcom/google/android/material/search/m;

    invoke-virtual {v0}, Lcom/google/android/material/search/m;->p()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->I()V

    :goto_0
    return-void
.end method

.method public f0(Lcom/google/android/material/search/SearchView$b;)V
    .locals 1
    .param p1    # Lcom/google/android/material/search/SearchView$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->W5:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public g0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->y:Landroid/widget/EditText;

    new-instance v1, Latakplugin/gotennaproag/lq1;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/lq1;-><init>(Lcom/google/android/material/search/SearchView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/search/SearchView;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/search/SearchView$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/search/SearchView$Behavior;-><init>()V

    return-object v0
.end method

.method h0()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->b6:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->g0()V

    :cond_0
    return-void
.end method

.method public i0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->Z5:Z

    return-void
.end method

.method public j0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->b6:Z

    return-void
.end method

.method public k0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->y:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public l0(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->y:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public m0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->a6:Z

    return-void
.end method

.method public n0(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/search/SearchView;->g6:Ljava/util/Map;

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/search/SearchView;->O0(Landroid/view/ViewGroup;Z)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->g6:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public o0(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V
    .locals 1
    .param p1    # Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-static {p0}, Latakplugin/gotennaproag/NO0;->e(Landroid/view/View;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->S0()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/search/SearchView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/search/SearchView$SavedState;

    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/google/android/material/search/SearchView$SavedState;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->t0(Ljava/lang/CharSequence;)V

    iget p1, p1, Lcom/google/android/material/search/SearchView$SavedState;->c:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->L0(Z)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/material/search/SearchView$SavedState;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/search/SearchView$SavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->G()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/google/android/material/search/SearchView$SavedState;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/search/SearchView$SavedState;->c:I

    return-object v0
.end method

.method public p0(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->x:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public q0(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/search/SearchView;->e6:Z

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->r0(Z)V

    return-void
.end method

.method public r(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->i:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public s(Lcom/google/android/material/search/SearchView$b;)V
    .locals 1
    .param p1    # Lcom/google/android/material/search/SearchView$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->W5:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public s0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->y:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setElevation(F)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->z0(F)V

    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->y:Landroid/widget/EditText;

    new-instance v1, Latakplugin/gotennaproag/fq1;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/fq1;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public t0(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->y:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->y:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public u0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    return-void
.end method

.method v0(Lcom/google/android/material/search/SearchView$c;)V
    .locals 1
    .param p1    # Lcom/google/android/material/search/SearchView$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchView;->w0(Lcom/google/android/material/search/SearchView$c;Z)V

    return-void
.end method

.method w()Latakplugin/gotennaproag/IO0;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->S5:Lcom/google/android/material/search/m;

    invoke-virtual {v0}, Lcom/google/android/material/search/m;->r()Latakplugin/gotennaproag/IO0;

    move-result-object v0

    return-object v0
.end method

.method public x()Lcom/google/android/material/search/SearchView$c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->f6:Lcom/google/android/material/search/SearchView$c;

    return-object v0
.end method

.method protected y()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    sget v0, Latakplugin/gotennaproag/Jd1$g;->ic_arrow_back_black_24:I

    return v0
.end method

.method public z()Landroid/widget/EditText;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->y:Landroid/widget/EditText;

    return-object v0
.end method
