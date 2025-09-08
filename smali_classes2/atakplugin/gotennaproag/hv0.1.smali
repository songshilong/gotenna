.class public Latakplugin/gotennaproag/hv0;
.super Latakplugin/gotennaproag/gv0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/a01$a;


# static fields
.field private static final i1:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final i2:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final X:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final Y:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Z:J

.field private final x:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final y:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final z:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/hv0;->i2:Landroid/util/SparseIntArray;

    const v1, 0x7f090339

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090528

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09016f

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/hv0;->i1:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Latakplugin/gotennaproag/hv0;->i2:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/hv0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root",
            "bindings"
        }
    .end annotation

    move-object v10, p0

    const/4 v3, 0x0

    const/4 v11, 0x1

    .line 2
    aget-object v0, p3, v11

    move-object v4, v0

    check-cast v4, Landroid/widget/Button;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v12, 0x4

    aget-object v0, p3, v12

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v13, 0x2

    aget-object v0, p3, v13

    move-object v7, v0

    check-cast v7, Landroid/widget/RadioButton;

    const/4 v14, 0x3

    aget-object v0, p3, v14

    move-object v8, v0

    check-cast v8, Landroid/widget/RadioButton;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v9}, Latakplugin/gotennaproag/gv0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v10, Latakplugin/gotennaproag/hv0;->Z:J

    iget-object v0, v10, Latakplugin/gotennaproag/gv0;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v10, Latakplugin/gotennaproag/hv0;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, Latakplugin/gotennaproag/gv0;->f:Landroid/widget/RadioButton;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, Latakplugin/gotennaproag/gv0;->i:Landroid/widget/RadioButton;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 8
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 9
    new-instance v0, Latakplugin/gotennaproag/a01;

    invoke-direct {v0, p0, v14}, Latakplugin/gotennaproag/a01;-><init>(Latakplugin/gotennaproag/a01$a;I)V

    iput-object v0, v10, Latakplugin/gotennaproag/hv0;->y:Landroid/view/View$OnClickListener;

    .line 10
    new-instance v0, Latakplugin/gotennaproag/a01;

    invoke-direct {v0, p0, v12}, Latakplugin/gotennaproag/a01;-><init>(Latakplugin/gotennaproag/a01$a;I)V

    iput-object v0, v10, Latakplugin/gotennaproag/hv0;->z:Landroid/view/View$OnClickListener;

    .line 11
    new-instance v0, Latakplugin/gotennaproag/a01;

    invoke-direct {v0, p0, v11}, Latakplugin/gotennaproag/a01;-><init>(Latakplugin/gotennaproag/a01$a;I)V

    iput-object v0, v10, Latakplugin/gotennaproag/hv0;->X:Landroid/view/View$OnClickListener;

    .line 12
    new-instance v0, Latakplugin/gotennaproag/a01;

    invoke-direct {v0, p0, v13}, Latakplugin/gotennaproag/a01;-><init>(Latakplugin/gotennaproag/a01$a;I)V

    iput-object v0, v10, Latakplugin/gotennaproag/hv0;->Y:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {p0}, Latakplugin/gotennaproag/hv0;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public B(Latakplugin/gotennaproag/uG0;)V
    .locals 4
    .param p1    # Latakplugin/gotennaproag/uG0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ListItem"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/gv0;->v:Latakplugin/gotennaproag/uG0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Latakplugin/gotennaproag/hv0;->Z:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Latakplugin/gotennaproag/hv0;->Z:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public D(Latakplugin/gotennaproag/hA;)V
    .locals 4
    .param p1    # Latakplugin/gotennaproag/hA;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Listener"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/gv0;->w:Latakplugin/gotennaproag/hA;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Latakplugin/gotennaproag/hv0;->Z:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Latakplugin/gotennaproag/hv0;->Z:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "callbackArg_0"
        }
    .end annotation

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/gv0;->v:Latakplugin/gotennaproag/uG0;

    iget-object p2, p0, Latakplugin/gotennaproag/gv0;->w:Latakplugin/gotennaproag/hA;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/hA;->b(Latakplugin/gotennaproag/uG0;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Latakplugin/gotennaproag/gv0;->v:Latakplugin/gotennaproag/uG0;

    iget-object p2, p0, Latakplugin/gotennaproag/gv0;->w:Latakplugin/gotennaproag/hA;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/hA;->b(Latakplugin/gotennaproag/uG0;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Latakplugin/gotennaproag/gv0;->v:Latakplugin/gotennaproag/uG0;

    iget-object p2, p0, Latakplugin/gotennaproag/gv0;->w:Latakplugin/gotennaproag/hA;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/hA;->a(Latakplugin/gotennaproag/uG0;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Latakplugin/gotennaproag/gv0;->v:Latakplugin/gotennaproag/uG0;

    iget-object p2, p0, Latakplugin/gotennaproag/gv0;->w:Latakplugin/gotennaproag/hA;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/hA;->b(Latakplugin/gotennaproag/uG0;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Latakplugin/gotennaproag/hv0;->Z:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Latakplugin/gotennaproag/hv0;->Z:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Latakplugin/gotennaproag/gv0;->v:Latakplugin/gotennaproag/uG0;

    const-wide/16 v5, 0x5

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Latakplugin/gotennaproag/uG0;->g()Z

    move-result v8

    invoke-virtual {v4}, Latakplugin/gotennaproag/uG0;->h()Z

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    if-eqz v7, :cond_2

    if-eqz v8, :cond_1

    const-wide/16 v9, 0x50

    :goto_1
    or-long/2addr v0, v9

    goto :goto_2

    :cond_1
    const-wide/16 v9, 0x28

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v7, p0, Latakplugin/gotennaproag/gv0;->a:Landroid/widget/Button;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v8, :cond_3

    const v9, 0x7f080087

    :goto_3
    invoke-static {v7, v9}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_4

    :cond_3
    const v9, 0x7f080088

    goto :goto_3

    :goto_4
    if-eqz v8, :cond_4

    iget-object v8, p0, Latakplugin/gotennaproag/gv0;->a:Landroid/widget/Button;

    const v9, 0x7f060079

    :goto_5
    invoke-static {v8, v9}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v8

    goto :goto_6

    :cond_4
    iget-object v8, p0, Latakplugin/gotennaproag/gv0;->a:Landroid/widget/Button;

    const v9, 0x7f060080

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    move v4, v8

    :goto_6
    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    if-eqz v5, :cond_6

    iget-object v5, p0, Latakplugin/gotennaproag/gv0;->a:Landroid/widget/Button;

    invoke-static {v5, v7}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, Latakplugin/gotennaproag/gv0;->a:Landroid/widget/Button;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, p0, Latakplugin/gotennaproag/gv0;->f:Landroid/widget/RadioButton;

    invoke-static {v5, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    iget-object v5, p0, Latakplugin/gotennaproag/gv0;->i:Landroid/widget/RadioButton;

    invoke-static {v5, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_6
    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    iget-object v0, p0, Latakplugin/gotennaproag/gv0;->a:Landroid/widget/Button;

    iget-object v1, p0, Latakplugin/gotennaproag/hv0;->Y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Latakplugin/gotennaproag/hv0;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Latakplugin/gotennaproag/hv0;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Latakplugin/gotennaproag/gv0;->f:Landroid/widget/RadioButton;

    iget-object v1, p0, Latakplugin/gotennaproag/hv0;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Latakplugin/gotennaproag/gv0;->i:Landroid/widget/RadioButton;

    iget-object v1, p0, Latakplugin/gotennaproag/hv0;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Latakplugin/gotennaproag/hv0;->Z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Latakplugin/gotennaproag/hv0;->Z:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "localFieldId",
            "object",
            "fieldId"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "variableId",
            "variable"
        }
    .end annotation

    const/4 v0, 0x5

    if-ne v0, p1, :cond_0

    check-cast p2, Latakplugin/gotennaproag/uG0;

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/hv0;->B(Latakplugin/gotennaproag/uG0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-ne v0, p1, :cond_1

    check-cast p2, Latakplugin/gotennaproag/hA;

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/hv0;->D(Latakplugin/gotennaproag/hA;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
