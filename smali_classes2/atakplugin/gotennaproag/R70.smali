.class public Latakplugin/gotennaproag/R70;
.super Latakplugin/gotennaproag/Q70;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/a01$a;


# static fields
.field private static final b6:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final c6:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final U5:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final V5:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final W5:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final X5:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final Y5:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final Z5:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private a6:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Latakplugin/gotennaproag/R70;->b6:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "tab_create_deployment_pack"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0c011e

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/R70;->c6:Landroid/util/SparseIntArray;

    const v1, 0x7f09022d

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090136

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900fb

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090084

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09040f

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090131

    const/16 v2, 0x11

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

    sget-object v0, Latakplugin/gotennaproag/R70;->b6:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Latakplugin/gotennaproag/R70;->c6:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/R70;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 21
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

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0xb

    const/16 v4, 0xf

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    const/16 v5, 0xe

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0x9

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v7, 0x7

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/Button;

    const/16 v8, 0x8

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0x11

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v10, 0xd

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v14, 0x1

    aget-object v11, p3, v14

    check-cast v11, Landroid/widget/TextView;

    const/4 v13, 0x3

    aget-object v12, p3, v13

    check-cast v12, Lcom/gotenna/atak/views/GtDeploymentPackListItem;

    const/4 v3, 0x2

    aget-object v16, p3, v3

    check-cast v16, Lcom/gotenna/atak/views/GtDeploymentPackListItem;

    move-object/from16 v13, v16

    const/16 v16, 0xc

    aget-object v16, p3, v16

    check-cast v16, Lcom/gotenna/atak/views/GTActionBar;

    move-object/from16 v14, v16

    const/4 v3, 0x4

    aget-object v16, p3, v3

    check-cast v16, Lcom/gotenna/atak/views/GtDeploymentPackListItem;

    move-object/from16 v15, v16

    const/4 v3, 0x5

    aget-object v16, p3, v3

    check-cast v16, Lcom/gotenna/atak/views/GtDeploymentPackListItem;

    const/16 v17, 0x6

    aget-object v17, p3, v17

    check-cast v17, Lcom/gotenna/atak/views/GtDeploymentPackListItem;

    const/16 v18, 0xa

    aget-object v18, p3, v18

    check-cast v18, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v19, 0x10

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/ScrollView;

    const/16 v20, 0xb

    aget-object v20, p3, v20

    check-cast v20, Latakplugin/gotennaproag/kE1;

    const/16 v3, 0xb

    invoke-direct/range {v0 .. v20}, Latakplugin/gotennaproag/Q70;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/gotenna/atak/views/GtDeploymentPackListItem;Lcom/gotenna/atak/views/GtDeploymentPackListItem;Lcom/gotenna/atak/views/GTActionBar;Lcom/gotenna/atak/views/GtDeploymentPackListItem;Lcom/gotenna/atak/views/GtDeploymentPackListItem;Lcom/gotenna/atak/views/GtDeploymentPackListItem;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ScrollView;Latakplugin/gotennaproag/kE1;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Latakplugin/gotennaproag/R70;->a6:J

    iget-object v0, v2, Latakplugin/gotennaproag/Q70;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Latakplugin/gotennaproag/Q70;->f:Landroid/widget/Button;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Latakplugin/gotennaproag/Q70;->i:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Latakplugin/gotennaproag/Q70;->w:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Latakplugin/gotennaproag/Q70;->x:Lcom/gotenna/atak/views/GtDeploymentPackListItem;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Latakplugin/gotennaproag/Q70;->y:Lcom/gotenna/atak/views/GtDeploymentPackListItem;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Latakplugin/gotennaproag/Q70;->X:Lcom/gotenna/atak/views/GtDeploymentPackListItem;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Latakplugin/gotennaproag/Q70;->Y:Lcom/gotenna/atak/views/GtDeploymentPackListItem;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 11
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Latakplugin/gotennaproag/R70;->U5:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Latakplugin/gotennaproag/Q70;->Z:Lcom/gotenna/atak/views/GtDeploymentPackListItem;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Latakplugin/gotennaproag/Q70;->i1:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Latakplugin/gotennaproag/Q70;->R5:Latakplugin/gotennaproag/kE1;

    .line 15
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v0, p2

    .line 16
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 17
    new-instance v0, Latakplugin/gotennaproag/a01;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/a01;-><init>(Latakplugin/gotennaproag/a01$a;I)V

    iput-object v0, v2, Latakplugin/gotennaproag/R70;->V5:Landroid/view/View$OnClickListener;

    .line 18
    new-instance v0, Latakplugin/gotennaproag/a01;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/a01;-><init>(Latakplugin/gotennaproag/a01$a;I)V

    iput-object v0, v2, Latakplugin/gotennaproag/R70;->W5:Landroid/view/View$OnClickListener;

    .line 19
    new-instance v0, Latakplugin/gotennaproag/a01;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/a01;-><init>(Latakplugin/gotennaproag/a01$a;I)V

    iput-object v0, v2, Latakplugin/gotennaproag/R70;->X5:Landroid/view/View$OnClickListener;

    .line 20
    new-instance v0, Latakplugin/gotennaproag/a01;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/a01;-><init>(Latakplugin/gotennaproag/a01$a;I)V

    iput-object v0, v2, Latakplugin/gotennaproag/R70;->Y5:Landroid/view/View$OnClickListener;

    .line 21
    new-instance v0, Latakplugin/gotennaproag/a01;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/a01;-><init>(Latakplugin/gotennaproag/a01$a;I)V

    iput-object v0, v2, Latakplugin/gotennaproag/R70;->Z5:Landroid/view/View$OnClickListener;

    .line 22
    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/R70;->invalidateAll()V

    return-void
.end method

.method private E(Latakplugin/gotennaproag/kE1;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "TabLayout",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Latakplugin/gotennaproag/R70;->a6:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Latakplugin/gotennaproag/R70;->a6:J

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

.method private G(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelCreateNewLabelText",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Latakplugin/gotennaproag/R70;->a6:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Latakplugin/gotennaproag/R70;->a6:J

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

.method private H(Landroidx/lifecycle/MutableLiveData;I)Z
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
    iget-wide p1, p0, Latakplugin/gotennaproag/R70;->a6:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Latakplugin/gotennaproag/R70;->a6:J

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

.method private I(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelDeployOptionInfoText",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Latakplugin/gotennaproag/R70;->a6:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Latakplugin/gotennaproag/R70;->a6:J

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

.method private J(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelDisplayItems",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/uG0;",
            ">;>;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Latakplugin/gotennaproag/R70;->a6:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Latakplugin/gotennaproag/R70;->a6:J

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

.method private K(Landroidx/lifecycle/MediatorLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelIsLocationSharingSet",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Latakplugin/gotennaproag/R70;->a6:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Latakplugin/gotennaproag/R70;->a6:J

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

.method private L(Landroidx/lifecycle/MediatorLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelIsReadyToDeploy",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Latakplugin/gotennaproag/R70;->a6:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Latakplugin/gotennaproag/R70;->a6:J

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

.method private M(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelSelectedEncryptionKeysCount",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Latakplugin/gotennaproag/R70;->a6:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Latakplugin/gotennaproag/R70;->a6:J

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

.method private N(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelSelectedFrequencySetsCount",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Latakplugin/gotennaproag/R70;->a6:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Latakplugin/gotennaproag/R70;->a6:J

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

.method private O(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelSelectedMapFilesCount",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Latakplugin/gotennaproag/R70;->a6:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Latakplugin/gotennaproag/R70;->a6:J

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

.method private P(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelSelectedMissionPacksCount",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Latakplugin/gotennaproag/R70;->a6:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Latakplugin/gotennaproag/R70;->a6:J

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
.method public B(Latakplugin/gotennaproag/HJ;)V
    .locals 4
    .param p1    # Latakplugin/gotennaproag/HJ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "DeployViewModel"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Q70;->T5:Latakplugin/gotennaproag/HJ;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Latakplugin/gotennaproag/R70;->a6:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Latakplugin/gotennaproag/R70;->a6:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

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

.method public D(Latakplugin/gotennaproag/zA;)V
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

    iput-object p1, p0, Latakplugin/gotennaproag/Q70;->S5:Latakplugin/gotennaproag/zA;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Latakplugin/gotennaproag/R70;->a6:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Latakplugin/gotennaproag/R70;->a6:J

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

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/Q70;->S5:Latakplugin/gotennaproag/zA;

    if-eqz p1, :cond_5

    sget-object p2, Latakplugin/gotennaproag/CJ;->s:Latakplugin/gotennaproag/CJ;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/zA;->C0(Latakplugin/gotennaproag/CJ;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Latakplugin/gotennaproag/Q70;->S5:Latakplugin/gotennaproag/zA;

    if-eqz p1, :cond_5

    sget-object p2, Latakplugin/gotennaproag/CJ;->i:Latakplugin/gotennaproag/CJ;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/zA;->C0(Latakplugin/gotennaproag/CJ;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Latakplugin/gotennaproag/Q70;->S5:Latakplugin/gotennaproag/zA;

    if-eqz p1, :cond_5

    sget-object p2, Latakplugin/gotennaproag/CJ;->e:Latakplugin/gotennaproag/CJ;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/zA;->C0(Latakplugin/gotennaproag/CJ;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Latakplugin/gotennaproag/Q70;->S5:Latakplugin/gotennaproag/zA;

    if-eqz p1, :cond_5

    sget-object p2, Latakplugin/gotennaproag/CJ;->c:Latakplugin/gotennaproag/CJ;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/zA;->C0(Latakplugin/gotennaproag/CJ;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Latakplugin/gotennaproag/Q70;->S5:Latakplugin/gotennaproag/zA;

    if-eqz p1, :cond_5

    sget-object p2, Latakplugin/gotennaproag/CJ;->a:Latakplugin/gotennaproag/CJ;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/zA;->C0(Latakplugin/gotennaproag/CJ;)V

    :cond_5
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 72

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Latakplugin/gotennaproag/R70;->a6:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Latakplugin/gotennaproag/R70;->a6:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Latakplugin/gotennaproag/Q70;->T5:Latakplugin/gotennaproag/HJ;

    iget-object v6, v1, Latakplugin/gotennaproag/Q70;->S5:Latakplugin/gotennaproag/zA;

    const-wide/16 v7, 0x2800

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    if-eqz v9, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/HJ;->z()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v9, v1, Latakplugin/gotennaproag/Q70;->f:Landroid/widget/Button;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f1200f0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_1
    const-wide/16 v11, 0x37ef

    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    const-wide v16, 0x100000000L

    const-wide/16 v18, 0x3040

    const-wide/16 v20, 0x3008

    const-wide/16 v22, 0x3004

    const-wide/16 v24, 0x3002

    const-wide/16 v26, 0x3001

    const-wide/16 v29, 0x3080

    const-wide/16 v31, 0x3020

    const-wide/16 v33, 0x3100

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v11, :cond_4a

    and-long v37, v2, v26

    cmp-long v11, v37, v4

    const v14, 0x7f060324

    const v15, 0x7f060079

    if-eqz v11, :cond_8

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Latakplugin/gotennaproag/zA;->c0()Landroidx/lifecycle/LiveData;

    move-result-object v39

    move-object/from16 v7, v39

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v1, v13, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v40

    if-nez v40, :cond_4

    move/from16 v40, v12

    goto :goto_4

    :cond_4
    move/from16 v40, v13

    :goto_4
    if-eqz v11, :cond_6

    if-eqz v40, :cond_5

    const-wide v41, 0x22000000000L

    :goto_5
    or-long v2, v2, v41

    goto :goto_6

    :cond_5
    const-wide v41, 0x11000000000L

    goto :goto_5

    :cond_6
    :goto_6
    iget-object v11, v1, Latakplugin/gotennaproag/Q70;->y:Lcom/gotenna/atak/views/GtDeploymentPackListItem;

    if-eqz v40, :cond_7

    invoke-static {v11, v14}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v11

    goto :goto_7

    :cond_7
    invoke-static {v11, v15}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v11

    goto :goto_7

    :cond_8
    move v11, v13

    move/from16 v40, v11

    const/4 v7, 0x0

    :goto_7
    and-long v41, v2, v24

    cmp-long v41, v41, v4

    if-eqz v41, :cond_a

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Latakplugin/gotennaproag/zA;->J()Landroidx/lifecycle/LiveData;

    move-result-object v41

    move-object/from16 v13, v41

    goto :goto_8

    :cond_9
    const/4 v13, 0x0

    :goto_8
    invoke-virtual {v1, v12, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_9

    :cond_a
    const/4 v13, 0x0

    :goto_9
    and-long v42, v2, v22

    cmp-long v42, v42, v4

    if-eqz v42, :cond_11

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Latakplugin/gotennaproag/zA;->r0()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v43

    move-object/from16 v12, v43

    goto :goto_a

    :cond_b
    const/4 v12, 0x0

    :goto_a
    const/4 v8, 0x2

    invoke-virtual {v1, v8, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_b

    :cond_c
    const/4 v8, 0x0

    :goto_b
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v42, :cond_e

    if-eqz v8, :cond_d

    const-wide v44, 0x2000008000000L

    :goto_c
    or-long v2, v2, v44

    goto :goto_d

    :cond_d
    const-wide v44, 0x1000004000000L

    goto :goto_c

    :cond_e
    :goto_d
    if-eqz v8, :cond_f

    iget-object v12, v1, Latakplugin/gotennaproag/Q70;->f:Landroid/widget/Button;

    const v10, 0x7f060355

    invoke-static {v12, v10}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v10

    goto :goto_e

    :cond_f
    iget-object v10, v1, Latakplugin/gotennaproag/Q70;->f:Landroid/widget/Button;

    const v12, 0x7f060080

    invoke-static {v10, v12}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v10

    :goto_e
    iget-object v12, v1, Latakplugin/gotennaproag/Q70;->f:Landroid/widget/Button;

    if-eqz v8, :cond_10

    :goto_f
    invoke-static {v12, v15}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v12

    goto :goto_10

    :cond_10
    const v15, 0x7f060070

    goto :goto_f

    :cond_11
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_10
    and-long v45, v2, v20

    cmp-long v15, v45, v4

    if-eqz v15, :cond_18

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Latakplugin/gotennaproag/zA;->a0()Landroidx/lifecycle/LiveData;

    move-result-object v45

    move-object/from16 v4, v45

    goto :goto_11

    :cond_12
    const/4 v4, 0x0

    :goto_11
    const/4 v5, 0x3

    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_12

    :cond_13
    const/4 v4, 0x0

    :goto_12
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v5

    if-nez v5, :cond_14

    const/4 v5, 0x1

    goto :goto_13

    :cond_14
    const/4 v5, 0x0

    :goto_13
    if-eqz v15, :cond_16

    if-eqz v5, :cond_15

    const-wide/high16 v47, 0x88000000000000L

    :goto_14
    or-long v2, v2, v47

    goto :goto_15

    :cond_15
    const-wide/high16 v47, 0x44000000000000L

    goto :goto_14

    :cond_16
    :goto_15
    iget-object v15, v1, Latakplugin/gotennaproag/Q70;->x:Lcom/gotenna/atak/views/GtDeploymentPackListItem;

    if-eqz v5, :cond_17

    :goto_16
    invoke-static {v15, v14}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v15

    goto :goto_17

    :cond_17
    const v14, 0x7f060079

    goto :goto_16

    :cond_18
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_17
    and-long v48, v2, v31

    const-wide/16 v45, 0x0

    cmp-long v14, v48, v45

    if-eqz v14, :cond_1f

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Latakplugin/gotennaproag/zA;->j0()Landroidx/lifecycle/LiveData;

    move-result-object v48

    move/from16 v49, v5

    move-object/from16 v68, v48

    move-object/from16 v48, v4

    move-object/from16 v4, v68

    goto :goto_18

    :cond_19
    move-object/from16 v48, v4

    move/from16 v49, v5

    const/4 v4, 0x0

    :goto_18
    const/4 v5, 0x5

    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_19

    :cond_1a
    const/4 v4, 0x0

    :goto_19
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v5

    if-nez v5, :cond_1b

    const/4 v5, 0x1

    goto :goto_1a

    :cond_1b
    const/4 v5, 0x0

    :goto_1a
    if-eqz v14, :cond_1d

    if-eqz v5, :cond_1c

    const-wide/32 v50, 0x22000000

    :goto_1b
    or-long v2, v2, v50

    goto :goto_1c

    :cond_1c
    const-wide/32 v50, 0x11000000

    goto :goto_1b

    :cond_1d
    :goto_1c
    if-eqz v5, :cond_1e

    iget-object v14, v1, Latakplugin/gotennaproag/Q70;->Z:Lcom/gotenna/atak/views/GtDeploymentPackListItem;

    move-wide/from16 v50, v2

    const v2, 0x7f060324

    invoke-static {v14, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v3

    goto :goto_1d

    :cond_1e
    move-wide/from16 v50, v2

    iget-object v2, v1, Latakplugin/gotennaproag/Q70;->Z:Lcom/gotenna/atak/views/GtDeploymentPackListItem;

    const v3, 0x7f060079

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    move v3, v2

    :goto_1d
    move v14, v5

    move-object v5, v4

    move v4, v3

    move-wide/from16 v2, v50

    goto :goto_1e

    :cond_1f
    move-object/from16 v48, v4

    move/from16 v49, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    :goto_1e
    and-long v50, v2, v18

    const-wide/16 v45, 0x0

    cmp-long v50, v50, v45

    if-eqz v50, :cond_26

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Latakplugin/gotennaproag/zA;->o0()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v51

    move-object/from16 v52, v5

    move-object/from16 v68, v51

    move/from16 v51, v4

    move-object/from16 v4, v68

    goto :goto_1f

    :cond_20
    move/from16 v51, v4

    move-object/from16 v52, v5

    const/4 v4, 0x0

    :goto_1f
    const/4 v5, 0x6

    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_20

    :cond_21
    const/4 v4, 0x0

    :goto_20
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v50, :cond_23

    if-eqz v4, :cond_22

    const-wide v53, 0x208000000000L

    :goto_21
    or-long v2, v2, v53

    goto :goto_22

    :cond_22
    const-wide v53, 0x104000000000L

    goto :goto_21

    :cond_23
    :goto_22
    if-eqz v4, :cond_24

    iget-object v5, v1, Latakplugin/gotennaproag/Q70;->X:Lcom/gotenna/atak/views/GtDeploymentPackListItem;

    move-wide/from16 v53, v2

    const v2, 0x7f060079

    invoke-static {v5, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v3

    goto :goto_23

    :cond_24
    move-wide/from16 v53, v2

    iget-object v2, v1, Latakplugin/gotennaproag/Q70;->X:Lcom/gotenna/atak/views/GtDeploymentPackListItem;

    const v3, 0x7f060324

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    move v3, v2

    :goto_23
    iget-object v2, v1, Latakplugin/gotennaproag/Q70;->X:Lcom/gotenna/atak/views/GtDeploymentPackListItem;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v4, :cond_25

    const v4, 0x7f120363

    :goto_24
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_25

    :cond_25
    const v4, 0x7f120367

    goto :goto_24

    :goto_25
    move-object v4, v2

    move v5, v3

    move-wide/from16 v2, v53

    goto :goto_26

    :cond_26
    move/from16 v51, v4

    move-object/from16 v52, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_26
    and-long v53, v2, v29

    const-wide/16 v45, 0x0

    cmp-long v50, v53, v45

    if-eqz v50, :cond_2d

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Latakplugin/gotennaproag/zA;->h0()Landroidx/lifecycle/LiveData;

    move-result-object v53

    move/from16 v54, v5

    move-object/from16 v68, v53

    move-object/from16 v53, v4

    move-object/from16 v4, v68

    goto :goto_27

    :cond_27
    move-object/from16 v53, v4

    move/from16 v54, v5

    const/4 v4, 0x0

    :goto_27
    const/4 v5, 0x7

    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_28

    :cond_28
    const/4 v4, 0x0

    :goto_28
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v5

    if-nez v5, :cond_29

    const/4 v5, 0x1

    goto :goto_29

    :cond_29
    const/4 v5, 0x0

    :goto_29
    if-eqz v50, :cond_2b

    if-eqz v5, :cond_2a

    const-wide/32 v55, 0x220000

    :goto_2a
    or-long v2, v2, v55

    goto :goto_2b

    :cond_2a
    const-wide/32 v55, 0x110000

    goto :goto_2a

    :cond_2b
    :goto_2b
    move-wide/from16 v55, v2

    iget-object v2, v1, Latakplugin/gotennaproag/Q70;->Y:Lcom/gotenna/atak/views/GtDeploymentPackListItem;

    if-eqz v5, :cond_2c

    const v3, 0x7f060324

    :goto_2c
    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    goto :goto_2d

    :cond_2c
    const v3, 0x7f060079

    goto :goto_2c

    :goto_2d
    move/from16 v44, v5

    move-object v5, v4

    move v4, v2

    move-wide/from16 v2, v55

    goto :goto_2e

    :cond_2d
    move-object/from16 v53, v4

    move/from16 v54, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v44, 0x0

    :goto_2e
    and-long v55, v2, v33

    const-wide/16 v45, 0x0

    cmp-long v47, v55, v45

    if-eqz v47, :cond_43

    if-eqz v6, :cond_2e

    invoke-virtual {v6}, Latakplugin/gotennaproag/zA;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object v50

    move-object/from16 v42, v5

    const/16 v5, 0x8

    move-object/from16 v68, v50

    move/from16 v50, v4

    move-object/from16 v4, v68

    goto :goto_2f

    :cond_2e
    move/from16 v50, v4

    move-object/from16 v42, v5

    const/4 v4, 0x0

    const/16 v5, 0x8

    :goto_2f
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/CJ;

    goto :goto_30

    :cond_2f
    const/4 v4, 0x0

    :goto_30
    sget-object v5, Latakplugin/gotennaproag/CJ;->i:Latakplugin/gotennaproag/CJ;

    move-object/from16 v56, v7

    if-ne v4, v5, :cond_30

    const/4 v5, 0x1

    goto :goto_31

    :cond_30
    const/4 v5, 0x0

    :goto_31
    sget-object v7, Latakplugin/gotennaproag/CJ;->e:Latakplugin/gotennaproag/CJ;

    move/from16 v57, v8

    if-ne v4, v7, :cond_31

    const/4 v7, 0x1

    goto :goto_32

    :cond_31
    const/4 v7, 0x0

    :goto_32
    sget-object v8, Latakplugin/gotennaproag/CJ;->c:Latakplugin/gotennaproag/CJ;

    move/from16 v58, v10

    if-ne v4, v8, :cond_32

    const/4 v8, 0x1

    goto :goto_33

    :cond_32
    const/4 v8, 0x0

    :goto_33
    sget-object v10, Latakplugin/gotennaproag/CJ;->a:Latakplugin/gotennaproag/CJ;

    move/from16 v59, v11

    if-ne v4, v10, :cond_33

    const/4 v10, 0x1

    goto :goto_34

    :cond_33
    const/4 v10, 0x0

    :goto_34
    sget-object v11, Latakplugin/gotennaproag/CJ;->s:Latakplugin/gotennaproag/CJ;

    if-ne v4, v11, :cond_34

    const/4 v11, 0x1

    goto :goto_35

    :cond_34
    const/4 v11, 0x0

    :goto_35
    if-eqz v47, :cond_36

    if-eqz v5, :cond_35

    const-wide v60, 0x80000000000L

    :goto_36
    or-long v2, v2, v60

    goto :goto_37

    :cond_35
    const-wide v60, 0x40000000000L

    goto :goto_36

    :cond_36
    :goto_37
    and-long v60, v2, v33

    const-wide/16 v45, 0x0

    cmp-long v47, v60, v45

    if-eqz v47, :cond_38

    if-eqz v7, :cond_37

    const-wide v60, 0x200000000L

    or-long v2, v2, v60

    goto :goto_38

    :cond_37
    or-long v2, v2, v16

    :cond_38
    :goto_38
    and-long v60, v2, v33

    cmp-long v47, v60, v45

    if-eqz v47, :cond_3a

    if-eqz v8, :cond_39

    const-wide/32 v60, 0x80000

    :goto_39
    or-long v2, v2, v60

    goto :goto_3a

    :cond_39
    const-wide/32 v60, 0x40000

    goto :goto_39

    :cond_3a
    :goto_3a
    and-long v60, v2, v33

    cmp-long v47, v60, v45

    if-eqz v47, :cond_3c

    if-eqz v10, :cond_3b

    const-wide/32 v60, 0x800000

    :goto_3b
    or-long v2, v2, v60

    goto :goto_3c

    :cond_3b
    const-wide/32 v60, 0x400000

    goto :goto_3b

    :cond_3c
    :goto_3c
    and-long v60, v2, v33

    cmp-long v47, v60, v45

    if-eqz v47, :cond_3e

    if-eqz v11, :cond_3d

    const-wide v60, 0x20800000000000L

    :goto_3d
    or-long v2, v2, v60

    goto :goto_3e

    :cond_3d
    const-wide v60, 0x10400000000000L

    goto :goto_3d

    :cond_3e
    :goto_3e
    move-wide/from16 v60, v2

    if-eqz v5, :cond_3f

    iget-object v2, v1, Latakplugin/gotennaproag/Q70;->Y:Lcom/gotenna/atak/views/GtDeploymentPackListItem;

    const v3, 0x7f060335

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    const v3, 0x7f06001d

    goto :goto_3f

    :cond_3f
    const v3, 0x7f060335

    iget-object v2, v1, Latakplugin/gotennaproag/Q70;->Y:Lcom/gotenna/atak/views/GtDeploymentPackListItem;

    const v3, 0x7f06001d

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    :goto_3f
    if-eqz v8, :cond_40

    iget-object v8, v1, Latakplugin/gotennaproag/Q70;->x:Lcom/gotenna/atak/views/GtDeploymentPackListItem;

    const v3, 0x7f060335

    invoke-static {v8, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v8

    const v3, 0x7f06001d

    goto :goto_40

    :cond_40
    const v3, 0x7f060335

    iget-object v8, v1, Latakplugin/gotennaproag/Q70;->x:Lcom/gotenna/atak/views/GtDeploymentPackListItem;

    const v3, 0x7f06001d

    invoke-static {v8, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v8

    :goto_40
    if-eqz v10, :cond_41

    iget-object v10, v1, Latakplugin/gotennaproag/Q70;->y:Lcom/gotenna/atak/views/GtDeploymentPackListItem;

    const v3, 0x7f060335

    invoke-static {v10, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v10

    const v3, 0x7f06001d

    goto :goto_41

    :cond_41
    const v3, 0x7f060335

    iget-object v10, v1, Latakplugin/gotennaproag/Q70;->y:Lcom/gotenna/atak/views/GtDeploymentPackListItem;

    const v3, 0x7f06001d

    invoke-static {v10, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v10

    :goto_41
    if-eqz v11, :cond_42

    iget-object v3, v1, Latakplugin/gotennaproag/Q70;->Z:Lcom/gotenna/atak/views/GtDeploymentPackListItem;

    move/from16 v47, v2

    const v2, 0x7f060335

    invoke-static {v3, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v3

    goto :goto_42

    :cond_42
    move/from16 v47, v2

    iget-object v2, v1, Latakplugin/gotennaproag/Q70;->Z:Lcom/gotenna/atak/views/GtDeploymentPackListItem;

    const v3, 0x7f06001d

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    move v3, v2

    :goto_42
    const-wide/16 v37, 0x3200

    move-object/from16 v68, v4

    move v4, v3

    move-wide/from16 v2, v60

    move/from16 v60, v11

    move v11, v10

    move v10, v8

    move v8, v7

    move v7, v5

    move-object/from16 v5, v68

    goto :goto_43

    :cond_43
    move/from16 v50, v4

    move-object/from16 v42, v5

    move-object/from16 v56, v7

    move/from16 v57, v8

    move/from16 v58, v10

    move/from16 v59, v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v37, 0x3200

    const/16 v47, 0x0

    const/16 v60, 0x0

    :goto_43
    and-long v61, v2, v37

    const-wide/16 v45, 0x0

    cmp-long v61, v61, v45

    if-eqz v61, :cond_45

    if-eqz v6, :cond_44

    invoke-virtual {v6}, Latakplugin/gotennaproag/zA;->L()Landroidx/lifecycle/LiveData;

    move-result-object v61

    move-object/from16 v62, v5

    move-object/from16 v68, v61

    move/from16 v61, v4

    move-object/from16 v4, v68

    goto :goto_44

    :cond_44
    move/from16 v61, v4

    move-object/from16 v62, v5

    const/4 v4, 0x0

    :goto_44
    const/16 v5, 0x9

    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_46

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_45
    const-wide/16 v35, 0x3400

    goto :goto_46

    :cond_45
    move/from16 v61, v4

    move-object/from16 v62, v5

    :cond_46
    const/4 v4, 0x0

    goto :goto_45

    :goto_46
    and-long v63, v2, v35

    const-wide/16 v45, 0x0

    cmp-long v5, v63, v45

    if-eqz v5, :cond_48

    if-eqz v6, :cond_47

    invoke-virtual {v6}, Latakplugin/gotennaproag/zA;->M()Landroidx/lifecycle/LiveData;

    move-result-object v5

    move-wide/from16 v63, v2

    goto :goto_47

    :cond_47
    move-wide/from16 v63, v2

    const/4 v5, 0x0

    :goto_47
    const/16 v2, 0xa

    invoke-virtual {v1, v2, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_49

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v5, v4

    move/from16 v4, v58

    move-object/from16 v58, v53

    move/from16 v53, v12

    move-object/from16 v12, v62

    move/from16 v62, v60

    move/from16 v60, v44

    move-object/from16 v44, v6

    move v6, v10

    move/from16 v10, v47

    move-object/from16 v47, v2

    move-wide/from16 v2, v63

    :goto_48
    move/from16 v68, v40

    move/from16 v40, v7

    move/from16 v7, v61

    move/from16 v61, v59

    move/from16 v59, v68

    move/from16 v69, v15

    move v15, v8

    move/from16 v8, v69

    move/from16 v70, v57

    move/from16 v57, v14

    move/from16 v14, v70

    move/from16 v71, v51

    move/from16 v51, v50

    move/from16 v50, v71

    goto :goto_49

    :cond_48
    move-wide/from16 v63, v2

    :cond_49
    move-object v5, v4

    move/from16 v4, v58

    move-wide/from16 v2, v63

    move-object/from16 v58, v53

    move/from16 v53, v12

    move-object/from16 v12, v62

    move/from16 v62, v60

    move/from16 v60, v44

    move-object/from16 v44, v6

    move v6, v10

    move/from16 v10, v47

    const/16 v47, 0x0

    goto :goto_48

    :cond_4a
    move-object/from16 v44, v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    :goto_49
    const-wide/32 v63, 0x10000000

    and-long v63, v2, v63

    const-wide/16 v45, 0x0

    cmp-long v63, v63, v45

    if-eqz v63, :cond_4b

    move/from16 v63, v8

    iget-object v8, v1, Latakplugin/gotennaproag/Q70;->Z:Lcom/gotenna/atak/views/GtDeploymentPackListItem;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object/from16 v64, v5

    const v5, 0x7f12041c

    move-object/from16 v65, v0

    filled-new-array/range {v52 .. v52}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4a

    :cond_4b
    move-object/from16 v65, v0

    move-object/from16 v64, v5

    move/from16 v63, v8

    const/4 v0, 0x0

    :goto_4a
    const-wide v66, 0x1000000000L

    and-long v66, v2, v66

    cmp-long v5, v66, v45

    if-eqz v5, :cond_4c

    iget-object v5, v1, Latakplugin/gotennaproag/Q70;->y:Lcom/gotenna/atak/views/GtDeploymentPackListItem;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f1202c0

    move-object/from16 v52, v0

    filled-new-array/range {v56 .. v56}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4b

    :cond_4c
    move-object/from16 v52, v0

    const/4 v0, 0x0

    :goto_4b
    const-wide/high16 v66, 0x40000000000000L

    and-long v66, v2, v66

    cmp-long v5, v66, v45

    if-eqz v5, :cond_4d

    iget-object v5, v1, Latakplugin/gotennaproag/Q70;->x:Lcom/gotenna/atak/views/GtDeploymentPackListItem;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f1201b6

    move-object/from16 v56, v0

    filled-new-array/range {v48 .. v48}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4c

    :cond_4d
    move-object/from16 v56, v0

    const/4 v0, 0x0

    :goto_4c
    const-wide/32 v66, 0x100000

    and-long v66, v2, v66

    cmp-long v5, v66, v45

    if-eqz v5, :cond_4e

    iget-object v5, v1, Latakplugin/gotennaproag/Q70;->Y:Lcom/gotenna/atak/views/GtDeploymentPackListItem;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f1203f5

    move-object/from16 v48, v0

    filled-new-array/range {v42 .. v42}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4d

    :cond_4e
    move-object/from16 v48, v0

    const/4 v0, 0x0

    :goto_4d
    and-long v66, v2, v33

    cmp-long v5, v66, v45

    if-eqz v5, :cond_53

    if-eqz v62, :cond_4f

    const/16 v40, 0x1

    :cond_4f
    if-eqz v5, :cond_51

    if-eqz v40, :cond_50

    const-wide/32 v66, 0x8000

    :goto_4e
    or-long v2, v2, v66

    goto :goto_4f

    :cond_50
    const-wide/16 v66, 0x4000

    goto :goto_4e

    :cond_51
    :goto_4f
    if-eqz v40, :cond_52

    goto :goto_50

    :cond_52
    const/16 v5, 0x8

    goto :goto_51

    :cond_53
    :goto_50
    const/4 v5, 0x0

    :goto_51
    and-long v16, v2, v16

    const-wide/16 v45, 0x0

    cmp-long v8, v16, v45

    if-eqz v8, :cond_54

    sget-object v8, Latakplugin/gotennaproag/CJ;->f:Latakplugin/gotennaproag/CJ;

    if-ne v12, v8, :cond_54

    const/4 v8, 0x1

    goto :goto_52

    :cond_54
    const/4 v8, 0x0

    :goto_52
    and-long v16, v2, v29

    cmp-long v12, v16, v45

    if-eqz v12, :cond_55

    if-eqz v60, :cond_56

    iget-object v0, v1, Latakplugin/gotennaproag/Q70;->Y:Lcom/gotenna/atak/views/GtDeploymentPackListItem;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v12, 0x7f1203f6

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_53

    :cond_55
    const/4 v0, 0x0

    :cond_56
    :goto_53
    and-long v16, v2, v31

    const-wide/16 v45, 0x0

    cmp-long v12, v16, v45

    if-eqz v12, :cond_58

    if-eqz v57, :cond_57

    iget-object v12, v1, Latakplugin/gotennaproag/Q70;->Z:Lcom/gotenna/atak/views/GtDeploymentPackListItem;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move/from16 v16, v8

    const v8, 0x7f12041d

    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v52, v8

    goto :goto_54

    :cond_57
    move/from16 v16, v8

    :goto_54
    move-object/from16 v8, v52

    goto :goto_55

    :cond_58
    move/from16 v16, v8

    const/4 v8, 0x0

    :goto_55
    and-long v66, v2, v33

    const-wide/16 v45, 0x0

    cmp-long v12, v66, v45

    if-eqz v12, :cond_5e

    if-eqz v15, :cond_59

    const/16 v16, 0x1

    :cond_59
    if-eqz v12, :cond_5b

    if-eqz v16, :cond_5a

    const-wide v42, 0x880000000L

    :goto_56
    or-long v2, v2, v42

    goto :goto_57

    :cond_5a
    const-wide v42, 0x440000000L

    goto :goto_56

    :cond_5b
    :goto_57
    iget-object v12, v1, Latakplugin/gotennaproag/Q70;->X:Lcom/gotenna/atak/views/GtDeploymentPackListItem;

    if-eqz v16, :cond_5c

    const v15, 0x7f060335

    :goto_58
    invoke-static {v12, v15}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v12

    goto :goto_59

    :cond_5c
    const v15, 0x7f06001d

    goto :goto_58

    :goto_59
    if-eqz v16, :cond_5d

    const/16 v55, 0x0

    goto :goto_5a

    :cond_5d
    const/16 v55, 0x8

    :goto_5a
    move/from16 v15, v55

    goto :goto_5b

    :cond_5e
    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_5b
    and-long v16, v2, v26

    const-wide/16 v26, 0x0

    cmp-long v16, v16, v26

    if-eqz v16, :cond_60

    if-eqz v59, :cond_5f

    move-object/from16 v17, v8

    iget-object v8, v1, Latakplugin/gotennaproag/Q70;->y:Lcom/gotenna/atak/views/GtDeploymentPackListItem;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object/from16 v26, v0

    const v0, 0x7f1202c1

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5c

    :cond_5f
    move-object/from16 v26, v0

    move-object/from16 v17, v8

    move-object/from16 v0, v56

    goto :goto_5c

    :cond_60
    move-object/from16 v26, v0

    move-object/from16 v17, v8

    const/4 v0, 0x0

    :goto_5c
    and-long v20, v2, v20

    const-wide/16 v39, 0x0

    cmp-long v8, v20, v39

    move-object/from16 v20, v0

    if-eqz v8, :cond_62

    if-eqz v49, :cond_61

    iget-object v0, v1, Latakplugin/gotennaproag/Q70;->x:Lcom/gotenna/atak/views/GtDeploymentPackListItem;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move/from16 v21, v8

    const v8, 0x7f1201b7

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5d

    :cond_61
    move/from16 v21, v8

    move-object/from16 v0, v48

    goto :goto_5d

    :cond_62
    move/from16 v21, v8

    const/4 v0, 0x0

    :goto_5d
    and-long v24, v2, v24

    const-wide/16 v27, 0x0

    cmp-long v8, v24, v27

    if-eqz v8, :cond_63

    iget-object v8, v1, Latakplugin/gotennaproag/Q70;->e:Landroid/widget/TextView;

    invoke-static {v8, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_63
    and-long v24, v2, v33

    cmp-long v8, v24, v27

    if-eqz v8, :cond_64

    iget-object v8, v1, Latakplugin/gotennaproag/Q70;->e:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Latakplugin/gotennaproag/Q70;->x:Lcom/gotenna/atak/views/GtDeploymentPackListItem;

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v5, v1, Latakplugin/gotennaproag/Q70;->y:Lcom/gotenna/atak/views/GtDeploymentPackListItem;

    invoke-virtual {v5, v11}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v5, v1, Latakplugin/gotennaproag/Q70;->X:Lcom/gotenna/atak/views/GtDeploymentPackListItem;

    invoke-virtual {v5, v12}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v5, v1, Latakplugin/gotennaproag/Q70;->Y:Lcom/gotenna/atak/views/GtDeploymentPackListItem;

    invoke-virtual {v5, v10}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v5, v1, Latakplugin/gotennaproag/Q70;->Z:Lcom/gotenna/atak/views/GtDeploymentPackListItem;

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v5, v1, Latakplugin/gotennaproag/Q70;->R5:Latakplugin/gotennaproag/kE1;

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_64
    and-long v5, v2, v22

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_65

    iget-object v5, v1, Latakplugin/gotennaproag/Q70;->f:Landroid/widget/Button;

    invoke-virtual {v5, v14}, Landroid/view/View;->setEnabled(Z)V

    iget-object v5, v1, Latakplugin/gotennaproag/Q70;->f:Landroid/widget/Button;

    invoke-static/range {v53 .. v53}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v1, Latakplugin/gotennaproag/Q70;->f:Landroid/widget/Button;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_65
    const-wide/16 v4, 0x2800

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_66

    iget-object v4, v1, Latakplugin/gotennaproag/Q70;->f:Landroid/widget/Button;

    invoke-static {v4, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v1, Latakplugin/gotennaproag/Q70;->w:Landroid/widget/TextView;

    move-object/from16 v10, v65

    invoke-static {v4, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_66
    const-wide/16 v4, 0x3200

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_67

    iget-object v4, v1, Latakplugin/gotennaproag/Q70;->i:Landroid/widget/TextView;

    move-object/from16 v5, v64

    invoke-static {v4, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_67
    if-eqz v21, :cond_68

    iget-object v4, v1, Latakplugin/gotennaproag/Q70;->x:Lcom/gotenna/atak/views/GtDeploymentPackListItem;

    invoke-static {v4, v0}, Latakplugin/gotennaproag/Hj0;->a(Lcom/gotenna/atak/views/GtDeploymentPackListItem;Ljava/lang/String;)V

    iget-object v0, v1, Latakplugin/gotennaproag/Q70;->x:Lcom/gotenna/atak/views/GtDeploymentPackListItem;

    move/from16 v15, v63

    invoke-static {v0, v15}, Latakplugin/gotennaproag/Hj0;->b(Lcom/gotenna/atak/views/GtDeploymentPackListItem;I)V

    :cond_68
    const-wide/16 v4, 0x2000

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_69

    iget-object v0, v1, Latakplugin/gotennaproag/Q70;->x:Lcom/gotenna/atak/views/GtDeploymentPackListItem;

    iget-object v4, v1, Latakplugin/gotennaproag/R70;->Y5:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Latakplugin/gotennaproag/Q70;->y:Lcom/gotenna/atak/views/GtDeploymentPackListItem;

    iget-object v4, v1, Latakplugin/gotennaproag/R70;->Z5:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Latakplugin/gotennaproag/Q70;->X:Lcom/gotenna/atak/views/GtDeploymentPackListItem;

    iget-object v4, v1, Latakplugin/gotennaproag/R70;->X5:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Latakplugin/gotennaproag/Q70;->Y:Lcom/gotenna/atak/views/GtDeploymentPackListItem;

    iget-object v4, v1, Latakplugin/gotennaproag/R70;->W5:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Latakplugin/gotennaproag/Q70;->Z:Lcom/gotenna/atak/views/GtDeploymentPackListItem;

    iget-object v4, v1, Latakplugin/gotennaproag/R70;->V5:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_69
    if-eqz v16, :cond_6a

    iget-object v0, v1, Latakplugin/gotennaproag/Q70;->y:Lcom/gotenna/atak/views/GtDeploymentPackListItem;

    move-object/from16 v4, v20

    invoke-static {v0, v4}, Latakplugin/gotennaproag/Hj0;->a(Lcom/gotenna/atak/views/GtDeploymentPackListItem;Ljava/lang/String;)V

    iget-object v0, v1, Latakplugin/gotennaproag/Q70;->y:Lcom/gotenna/atak/views/GtDeploymentPackListItem;

    move/from16 v4, v61

    invoke-static {v0, v4}, Latakplugin/gotennaproag/Hj0;->b(Lcom/gotenna/atak/views/GtDeploymentPackListItem;I)V

    :cond_6a
    and-long v4, v2, v18

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6b

    iget-object v0, v1, Latakplugin/gotennaproag/Q70;->X:Lcom/gotenna/atak/views/GtDeploymentPackListItem;

    move-object/from16 v4, v58

    invoke-static {v0, v4}, Latakplugin/gotennaproag/Hj0;->a(Lcom/gotenna/atak/views/GtDeploymentPackListItem;Ljava/lang/String;)V

    iget-object v0, v1, Latakplugin/gotennaproag/Q70;->X:Lcom/gotenna/atak/views/GtDeploymentPackListItem;

    move/from16 v4, v54

    invoke-static {v0, v4}, Latakplugin/gotennaproag/Hj0;->b(Lcom/gotenna/atak/views/GtDeploymentPackListItem;I)V

    :cond_6b
    and-long v4, v2, v29

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6c

    iget-object v0, v1, Latakplugin/gotennaproag/Q70;->Y:Lcom/gotenna/atak/views/GtDeploymentPackListItem;

    move-object/from16 v4, v26

    invoke-static {v0, v4}, Latakplugin/gotennaproag/Hj0;->a(Lcom/gotenna/atak/views/GtDeploymentPackListItem;Ljava/lang/String;)V

    iget-object v0, v1, Latakplugin/gotennaproag/Q70;->Y:Lcom/gotenna/atak/views/GtDeploymentPackListItem;

    move/from16 v4, v51

    invoke-static {v0, v4}, Latakplugin/gotennaproag/Hj0;->b(Lcom/gotenna/atak/views/GtDeploymentPackListItem;I)V

    :cond_6c
    and-long v4, v2, v31

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6d

    iget-object v0, v1, Latakplugin/gotennaproag/Q70;->Z:Lcom/gotenna/atak/views/GtDeploymentPackListItem;

    move-object/from16 v4, v17

    invoke-static {v0, v4}, Latakplugin/gotennaproag/Hj0;->a(Lcom/gotenna/atak/views/GtDeploymentPackListItem;Ljava/lang/String;)V

    iget-object v0, v1, Latakplugin/gotennaproag/Q70;->Z:Lcom/gotenna/atak/views/GtDeploymentPackListItem;

    move/from16 v4, v50

    invoke-static {v0, v4}, Latakplugin/gotennaproag/Hj0;->b(Lcom/gotenna/atak/views/GtDeploymentPackListItem;I)V

    :cond_6d
    const-wide/16 v4, 0x3400

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6e

    iget-object v0, v1, Latakplugin/gotennaproag/Q70;->i1:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v4, v47

    invoke-static {v0, v4}, Latakplugin/gotennaproag/If;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    :cond_6e
    const-wide/16 v4, 0x3000

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_6f

    iget-object v0, v1, Latakplugin/gotennaproag/Q70;->R5:Latakplugin/gotennaproag/kE1;

    move-object/from16 v2, v44

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/kE1;->A(Latakplugin/gotennaproag/zA;)V

    :cond_6f
    iget-object v0, v1, Latakplugin/gotennaproag/Q70;->R5:Latakplugin/gotennaproag/kE1;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

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
    iget-wide v0, p0, Latakplugin/gotennaproag/R70;->a6:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Latakplugin/gotennaproag/Q70;->R5:Latakplugin/gotennaproag/kE1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x2000

    :try_start_0
    iput-wide v0, p0, Latakplugin/gotennaproag/R70;->a6:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Latakplugin/gotennaproag/Q70;->R5:Latakplugin/gotennaproag/kE1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

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

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Latakplugin/gotennaproag/R70;->J(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Latakplugin/gotennaproag/R70;->I(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Latakplugin/gotennaproag/R70;->H(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Latakplugin/gotennaproag/R70;->O(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p2, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p0, p2, p3}, Latakplugin/gotennaproag/R70;->K(Landroidx/lifecycle/MediatorLiveData;I)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Latakplugin/gotennaproag/R70;->P(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p2, Latakplugin/gotennaproag/kE1;

    invoke-direct {p0, p2, p3}, Latakplugin/gotennaproag/R70;->E(Latakplugin/gotennaproag/kE1;I)Z

    move-result p1

    return p1

    :pswitch_7
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Latakplugin/gotennaproag/R70;->M(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :pswitch_8
    check-cast p2, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p0, p2, p3}, Latakplugin/gotennaproag/R70;->L(Landroidx/lifecycle/MediatorLiveData;I)Z

    move-result p1

    return p1

    :pswitch_9
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Latakplugin/gotennaproag/R70;->G(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :pswitch_a
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Latakplugin/gotennaproag/R70;->N(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lifecycleOwner"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Q70;->R5:Latakplugin/gotennaproag/kE1;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
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

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    check-cast p2, Latakplugin/gotennaproag/HJ;

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/R70;->B(Latakplugin/gotennaproag/HJ;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    if-ne v0, p1, :cond_1

    check-cast p2, Latakplugin/gotennaproag/zA;

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/R70;->D(Latakplugin/gotennaproag/zA;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
