.class public Lcom/evrencoskun/tableview/TableView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/evrencoskun/tableview/a;


# instance fields
.field private R5:Latakplugin/gotennaproag/Ft;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private S5:Latakplugin/gotennaproag/iS1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private T5:Latakplugin/gotennaproag/Sp1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private U5:Latakplugin/gotennaproag/K50;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private V5:Latakplugin/gotennaproag/t91;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private W5:Latakplugin/gotennaproag/It;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private X5:I

.field private Y5:I

.field private Z5:I

.field protected a:Latakplugin/gotennaproag/In;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private a6:I

.field private b6:I

.field protected c:Latakplugin/gotennaproag/In;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c6:I

.field private d6:Z

.field protected e:Latakplugin/gotennaproag/In;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e6:Z

.field protected f:Latakplugin/gotennaproag/i1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f6:Z

.field private g6:Z

.field private h6:Z

.field private i:Latakplugin/gotennaproag/Er0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i1:Landroidx/recyclerview/widget/DividerItemDecoration;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i2:Latakplugin/gotennaproag/Rs1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i6:Z

.field private j6:Z

.field private k6:Z

.field private l6:Z

.field private m6:Lcom/evrencoskun/tableview/a$a;

.field private n6:Z

.field private s:Latakplugin/gotennaproag/lR1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private v:Latakplugin/gotennaproag/zn0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private w:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private x:Landroidx/recyclerview/widget/LinearLayoutManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private y:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private z:Landroidx/recyclerview/widget/DividerItemDecoration;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/evrencoskun/tableview/TableView;->c6:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->f6:Z

    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->g6:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->h6:Z

    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->i6:Z

    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->j6:Z

    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->l6:Z

    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->n6:Z

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/evrencoskun/tableview/TableView;->j0(Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->k0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/evrencoskun/tableview/TableView;->c6:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->f6:Z

    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->g6:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->h6:Z

    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->i6:Z

    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->j6:Z

    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->l6:Z

    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->n6:Z

    .line 5
    invoke-direct {p0, p2}, Lcom/evrencoskun/tableview/TableView;->j0(Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->k0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/evrencoskun/tableview/TableView;->c6:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->f6:Z

    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->g6:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->h6:Z

    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->i6:Z

    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->j6:Z

    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->l6:Z

    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->n6:Z

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/evrencoskun/tableview/TableView;->j0(Landroid/util/AttributeSet;)V

    .line 9
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->k0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/evrencoskun/tableview/TableView;->c6:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->f6:Z

    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->g6:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->h6:Z

    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->i6:Z

    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->j6:Z

    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->l6:Z

    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->n6:Z

    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/evrencoskun/tableview/TableView;->j0(Landroid/util/AttributeSet;)V

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->k0()V

    :cond_0
    return-void
.end method

.method private j0(Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/evrencoskun/tableview/b$c;->default_row_header_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/evrencoskun/tableview/TableView;->X5:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/evrencoskun/tableview/b$c;->default_column_header_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/evrencoskun/tableview/TableView;->Y5:I

    sget-object v0, Lcom/evrencoskun/tableview/a$a;->c:Lcom/evrencoskun/tableview/a$a;

    iput-object v0, p0, Lcom/evrencoskun/tableview/TableView;->m6:Lcom/evrencoskun/tableview/a$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evrencoskun/tableview/TableView;->n6:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/evrencoskun/tableview/b$b;->table_view_default_selected_background_color:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/evrencoskun/tableview/TableView;->Z5:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/evrencoskun/tableview/b$b;->table_view_default_unselected_background_color:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/evrencoskun/tableview/TableView;->a6:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/evrencoskun/tableview/b$b;->table_view_default_shadow_background_color:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/evrencoskun/tableview/TableView;->b6:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/evrencoskun/tableview/b$j;->TableView:[I

    invoke-virtual {v1, p1, v2, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget v1, Lcom/evrencoskun/tableview/b$j;->TableView_row_header_width:I

    iget v2, p0, Lcom/evrencoskun/tableview/TableView;->X5:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/evrencoskun/tableview/TableView;->X5:I

    sget v1, Lcom/evrencoskun/tableview/b$j;->TableView_column_header_height:I

    iget v2, p0, Lcom/evrencoskun/tableview/TableView;->Y5:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/evrencoskun/tableview/TableView;->Y5:I

    sget v1, Lcom/evrencoskun/tableview/b$j;->TableView_corner_view_location:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Lcom/evrencoskun/tableview/a$a;->a(I)Lcom/evrencoskun/tableview/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/evrencoskun/tableview/TableView;->m6:Lcom/evrencoskun/tableview/a$a;

    sget v0, Lcom/evrencoskun/tableview/b$j;->TableView_reverse_layout:I

    iget-boolean v1, p0, Lcom/evrencoskun/tableview/TableView;->n6:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evrencoskun/tableview/TableView;->n6:Z

    sget v0, Lcom/evrencoskun/tableview/b$j;->TableView_selected_color:I

    iget v1, p0, Lcom/evrencoskun/tableview/TableView;->Z5:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/evrencoskun/tableview/TableView;->Z5:I

    sget v0, Lcom/evrencoskun/tableview/b$j;->TableView_unselected_color:I

    iget v1, p0, Lcom/evrencoskun/tableview/TableView;->a6:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/evrencoskun/tableview/TableView;->a6:I

    sget v0, Lcom/evrencoskun/tableview/b$j;->TableView_shadow_color:I

    iget v1, p0, Lcom/evrencoskun/tableview/TableView;->b6:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/evrencoskun/tableview/TableView;->b6:I

    sget v0, Lcom/evrencoskun/tableview/b$j;->TableView_separator_color:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/evrencoskun/tableview/b$b;->table_view_default_separator_color:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/evrencoskun/tableview/TableView;->c6:I

    sget v0, Lcom/evrencoskun/tableview/b$j;->TableView_show_vertical_separator:I

    iget-boolean v1, p0, Lcom/evrencoskun/tableview/TableView;->g6:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evrencoskun/tableview/TableView;->g6:Z

    sget v0, Lcom/evrencoskun/tableview/b$j;->TableView_show_horizontal_separator:I

    iget-boolean v1, p0, Lcom/evrencoskun/tableview/TableView;->f6:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evrencoskun/tableview/TableView;->f6:Z

    sget v0, Lcom/evrencoskun/tableview/b$j;->TableView_allow_click_inside_cell:I

    iget-boolean v1, p0, Lcom/evrencoskun/tableview/TableView;->h6:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evrencoskun/tableview/TableView;->h6:Z

    sget v0, Lcom/evrencoskun/tableview/b$j;->TableView_allow_click_inside_row_header:I

    iget-boolean v1, p0, Lcom/evrencoskun/tableview/TableView;->i6:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evrencoskun/tableview/TableView;->i6:Z

    sget v0, Lcom/evrencoskun/tableview/b$j;->TableView_allow_click_inside_column_header:I

    iget-boolean v1, p0, Lcom/evrencoskun/tableview/TableView;->j6:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evrencoskun/tableview/TableView;->j6:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/evrencoskun/tableview/TableView;->k6:Z

    return v0
.end method

.method public A0(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/evrencoskun/tableview/TableView;->a6:I

    return-void
.end method

.method public B()Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->y:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;-><init>(Landroid/content/Context;Lcom/evrencoskun/tableview/a;)V

    iput-object v0, p0, Lcom/evrencoskun/tableview/TableView;->y:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    :cond_0
    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->y:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    return-object v0
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->S5:Latakplugin/gotennaproag/iS1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/iS1;->o()V

    return-void
.end method

.method public D()Latakplugin/gotennaproag/K50;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->U5:Latakplugin/gotennaproag/K50;

    return-object v0
.end method

.method public E()Latakplugin/gotennaproag/zn0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->v:Latakplugin/gotennaproag/zn0;

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/Rs1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->i2:Latakplugin/gotennaproag/Rs1;

    return-object v0
.end method

.method public G()Latakplugin/gotennaproag/Er0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->i:Latakplugin/gotennaproag/Er0;

    return-object v0
.end method

.method public H(I)Latakplugin/gotennaproag/Qy1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->R5:Latakplugin/gotennaproag/Ft;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Ft;->c(I)Latakplugin/gotennaproag/Qy1;

    move-result-object p1

    return-object p1
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/evrencoskun/tableview/TableView;->e6:Z

    return v0
.end method

.method public J()V
    .locals 1

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->S5:Latakplugin/gotennaproag/iS1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/iS1;->p()V

    return-void
.end method

.method public K()Z
    .locals 1

    iget-boolean v0, p0, Lcom/evrencoskun/tableview/TableView;->l6:Z

    return v0
.end method

.method public L()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget v0, p0, Lcom/evrencoskun/tableview/TableView;->c6:I

    return v0
.end method

.method public M(ILatakplugin/gotennaproag/Qy1;)V
    .locals 1
    .param p2    # Latakplugin/gotennaproag/Qy1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evrencoskun/tableview/TableView;->k6:Z

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->R5:Latakplugin/gotennaproag/Ft;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/Ft;->f(ILatakplugin/gotennaproag/Qy1;)V

    return-void
.end method

.method public N()Latakplugin/gotennaproag/Ft;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->R5:Latakplugin/gotennaproag/Ft;

    return-object v0
.end method

.method public O()Latakplugin/gotennaproag/Sp1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->T5:Latakplugin/gotennaproag/Sp1;

    return-object v0
.end method

.method public P(I)V
    .locals 4

    iput p1, p0, Lcom/evrencoskun/tableview/TableView;->X5:I

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->e:Latakplugin/gotennaproag/In;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/evrencoskun/tableview/TableView;->e:Latakplugin/gotennaproag/In;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->e:Latakplugin/gotennaproag/In;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->c:Latakplugin/gotennaproag/In;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/evrencoskun/tableview/TableView;->m6:Lcom/evrencoskun/tableview/a$a;

    sget-object v2, Lcom/evrencoskun/tableview/a$a;->e:Lcom/evrencoskun/tableview/a$a;

    if-eq v1, v2, :cond_1

    sget-object v3, Lcom/evrencoskun/tableview/a$a;->i:Lcom/evrencoskun/tableview/a$a;

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_1
    :goto_0
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_1
    iget-object v1, p0, Lcom/evrencoskun/tableview/TableView;->c:Latakplugin/gotennaproag/In;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->c:Latakplugin/gotennaproag/In;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->a:Latakplugin/gotennaproag/In;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/evrencoskun/tableview/TableView;->m6:Lcom/evrencoskun/tableview/a$a;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/evrencoskun/tableview/a$a;->i:Lcom/evrencoskun/tableview/a$a;

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_3

    :cond_3
    :goto_2
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_3
    iget-object v1, p0, Lcom/evrencoskun/tableview/TableView;->a:Latakplugin/gotennaproag/In;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->a:Latakplugin/gotennaproag/In;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->k()Latakplugin/gotennaproag/i1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->k()Latakplugin/gotennaproag/i1;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/i1;->S(I)V

    :cond_4
    return-void
.end method

.method public Q()V
    .locals 1

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->S5:Latakplugin/gotennaproag/iS1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/iS1;->a()V

    return-void
.end method

.method public R(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->n6:Z

    return-void
.end method

.method public S()I
    .locals 1

    iget v0, p0, Lcom/evrencoskun/tableview/TableView;->X5:I

    return v0
.end method

.method public T(I)V
    .locals 1

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->S5:Latakplugin/gotennaproag/iS1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/iS1;->q(I)V

    return-void
.end method

.method public U(I)Z
    .locals 1

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->S5:Latakplugin/gotennaproag/iS1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/iS1;->l(I)Z

    move-result p1

    return p1
.end method

.method public V()V
    .locals 1

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->S5:Latakplugin/gotennaproag/iS1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/iS1;->b()V

    return-void
.end method

.method public W(I)V
    .locals 1

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->S5:Latakplugin/gotennaproag/iS1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/iS1;->s(I)V

    return-void
.end method

.method public X()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget v0, p0, Lcom/evrencoskun/tableview/TableView;->b6:I

    return v0
.end method

.method public Y(I)V
    .locals 1

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->S5:Latakplugin/gotennaproag/iS1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/iS1;->i(I)V

    return-void
.end method

.method public Z()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget v0, p0, Lcom/evrencoskun/tableview/TableView;->Z5:I

    return v0
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/evrencoskun/tableview/TableView;->n6:Z

    return v0
.end method

.method public a0(I)V
    .locals 1

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->T5:Latakplugin/gotennaproag/Sp1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Sp1;->i(I)V

    return-void
.end method

.method public b()Latakplugin/gotennaproag/lR1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->s:Latakplugin/gotennaproag/lR1;

    return-object v0
.end method

.method public b0(I)V
    .locals 1

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->S5:Latakplugin/gotennaproag/iS1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/iS1;->j(I)V

    return-void
.end method

.method public c()Latakplugin/gotennaproag/In;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->e:Latakplugin/gotennaproag/In;

    return-object v0
.end method

.method public c0(I)Z
    .locals 1

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->S5:Latakplugin/gotennaproag/iS1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/iS1;->k(I)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/evrencoskun/tableview/TableView;->g6:Z

    return v0
.end method

.method protected d0()Latakplugin/gotennaproag/In;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/In;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/In;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->B()Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->e()I

    move-result v3

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v2, p0, Lcom/evrencoskun/tableview/TableView;->m6:Lcom/evrencoskun/tableview/a$a;

    sget-object v3, Lcom/evrencoskun/tableview/a$a;->e:Lcom/evrencoskun/tableview/a$a;

    if-eq v2, v3, :cond_1

    sget-object v3, Lcom/evrencoskun/tableview/a$a;->i:Lcom/evrencoskun/tableview/a$a;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/evrencoskun/tableview/TableView;->X5:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_1
    :goto_0
    iget v3, p0, Lcom/evrencoskun/tableview/TableView;->X5:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_1
    sget-object v3, Lcom/evrencoskun/tableview/a$a;->f:Lcom/evrencoskun/tableview/a$a;

    if-eq v2, v3, :cond_3

    sget-object v3, Lcom/evrencoskun/tableview/a$a;->i:Lcom/evrencoskun/tableview/a$a;

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    iget v2, p0, Lcom/evrencoskun/tableview/TableView;->Y5:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_3

    :cond_3
    :goto_2
    iget v2, p0, Lcom/evrencoskun/tableview/TableView;->Y5:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->s()Landroidx/recyclerview/widget/DividerItemDecoration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_4
    return-object v0
.end method

.method public e()I
    .locals 3

    sget-object v0, Lcom/evrencoskun/tableview/TableView$a;->a:[I

    iget-object v1, p0, Lcom/evrencoskun/tableview/TableView;->m6:Lcom/evrencoskun/tableview/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x33

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x55

    goto :goto_0

    :cond_1
    const/16 v2, 0x53

    goto :goto_0

    :cond_2
    const/16 v2, 0x35

    :cond_3
    :goto_0
    return v2
.end method

.method protected e0()Latakplugin/gotennaproag/In;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/In;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/In;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->r()Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/evrencoskun/tableview/TableView;->Y5:I

    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->e()I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v2, p0, Lcom/evrencoskun/tableview/TableView;->m6:Lcom/evrencoskun/tableview/a$a;

    sget-object v3, Lcom/evrencoskun/tableview/a$a;->e:Lcom/evrencoskun/tableview/a$a;

    if-eq v2, v3, :cond_1

    sget-object v3, Lcom/evrencoskun/tableview/a$a;->i:Lcom/evrencoskun/tableview/a$a;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/evrencoskun/tableview/TableView;->X5:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_1
    :goto_0
    iget v2, p0, Lcom/evrencoskun/tableview/TableView;->X5:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->o()Landroidx/recyclerview/widget/DividerItemDecoration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_2
    return-object v0
.end method

.method public f()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget v0, p0, Lcom/evrencoskun/tableview/TableView;->a6:I

    return v0
.end method

.method protected f0(I)Landroidx/recyclerview/widget/DividerItemDecoration;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/evrencoskun/tableview/b$d;->cell_line_divider:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lcom/evrencoskun/tableview/TableView;->c6:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public g(Latakplugin/gotennaproag/Qy1;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Qy1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evrencoskun/tableview/TableView;->k6:Z

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->R5:Latakplugin/gotennaproag/Ft;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Ft;->g(Latakplugin/gotennaproag/Qy1;)V

    return-void
.end method

.method protected g0()Latakplugin/gotennaproag/In;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/In;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/In;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->x()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/evrencoskun/tableview/TableView;->X5:I

    const/4 v3, -0x2

    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->e()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v2, p0, Lcom/evrencoskun/tableview/TableView;->m6:Lcom/evrencoskun/tableview/a$a;

    sget-object v3, Lcom/evrencoskun/tableview/a$a;->f:Lcom/evrencoskun/tableview/a$a;

    if-eq v2, v3, :cond_1

    sget-object v3, Lcom/evrencoskun/tableview/a$a;->i:Lcom/evrencoskun/tableview/a$a;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/evrencoskun/tableview/TableView;->Y5:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    :goto_0
    iget v2, p0, Lcom/evrencoskun/tableview/TableView;->Y5:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->s()Landroidx/recyclerview/widget/DividerItemDecoration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_2
    return-object v0
.end method

.method public h(Latakplugin/gotennaproag/F50;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/F50;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->U5:Latakplugin/gotennaproag/K50;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/K50;->f(Latakplugin/gotennaproag/F50;)V

    return-void
.end method

.method public h0()I
    .locals 1

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->i2:Latakplugin/gotennaproag/Rs1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Rs1;->j()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/evrencoskun/tableview/TableView;->h6:Z

    return v0
.end method

.method public i0()I
    .locals 1

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->i2:Latakplugin/gotennaproag/Rs1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Rs1;->k()I

    move-result v0

    return v0
.end method

.method public j(II)V
    .locals 1

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->T5:Latakplugin/gotennaproag/Sp1;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/Sp1;->j(II)V

    return-void
.end method

.method public k()Latakplugin/gotennaproag/i1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->f:Latakplugin/gotennaproag/i1;

    return-object v0
.end method

.method public k0()V
    .locals 2

    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->e0()Latakplugin/gotennaproag/In;

    move-result-object v0

    iput-object v0, p0, Lcom/evrencoskun/tableview/TableView;->c:Latakplugin/gotennaproag/In;

    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->g0()Latakplugin/gotennaproag/In;

    move-result-object v0

    iput-object v0, p0, Lcom/evrencoskun/tableview/TableView;->e:Latakplugin/gotennaproag/In;

    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->d0()Latakplugin/gotennaproag/In;

    move-result-object v0

    iput-object v0, p0, Lcom/evrencoskun/tableview/TableView;->a:Latakplugin/gotennaproag/In;

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->c:Latakplugin/gotennaproag/In;

    sget v1, Lcom/evrencoskun/tableview/b$e;->ColumnHeaderRecyclerView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->e:Latakplugin/gotennaproag/In;

    sget v1, Lcom/evrencoskun/tableview/b$e;->RowHeaderRecyclerView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->a:Latakplugin/gotennaproag/In;

    sget v1, Lcom/evrencoskun/tableview/b$e;->CellRecyclerView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->c:Latakplugin/gotennaproag/In;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->e:Latakplugin/gotennaproag/In;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->a:Latakplugin/gotennaproag/In;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Latakplugin/gotennaproag/Rs1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Rs1;-><init>(Lcom/evrencoskun/tableview/a;)V

    iput-object v0, p0, Lcom/evrencoskun/tableview/TableView;->i2:Latakplugin/gotennaproag/Rs1;

    new-instance v0, Latakplugin/gotennaproag/iS1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/iS1;-><init>(Lcom/evrencoskun/tableview/a;)V

    iput-object v0, p0, Lcom/evrencoskun/tableview/TableView;->S5:Latakplugin/gotennaproag/iS1;

    new-instance v0, Latakplugin/gotennaproag/Sp1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Sp1;-><init>(Lcom/evrencoskun/tableview/a;)V

    iput-object v0, p0, Lcom/evrencoskun/tableview/TableView;->T5:Latakplugin/gotennaproag/Sp1;

    new-instance v0, Latakplugin/gotennaproag/t91;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/t91;-><init>(Lcom/evrencoskun/tableview/TableView;)V

    iput-object v0, p0, Lcom/evrencoskun/tableview/TableView;->V5:Latakplugin/gotennaproag/t91;

    new-instance v0, Latakplugin/gotennaproag/It;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/It;-><init>(Lcom/evrencoskun/tableview/a;)V

    iput-object v0, p0, Lcom/evrencoskun/tableview/TableView;->W5:Latakplugin/gotennaproag/It;

    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->l0()V

    return-void
.end method

.method public l()Latakplugin/gotennaproag/In;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->a:Latakplugin/gotennaproag/In;

    return-object v0
.end method

.method protected l0()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/lR1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/lR1;-><init>(Lcom/evrencoskun/tableview/a;)V

    iput-object v0, p0, Lcom/evrencoskun/tableview/TableView;->s:Latakplugin/gotennaproag/lR1;

    iget-object v1, p0, Lcom/evrencoskun/tableview/TableView;->e:Latakplugin/gotennaproag/In;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->a:Latakplugin/gotennaproag/In;

    iget-object v1, p0, Lcom/evrencoskun/tableview/TableView;->s:Latakplugin/gotennaproag/lR1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    new-instance v0, Latakplugin/gotennaproag/zn0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/zn0;-><init>(Lcom/evrencoskun/tableview/a;)V

    iput-object v0, p0, Lcom/evrencoskun/tableview/TableView;->v:Latakplugin/gotennaproag/zn0;

    iget-object v1, p0, Lcom/evrencoskun/tableview/TableView;->c:Latakplugin/gotennaproag/In;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    iget-boolean v0, p0, Lcom/evrencoskun/tableview/TableView;->j6:Z

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/Ct;

    iget-object v1, p0, Lcom/evrencoskun/tableview/TableView;->c:Latakplugin/gotennaproag/In;

    invoke-direct {v0, v1, p0}, Latakplugin/gotennaproag/Ct;-><init>(Latakplugin/gotennaproag/In;Lcom/evrencoskun/tableview/a;)V

    iget-object v1, p0, Lcom/evrencoskun/tableview/TableView;->c:Latakplugin/gotennaproag/In;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    :cond_0
    iget-boolean v0, p0, Lcom/evrencoskun/tableview/TableView;->i6:Z

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/Xl1;

    iget-object v1, p0, Lcom/evrencoskun/tableview/TableView;->e:Latakplugin/gotennaproag/In;

    invoke-direct {v0, v1, p0}, Latakplugin/gotennaproag/Xl1;-><init>(Latakplugin/gotennaproag/In;Lcom/evrencoskun/tableview/a;)V

    iget-object v1, p0, Lcom/evrencoskun/tableview/TableView;->e:Latakplugin/gotennaproag/In;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/nE1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/nE1;-><init>(Lcom/evrencoskun/tableview/a;)V

    iget-object v1, p0, Lcom/evrencoskun/tableview/TableView;->c:Latakplugin/gotennaproag/In;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, Lcom/evrencoskun/tableview/TableView;->a:Latakplugin/gotennaproag/In;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public m()Latakplugin/gotennaproag/iS1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->S5:Latakplugin/gotennaproag/iS1;

    return-object v0
.end method

.method public m0(Latakplugin/gotennaproag/i1;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/i1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CH:",
            "Ljava/lang/Object;",
            "RH:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/i1<",
            "TCH;TRH;TC;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/evrencoskun/tableview/TableView;->f:Latakplugin/gotennaproag/i1;

    iget v0, p0, Lcom/evrencoskun/tableview/TableView;->X5:I

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/i1;->S(I)V

    iget-object p1, p0, Lcom/evrencoskun/tableview/TableView;->f:Latakplugin/gotennaproag/i1;

    iget v0, p0, Lcom/evrencoskun/tableview/TableView;->Y5:I

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/i1;->P(I)V

    iget-object p1, p0, Lcom/evrencoskun/tableview/TableView;->f:Latakplugin/gotennaproag/i1;

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/i1;->T(Lcom/evrencoskun/tableview/a;)V

    iget-object p1, p0, Lcom/evrencoskun/tableview/TableView;->c:Latakplugin/gotennaproag/In;

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->f:Latakplugin/gotennaproag/i1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/i1;->D()Latakplugin/gotennaproag/Bt;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/evrencoskun/tableview/TableView;->e:Latakplugin/gotennaproag/In;

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->f:Latakplugin/gotennaproag/i1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/i1;->F()Latakplugin/gotennaproag/Wl1;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/evrencoskun/tableview/TableView;->a:Latakplugin/gotennaproag/In;

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->f:Latakplugin/gotennaproag/i1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/i1;->A()Latakplugin/gotennaproag/Jn;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Latakplugin/gotennaproag/Ft;

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/Ft;-><init>(Lcom/evrencoskun/tableview/a;)V

    iput-object p1, p0, Lcom/evrencoskun/tableview/TableView;->R5:Latakplugin/gotennaproag/Ft;

    new-instance p1, Latakplugin/gotennaproag/K50;

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/K50;-><init>(Lcom/evrencoskun/tableview/a;)V

    iput-object p1, p0, Lcom/evrencoskun/tableview/TableView;->U5:Latakplugin/gotennaproag/K50;

    :cond_0
    return-void
.end method

.method public n()Lcom/evrencoskun/tableview/a$a;
    .locals 1

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->m6:Lcom/evrencoskun/tableview/a$a;

    return-object v0
.end method

.method public n0(II)V
    .locals 1

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->W5:Latakplugin/gotennaproag/It;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/It;->a(II)V

    return-void
.end method

.method public o()Landroidx/recyclerview/widget/DividerItemDecoration;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->i1:Landroidx/recyclerview/widget/DividerItemDecoration;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/evrencoskun/tableview/TableView;->f0(I)Landroidx/recyclerview/widget/DividerItemDecoration;

    move-result-object v0

    iput-object v0, p0, Lcom/evrencoskun/tableview/TableView;->i1:Landroidx/recyclerview/widget/DividerItemDecoration;

    :cond_0
    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->i1:Landroidx/recyclerview/widget/DividerItemDecoration;

    return-object v0
.end method

.method public o0(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->d6:Z

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->c:Latakplugin/gotennaproag/In;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/evrencoskun/tableview/preference/SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/evrencoskun/tableview/preference/SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->V5:Latakplugin/gotennaproag/t91;

    iget-object p1, p1, Lcom/evrencoskun/tableview/preference/SavedState;->a:Lcom/evrencoskun/tableview/preference/Preferences;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/t91;->a(Lcom/evrencoskun/tableview/preference/Preferences;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lcom/evrencoskun/tableview/preference/SavedState;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evrencoskun/tableview/preference/SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/evrencoskun/tableview/TableView;->V5:Latakplugin/gotennaproag/t91;

    invoke-virtual {v1}, Latakplugin/gotennaproag/t91;->b()Lcom/evrencoskun/tableview/preference/Preferences;

    move-result-object v1

    iput-object v1, v0, Lcom/evrencoskun/tableview/preference/SavedState;->a:Lcom/evrencoskun/tableview/preference/Preferences;

    return-object v0
.end method

.method public p(I)V
    .locals 1

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->T5:Latakplugin/gotennaproag/Sp1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Sp1;->g(I)V

    return-void
.end method

.method public p0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->e6:Z

    return-void
.end method

.method public q()Latakplugin/gotennaproag/Qy1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->R5:Latakplugin/gotennaproag/Ft;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ft;->b()Latakplugin/gotennaproag/Qy1;

    move-result-object v0

    return-object v0
.end method

.method public q0(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->B()Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->q(II)Latakplugin/gotennaproag/C1;

    move-result-object v0

    iget-object v1, p0, Lcom/evrencoskun/tableview/TableView;->i2:Latakplugin/gotennaproag/Rs1;

    invoke-virtual {v1, v0, p1, p2}, Latakplugin/gotennaproag/Rs1;->x(Latakplugin/gotennaproag/C1;II)V

    return-void
.end method

.method public r()Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->w:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;-><init>(Landroid/content/Context;Lcom/evrencoskun/tableview/a;)V

    iput-object v0, p0, Lcom/evrencoskun/tableview/TableView;->w:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    iget-boolean v1, p0, Lcom/evrencoskun/tableview/TableView;->n6:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    :cond_0
    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->w:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    return-object v0
.end method

.method public r0(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/evrencoskun/tableview/TableView;->Z5:I

    return-void
.end method

.method public s()Landroidx/recyclerview/widget/DividerItemDecoration;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->z:Landroidx/recyclerview/widget/DividerItemDecoration;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evrencoskun/tableview/TableView;->f0(I)Landroidx/recyclerview/widget/DividerItemDecoration;

    move-result-object v0

    iput-object v0, p0, Lcom/evrencoskun/tableview/TableView;->z:Landroidx/recyclerview/widget/DividerItemDecoration;

    :cond_0
    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->z:Landroidx/recyclerview/widget/DividerItemDecoration;

    return-object v0
.end method

.method public s0(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->t()Latakplugin/gotennaproag/In;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/C1;

    iget-object v1, p0, Lcom/evrencoskun/tableview/TableView;->i2:Latakplugin/gotennaproag/Rs1;

    invoke-virtual {v1, v0, p1}, Latakplugin/gotennaproag/Rs1;->z(Latakplugin/gotennaproag/C1;I)V

    return-void
.end method

.method public t()Latakplugin/gotennaproag/In;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->c:Latakplugin/gotennaproag/In;

    return-object v0
.end method

.method public t0(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->c()Latakplugin/gotennaproag/In;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/C1;

    iget-object v1, p0, Lcom/evrencoskun/tableview/TableView;->i2:Latakplugin/gotennaproag/Rs1;

    invoke-virtual {v1, v0, p1}, Latakplugin/gotennaproag/Rs1;->B(Latakplugin/gotennaproag/C1;I)V

    return-void
.end method

.method public u(II)V
    .locals 1

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->T5:Latakplugin/gotennaproag/Sp1;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/Sp1;->h(II)V

    return-void
.end method

.method public u0(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/evrencoskun/tableview/TableView;->c6:I

    return-void
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/evrencoskun/tableview/TableView;->f6:Z

    return v0
.end method

.method public v0(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/evrencoskun/tableview/TableView;->b6:I

    return-void
.end method

.method public w(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->r()Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->k(I)V

    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->B()Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->k(IZ)V

    return-void
.end method

.method public w0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->l6:Z

    return-void
.end method

.method public x()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->x:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/evrencoskun/tableview/TableView;->x:Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_0
    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->x:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public x0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->f6:Z

    return-void
.end method

.method public y(Lcom/evrencoskun/tableview/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/evrencoskun/tableview/TableView;->m6:Lcom/evrencoskun/tableview/a$a;

    return-void
.end method

.method public y0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->g6:Z

    return-void
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/evrencoskun/tableview/TableView;->d6:Z

    return v0
.end method

.method public z0(Latakplugin/gotennaproag/Er0;)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/Er0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/evrencoskun/tableview/TableView;->i:Latakplugin/gotennaproag/Er0;

    return-void
.end method
