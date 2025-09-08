.class public Latakplugin/gotennaproag/lE1;
.super Latakplugin/gotennaproag/kE1;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/a01$a;


# static fields
.field private static final y:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final z:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final s:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final v:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final w:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private x:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

    sget-object v0, Latakplugin/gotennaproag/lE1;->y:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Latakplugin/gotennaproag/lE1;->z:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/lE1;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10
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

    const/4 v3, 0x1

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v8, 0x2

    aget-object v0, p3, v8

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v9, 0x1

    aget-object v0, p3, v9

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Latakplugin/gotennaproag/kE1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Latakplugin/gotennaproag/lE1;->x:J

    iget-object p1, p0, Latakplugin/gotennaproag/kE1;->a:Landroid/view/View;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/kE1;->c:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/kE1;->e:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/kE1;->f:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Latakplugin/gotennaproag/lE1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 10
    new-instance p1, Latakplugin/gotennaproag/a01;

    invoke-direct {p1, p0, v8}, Latakplugin/gotennaproag/a01;-><init>(Latakplugin/gotennaproag/a01$a;I)V

    iput-object p1, p0, Latakplugin/gotennaproag/lE1;->v:Landroid/view/View$OnClickListener;

    .line 11
    new-instance p1, Latakplugin/gotennaproag/a01;

    invoke-direct {p1, p0, v9}, Latakplugin/gotennaproag/a01;-><init>(Latakplugin/gotennaproag/a01$a;I)V

    iput-object p1, p0, Latakplugin/gotennaproag/lE1;->w:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, Latakplugin/gotennaproag/lE1;->invalidateAll()V

    return-void
.end method

.method private B(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelCurrentDeployOption",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Latakplugin/gotennaproag/CJ;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Latakplugin/gotennaproag/lE1;->x:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Latakplugin/gotennaproag/lE1;->x:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public A(Latakplugin/gotennaproag/zA;)V
    .locals 4
    .param p1    # Latakplugin/gotennaproag/zA;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/kE1;->i:Latakplugin/gotennaproag/zA;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Latakplugin/gotennaproag/lE1;->x:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Latakplugin/gotennaproag/lE1;->x:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

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

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/kE1;->i:Latakplugin/gotennaproag/zA;

    if-eqz p1, :cond_2

    sget-object p2, Latakplugin/gotennaproag/CJ;->f:Latakplugin/gotennaproag/CJ;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/zA;->C0(Latakplugin/gotennaproag/CJ;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Latakplugin/gotennaproag/kE1;->i:Latakplugin/gotennaproag/zA;

    if-eqz p1, :cond_2

    sget-object p2, Latakplugin/gotennaproag/CJ;->e:Latakplugin/gotennaproag/CJ;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/zA;->C0(Latakplugin/gotennaproag/CJ;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Latakplugin/gotennaproag/lE1;->x:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Latakplugin/gotennaproag/lE1;->x:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Latakplugin/gotennaproag/kE1;->i:Latakplugin/gotennaproag/zA;

    const-wide/16 v5, 0x7

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    if-eqz v7, :cond_c

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Latakplugin/gotennaproag/zA;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v9

    :goto_0
    invoke-virtual {p0, v8, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Latakplugin/gotennaproag/CJ;

    :cond_1
    sget-object v4, Latakplugin/gotennaproag/CJ;->e:Latakplugin/gotennaproag/CJ;

    const/4 v10, 0x1

    if-ne v9, v4, :cond_2

    move v4, v10

    goto :goto_1

    :cond_2
    move v4, v8

    :goto_1
    sget-object v11, Latakplugin/gotennaproag/CJ;->f:Latakplugin/gotennaproag/CJ;

    if-ne v9, v11, :cond_3

    goto :goto_2

    :cond_3
    move v10, v8

    :goto_2
    if-eqz v7, :cond_5

    if-eqz v4, :cond_4

    const-wide/16 v11, 0x140

    :goto_3
    or-long/2addr v0, v11

    goto :goto_4

    :cond_4
    const-wide/16 v11, 0xa0

    goto :goto_3

    :cond_5
    :goto_4
    and-long v11, v0, v5

    cmp-long v7, v11, v2

    if-eqz v7, :cond_7

    if-eqz v10, :cond_6

    const-wide/16 v11, 0x410

    :goto_5
    or-long/2addr v0, v11

    goto :goto_6

    :cond_6
    const-wide/16 v11, 0x208

    goto :goto_5

    :cond_7
    :goto_6
    const/16 v7, 0x8

    if-eqz v4, :cond_8

    move v9, v8

    goto :goto_7

    :cond_8
    move v9, v7

    :goto_7
    const v11, 0x7f060080

    const v12, 0x7f060079

    if-eqz v4, :cond_9

    iget-object v4, p0, Latakplugin/gotennaproag/kE1;->f:Landroid/widget/TextView;

    invoke-static {v4, v12}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    goto :goto_8

    :cond_9
    iget-object v4, p0, Latakplugin/gotennaproag/kE1;->f:Landroid/widget/TextView;

    invoke-static {v4, v11}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    :goto_8
    if-eqz v10, :cond_a

    goto :goto_9

    :cond_a
    move v8, v7

    :goto_9
    iget-object v7, p0, Latakplugin/gotennaproag/kE1;->c:Landroid/widget/TextView;

    if-eqz v10, :cond_b

    invoke-static {v7, v12}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v7

    goto :goto_a

    :cond_b
    invoke-static {v7, v11}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v7

    goto :goto_a

    :cond_c
    move v4, v8

    move v7, v4

    move v9, v7

    :goto_a
    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    if-eqz v5, :cond_d

    iget-object v5, p0, Latakplugin/gotennaproag/kE1;->a:Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Latakplugin/gotennaproag/kE1;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, p0, Latakplugin/gotennaproag/kE1;->e:Landroid/view/View;

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Latakplugin/gotennaproag/kE1;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    iget-object v0, p0, Latakplugin/gotennaproag/kE1;->c:Landroid/widget/TextView;

    iget-object v1, p0, Latakplugin/gotennaproag/lE1;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Latakplugin/gotennaproag/kE1;->f:Landroid/widget/TextView;

    iget-object v1, p0, Latakplugin/gotennaproag/lE1;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
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
    iget-wide v0, p0, Latakplugin/gotennaproag/lE1;->x:J

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
    iput-wide v0, p0, Latakplugin/gotennaproag/lE1;->x:J

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

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Latakplugin/gotennaproag/lE1;->B(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

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

    const/16 v0, 0xf

    if-ne v0, p1, :cond_0

    check-cast p2, Latakplugin/gotennaproag/zA;

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/lE1;->A(Latakplugin/gotennaproag/zA;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
