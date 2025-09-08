.class public final Latakplugin/gotennaproag/nL0;
.super Landroidx/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/nL0$f;,
        Latakplugin/gotennaproag/nL0$e;,
        Latakplugin/gotennaproag/nL0$h;,
        Latakplugin/gotennaproag/nL0$d;,
        Latakplugin/gotennaproag/nL0$c;,
        Latakplugin/gotennaproag/nL0$g;
    }
.end annotation


# static fields
.field public static final a6:I = 0x0

.field public static final b6:I = 0x1

.field public static final c6:I = 0x2

.field public static final d6:I = 0x0

.field public static final e6:I = 0x1

.field public static final f6:I = 0x2

.field public static final g6:I = 0x3

.field public static final h6:I = 0x0

.field public static final i6:I = 0x1

.field public static final j6:I = 0x2

.field private static final k6:Ljava/lang/String; = "nL0"

.field private static final l6:Ljava/lang/String; = "materialContainerTransition:bounds"

.field private static final m6:Ljava/lang/String; = "materialContainerTransition:shapeAppearance"

.field private static final n6:[Ljava/lang/String;

.field private static final o6:Latakplugin/gotennaproag/nL0$f;

.field private static final p6:Latakplugin/gotennaproag/nL0$f;

.field private static final q6:Latakplugin/gotennaproag/nL0$f;

.field private static final r6:Latakplugin/gotennaproag/nL0$f;

.field private static final s6:F = -1.0f


# instance fields
.field private R5:Latakplugin/gotennaproag/iv1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private S5:Latakplugin/gotennaproag/iv1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private T5:Latakplugin/gotennaproag/nL0$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private U5:Latakplugin/gotennaproag/nL0$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private V5:Latakplugin/gotennaproag/nL0$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private W5:Latakplugin/gotennaproag/nL0$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private X:I

.field private X5:Z

.field private Y:I

.field private Y5:F

.field private Z:I

.field private Z5:F

.field private a:Z

.field private c:Z

.field private e:Z

.field private f:Z

.field private i:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private i1:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i2:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private v:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private w:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private x:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private y:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private z:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const-string v0, "materialContainerTransition:bounds"

    const-string v1, "materialContainerTransition:shapeAppearance"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/nL0;->n6:[Ljava/lang/String;

    new-instance v0, Latakplugin/gotennaproag/nL0$f;

    new-instance v2, Latakplugin/gotennaproag/nL0$e;

    const/high16 v1, 0x3e800000    # 0.25f

    const/4 v7, 0x0

    invoke-direct {v2, v7, v1}, Latakplugin/gotennaproag/nL0$e;-><init>(FF)V

    new-instance v3, Latakplugin/gotennaproag/nL0$e;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v3, v7, v8}, Latakplugin/gotennaproag/nL0$e;-><init>(FF)V

    new-instance v4, Latakplugin/gotennaproag/nL0$e;

    invoke-direct {v4, v7, v8}, Latakplugin/gotennaproag/nL0$e;-><init>(FF)V

    new-instance v5, Latakplugin/gotennaproag/nL0$e;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v5, v7, v1}, Latakplugin/gotennaproag/nL0$e;-><init>(FF)V

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/nL0$f;-><init>(Latakplugin/gotennaproag/nL0$e;Latakplugin/gotennaproag/nL0$e;Latakplugin/gotennaproag/nL0$e;Latakplugin/gotennaproag/nL0$e;Latakplugin/gotennaproag/nL0$a;)V

    sput-object v0, Latakplugin/gotennaproag/nL0;->o6:Latakplugin/gotennaproag/nL0$f;

    new-instance v0, Latakplugin/gotennaproag/nL0$f;

    new-instance v10, Latakplugin/gotennaproag/nL0$e;

    const v1, 0x3f19999a    # 0.6f

    const v2, 0x3f666666    # 0.9f

    invoke-direct {v10, v1, v2}, Latakplugin/gotennaproag/nL0$e;-><init>(FF)V

    new-instance v11, Latakplugin/gotennaproag/nL0$e;

    invoke-direct {v11, v7, v8}, Latakplugin/gotennaproag/nL0$e;-><init>(FF)V

    new-instance v12, Latakplugin/gotennaproag/nL0$e;

    invoke-direct {v12, v7, v2}, Latakplugin/gotennaproag/nL0$e;-><init>(FF)V

    new-instance v13, Latakplugin/gotennaproag/nL0$e;

    const v3, 0x3e99999a    # 0.3f

    invoke-direct {v13, v3, v2}, Latakplugin/gotennaproag/nL0$e;-><init>(FF)V

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Latakplugin/gotennaproag/nL0$f;-><init>(Latakplugin/gotennaproag/nL0$e;Latakplugin/gotennaproag/nL0$e;Latakplugin/gotennaproag/nL0$e;Latakplugin/gotennaproag/nL0$e;Latakplugin/gotennaproag/nL0$a;)V

    sput-object v0, Latakplugin/gotennaproag/nL0;->p6:Latakplugin/gotennaproag/nL0$f;

    new-instance v0, Latakplugin/gotennaproag/nL0$f;

    new-instance v3, Latakplugin/gotennaproag/nL0$e;

    const v4, 0x3ecccccd    # 0.4f

    const v5, 0x3dcccccd    # 0.1f

    invoke-direct {v3, v5, v4}, Latakplugin/gotennaproag/nL0$e;-><init>(FF)V

    new-instance v4, Latakplugin/gotennaproag/nL0$e;

    invoke-direct {v4, v5, v8}, Latakplugin/gotennaproag/nL0$e;-><init>(FF)V

    new-instance v6, Latakplugin/gotennaproag/nL0$e;

    invoke-direct {v6, v5, v8}, Latakplugin/gotennaproag/nL0$e;-><init>(FF)V

    new-instance v8, Latakplugin/gotennaproag/nL0$e;

    invoke-direct {v8, v5, v2}, Latakplugin/gotennaproag/nL0$e;-><init>(FF)V

    const/16 v20, 0x0

    move-object v15, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    invoke-direct/range {v15 .. v20}, Latakplugin/gotennaproag/nL0$f;-><init>(Latakplugin/gotennaproag/nL0$e;Latakplugin/gotennaproag/nL0$e;Latakplugin/gotennaproag/nL0$e;Latakplugin/gotennaproag/nL0$e;Latakplugin/gotennaproag/nL0$a;)V

    sput-object v0, Latakplugin/gotennaproag/nL0;->q6:Latakplugin/gotennaproag/nL0$f;

    new-instance v0, Latakplugin/gotennaproag/nL0$f;

    new-instance v10, Latakplugin/gotennaproag/nL0$e;

    invoke-direct {v10, v1, v2}, Latakplugin/gotennaproag/nL0$e;-><init>(FF)V

    new-instance v11, Latakplugin/gotennaproag/nL0$e;

    invoke-direct {v11, v7, v2}, Latakplugin/gotennaproag/nL0$e;-><init>(FF)V

    new-instance v12, Latakplugin/gotennaproag/nL0$e;

    invoke-direct {v12, v7, v2}, Latakplugin/gotennaproag/nL0$e;-><init>(FF)V

    new-instance v13, Latakplugin/gotennaproag/nL0$e;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-direct {v13, v1, v2}, Latakplugin/gotennaproag/nL0$e;-><init>(FF)V

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Latakplugin/gotennaproag/nL0$f;-><init>(Latakplugin/gotennaproag/nL0$e;Latakplugin/gotennaproag/nL0$e;Latakplugin/gotennaproag/nL0$e;Latakplugin/gotennaproag/nL0$e;Latakplugin/gotennaproag/nL0$a;)V

    sput-object v0, Latakplugin/gotennaproag/nL0;->r6:Latakplugin/gotennaproag/nL0$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/nL0;->a:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/nL0;->c:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/nL0;->e:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/nL0;->f:Z

    const v1, 0x1020002

    iput v1, p0, Latakplugin/gotennaproag/nL0;->i:I

    const/4 v1, -0x1

    iput v1, p0, Latakplugin/gotennaproag/nL0;->s:I

    iput v1, p0, Latakplugin/gotennaproag/nL0;->v:I

    iput v0, p0, Latakplugin/gotennaproag/nL0;->w:I

    iput v0, p0, Latakplugin/gotennaproag/nL0;->x:I

    iput v0, p0, Latakplugin/gotennaproag/nL0;->y:I

    const/high16 v1, 0x52000000

    iput v1, p0, Latakplugin/gotennaproag/nL0;->z:I

    iput v0, p0, Latakplugin/gotennaproag/nL0;->X:I

    iput v0, p0, Latakplugin/gotennaproag/nL0;->Y:I

    iput v0, p0, Latakplugin/gotennaproag/nL0;->Z:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Latakplugin/gotennaproag/nL0;->X5:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Latakplugin/gotennaproag/nL0;->Y5:F

    iput v0, p0, Latakplugin/gotennaproag/nL0;->Z5:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/nL0;->a:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/nL0;->c:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/nL0;->e:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/nL0;->f:Z

    const v1, 0x1020002

    iput v1, p0, Latakplugin/gotennaproag/nL0;->i:I

    const/4 v1, -0x1

    iput v1, p0, Latakplugin/gotennaproag/nL0;->s:I

    iput v1, p0, Latakplugin/gotennaproag/nL0;->v:I

    iput v0, p0, Latakplugin/gotennaproag/nL0;->w:I

    iput v0, p0, Latakplugin/gotennaproag/nL0;->x:I

    iput v0, p0, Latakplugin/gotennaproag/nL0;->y:I

    const/high16 v1, 0x52000000

    iput v1, p0, Latakplugin/gotennaproag/nL0;->z:I

    iput v0, p0, Latakplugin/gotennaproag/nL0;->X:I

    iput v0, p0, Latakplugin/gotennaproag/nL0;->Y:I

    iput v0, p0, Latakplugin/gotennaproag/nL0;->Z:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    move v0, v3

    :cond_0
    iput-boolean v0, p0, Latakplugin/gotennaproag/nL0;->X5:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Latakplugin/gotennaproag/nL0;->Y5:F

    iput v0, p0, Latakplugin/gotennaproag/nL0;->Z5:F

    .line 3
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/nL0;->J(Landroid/content/Context;Z)V

    iput-boolean v3, p0, Latakplugin/gotennaproag/nL0;->f:Z

    return-void
.end method

.method private B(ZLatakplugin/gotennaproag/nL0$f;Latakplugin/gotennaproag/nL0$f;)Latakplugin/gotennaproag/nL0$f;
    .locals 6

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    new-instance p1, Latakplugin/gotennaproag/nL0$f;

    iget-object p3, p0, Latakplugin/gotennaproag/nL0;->T5:Latakplugin/gotennaproag/nL0$e;

    invoke-static {p2}, Latakplugin/gotennaproag/nL0$f;->a(Latakplugin/gotennaproag/nL0$f;)Latakplugin/gotennaproag/nL0$e;

    move-result-object v0

    invoke-static {p3, v0}, Latakplugin/gotennaproag/rL1;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Latakplugin/gotennaproag/nL0$e;

    iget-object p3, p0, Latakplugin/gotennaproag/nL0;->U5:Latakplugin/gotennaproag/nL0$e;

    invoke-static {p2}, Latakplugin/gotennaproag/nL0$f;->b(Latakplugin/gotennaproag/nL0$f;)Latakplugin/gotennaproag/nL0$e;

    move-result-object v0

    invoke-static {p3, v0}, Latakplugin/gotennaproag/rL1;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Latakplugin/gotennaproag/nL0$e;

    iget-object p3, p0, Latakplugin/gotennaproag/nL0;->V5:Latakplugin/gotennaproag/nL0$e;

    invoke-static {p2}, Latakplugin/gotennaproag/nL0$f;->c(Latakplugin/gotennaproag/nL0$f;)Latakplugin/gotennaproag/nL0$e;

    move-result-object v0

    invoke-static {p3, v0}, Latakplugin/gotennaproag/rL1;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Latakplugin/gotennaproag/nL0$e;

    iget-object p3, p0, Latakplugin/gotennaproag/nL0;->W5:Latakplugin/gotennaproag/nL0$e;

    invoke-static {p2}, Latakplugin/gotennaproag/nL0$f;->d(Latakplugin/gotennaproag/nL0$f;)Latakplugin/gotennaproag/nL0$e;

    move-result-object p2

    invoke-static {p3, p2}, Latakplugin/gotennaproag/rL1;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Latakplugin/gotennaproag/nL0$e;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/nL0$f;-><init>(Latakplugin/gotennaproag/nL0$e;Latakplugin/gotennaproag/nL0$e;Latakplugin/gotennaproag/nL0$e;Latakplugin/gotennaproag/nL0$e;Latakplugin/gotennaproag/nL0$a;)V

    return-object p1
.end method

.method private static D(Landroid/content/Context;)I
    .locals 2
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    sget v0, Latakplugin/gotennaproag/Jd1$c;->transitionShapeAppearance:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method private G(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 3
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Latakplugin/gotennaproag/nL0;->X:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid transition direction: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Latakplugin/gotennaproag/nL0;->X:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v2

    :cond_2
    invoke-static {p2}, Latakplugin/gotennaproag/rL1;->b(Landroid/graphics/RectF;)F

    move-result p2

    invoke-static {p1}, Latakplugin/gotennaproag/rL1;->b(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method private J(Landroid/content/Context;Z)V
    .locals 2

    sget v0, Latakplugin/gotennaproag/Jd1$c;->motionEasingEmphasizedInterpolator:I

    sget-object v1, Latakplugin/gotennaproag/p6;->b:Landroid/animation/TimeInterpolator;

    invoke-static {p0, p1, v0, v1}, Latakplugin/gotennaproag/rL1;->t(Landroidx/transition/Transition;Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Z

    if-eqz p2, :cond_0

    sget p2, Latakplugin/gotennaproag/Jd1$c;->motionDurationLong2:I

    goto :goto_0

    :cond_0
    sget p2, Latakplugin/gotennaproag/Jd1$c;->motionDurationMedium4:I

    :goto_0
    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/rL1;->s(Landroidx/transition/Transition;Landroid/content/Context;I)Z

    iget-boolean p2, p0, Latakplugin/gotennaproag/nL0;->e:Z

    if-nez p2, :cond_1

    sget p2, Latakplugin/gotennaproag/Jd1$c;->motionPath:I

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/rL1;->u(Landroidx/transition/Transition;Landroid/content/Context;I)Z

    :cond_1
    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/nL0;)Z
    .locals 0

    iget-boolean p0, p0, Latakplugin/gotennaproag/nL0;->c:Z

    return p0
.end method

.method private b(Z)Latakplugin/gotennaproag/nL0$f;
    .locals 2

    invoke-virtual {p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    move-result-object v0

    instance-of v1, v0, Landroidx/transition/ArcMotion;

    if-nez v1, :cond_1

    instance-of v0, v0, Latakplugin/gotennaproag/TK0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/nL0;->o6:Latakplugin/gotennaproag/nL0$f;

    sget-object v1, Latakplugin/gotennaproag/nL0;->p6:Latakplugin/gotennaproag/nL0$f;

    invoke-direct {p0, p1, v0, v1}, Latakplugin/gotennaproag/nL0;->B(ZLatakplugin/gotennaproag/nL0$f;Latakplugin/gotennaproag/nL0$f;)Latakplugin/gotennaproag/nL0$f;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object v0, Latakplugin/gotennaproag/nL0;->q6:Latakplugin/gotennaproag/nL0$f;

    sget-object v1, Latakplugin/gotennaproag/nL0;->r6:Latakplugin/gotennaproag/nL0$f;

    invoke-direct {p0, p1, v0, v1}, Latakplugin/gotennaproag/nL0;->B(ZLatakplugin/gotennaproag/nL0$f;Latakplugin/gotennaproag/nL0$f;)Latakplugin/gotennaproag/nL0$f;

    move-result-object p1

    return-object p1
.end method

.method private static c(Landroid/view/View;Landroid/view/View;FF)Landroid/graphics/RectF;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/rL1;->h(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    return-object p0

    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1
.end method

.method private static d(Landroid/view/View;Landroid/graphics/RectF;Latakplugin/gotennaproag/iv1;)Latakplugin/gotennaproag/iv1;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/iv1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p2}, Latakplugin/gotennaproag/nL0;->t(Landroid/view/View;Latakplugin/gotennaproag/iv1;)Latakplugin/gotennaproag/iv1;

    move-result-object p0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/rL1;->c(Latakplugin/gotennaproag/iv1;Landroid/graphics/RectF;)Latakplugin/gotennaproag/iv1;

    move-result-object p0

    return-object p0
.end method

.method private static e(Landroidx/transition/TransitionValues;Landroid/view/View;ILatakplugin/gotennaproag/iv1;)V
    .locals 2
    .param p0    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/iv1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    iget-object p1, p0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-static {p1, p2}, Latakplugin/gotennaproag/rL1;->g(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    sget p2, Latakplugin/gotennaproag/Jd1$h;->mtrl_motion_snapshot_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    if-eqz p2, :cond_5

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {p1}, Latakplugin/gotennaproag/rL1;->i(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Latakplugin/gotennaproag/rL1;->h(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p2

    :goto_1
    iget-object v0, p0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "materialContainerTransition:bounds"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v0, "materialContainerTransition:shapeAppearance"

    invoke-static {p1, p2, p3}, Latakplugin/gotennaproag/nL0;->d(Landroid/view/View;Landroid/graphics/RectF;Latakplugin/gotennaproag/iv1;)Latakplugin/gotennaproag/iv1;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method private static h(FLandroid/view/View;)F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result p0

    :goto_0
    return p0
.end method

.method private static t(Landroid/view/View;Latakplugin/gotennaproag/iv1;)Latakplugin/gotennaproag/iv1;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/iv1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget p1, Latakplugin/gotennaproag/Jd1$h;->mtrl_motion_snapshot_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Latakplugin/gotennaproag/iv1;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/iv1;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/nL0;->D(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 p0, 0x0

    invoke-static {p1, v0, p0}, Latakplugin/gotennaproag/iv1;->b(Landroid/content/Context;II)Latakplugin/gotennaproag/iv1$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/iv1$b;->m()Latakplugin/gotennaproag/iv1;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p1, p0, Latakplugin/gotennaproag/pv1;

    if-eqz p1, :cond_3

    check-cast p0, Latakplugin/gotennaproag/pv1;

    invoke-interface {p0}, Latakplugin/gotennaproag/pv1;->e()Latakplugin/gotennaproag/iv1;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Latakplugin/gotennaproag/iv1;->a()Latakplugin/gotennaproag/iv1$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/iv1$b;->m()Latakplugin/gotennaproag/iv1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/nL0;->s:I

    return v0
.end method

.method public C()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/nL0;->X:I

    return v0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/nL0;->a:Z

    return v0
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/nL0;->X5:Z

    return v0
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/nL0;->c:Z

    return v0
.end method

.method public L(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Latakplugin/gotennaproag/nL0;->w:I

    iput p1, p0, Latakplugin/gotennaproag/nL0;->x:I

    iput p1, p0, Latakplugin/gotennaproag/nL0;->y:I

    return-void
.end method

.method public N(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Latakplugin/gotennaproag/nL0;->w:I

    return-void
.end method

.method public Q(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/nL0;->a:Z

    return-void
.end method

.method public R(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    iput p1, p0, Latakplugin/gotennaproag/nL0;->i:I

    return-void
.end method

.method public S(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/nL0;->X5:Z

    return-void
.end method

.method public T(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Latakplugin/gotennaproag/nL0;->y:I

    return-void
.end method

.method public U(F)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/nL0;->Z5:F

    return-void
.end method

.method public V(Latakplugin/gotennaproag/iv1;)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/iv1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Latakplugin/gotennaproag/nL0;->S5:Latakplugin/gotennaproag/iv1;

    return-void
.end method

.method public W(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Latakplugin/gotennaproag/nL0;->i2:Landroid/view/View;

    return-void
.end method

.method public X(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    iput p1, p0, Latakplugin/gotennaproag/nL0;->v:I

    return-void
.end method

.method public Z(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/nL0;->Y:I

    return-void
.end method

.method public a0(Latakplugin/gotennaproag/nL0$e;)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/nL0$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Latakplugin/gotennaproag/nL0;->T5:Latakplugin/gotennaproag/nL0$e;

    return-void
.end method

.method public captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 3
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/nL0;->i2:Landroid/view/View;

    iget v1, p0, Latakplugin/gotennaproag/nL0;->v:I

    iget-object v2, p0, Latakplugin/gotennaproag/nL0;->S5:Latakplugin/gotennaproag/iv1;

    invoke-static {p1, v0, v1, v2}, Latakplugin/gotennaproag/nL0;->e(Landroidx/transition/TransitionValues;Landroid/view/View;ILatakplugin/gotennaproag/iv1;)V

    return-void
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 3
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/nL0;->i1:Landroid/view/View;

    iget v1, p0, Latakplugin/gotennaproag/nL0;->s:I

    iget-object v2, p0, Latakplugin/gotennaproag/nL0;->R5:Latakplugin/gotennaproag/iv1;

    invoke-static {p1, v0, v1, v2}, Latakplugin/gotennaproag/nL0;->e(Landroidx/transition/TransitionValues;Landroid/view/View;ILatakplugin/gotennaproag/iv1;)V

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 29
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, v0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v4, "materialContainerTransition:bounds"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/graphics/RectF;

    iget-object v3, v0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v5, "materialContainerTransition:shapeAppearance"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Latakplugin/gotennaproag/iv1;

    if-eqz v10, :cond_7

    if-nez v11, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v3, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/graphics/RectF;

    iget-object v3, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Latakplugin/gotennaproag/iv1;

    if-eqz v14, :cond_6

    if-nez v15, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v4, v0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    iget-object v5, v1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v0, v5

    goto :goto_0

    :cond_3
    move-object v0, v4

    :goto_0
    iget v1, v6, Latakplugin/gotennaproag/nL0;->i:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v1, v3, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_4
    iget v1, v6, Latakplugin/gotennaproag/nL0;->i:I

    invoke-static {v0, v1}, Latakplugin/gotennaproag/rL1;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    :goto_1
    invoke-static {v2}, Latakplugin/gotennaproag/rL1;->h(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    iget v7, v3, Landroid/graphics/RectF;->left:F

    neg-float v7, v7

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-static {v2, v1, v7, v3}, Latakplugin/gotennaproag/nL0;->c(Landroid/view/View;Landroid/view/View;FF)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v10, v7, v3}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v14, v7, v3}, Landroid/graphics/RectF;->offset(FF)V

    invoke-direct {v6, v10, v14}, Latakplugin/gotennaproag/nL0;->G(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v3

    iget-boolean v7, v6, Latakplugin/gotennaproag/nL0;->f:Z

    if-nez v7, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0, v3}, Latakplugin/gotennaproag/nL0;->J(Landroid/content/Context;Z)V

    :cond_5
    new-instance v0, Latakplugin/gotennaproag/nL0$h;

    move-object v7, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    move-result-object v8

    iget v9, v6, Latakplugin/gotennaproag/nL0;->Y5:F

    invoke-static {v9, v4}, Latakplugin/gotennaproag/nL0;->h(FLandroid/view/View;)F

    move-result v12

    iget v9, v6, Latakplugin/gotennaproag/nL0;->Z5:F

    invoke-static {v9, v5}, Latakplugin/gotennaproag/nL0;->h(FLandroid/view/View;)F

    move-result v16

    iget v9, v6, Latakplugin/gotennaproag/nL0;->w:I

    move/from16 v17, v9

    iget v9, v6, Latakplugin/gotennaproag/nL0;->x:I

    move/from16 v18, v9

    iget v9, v6, Latakplugin/gotennaproag/nL0;->y:I

    move/from16 v19, v9

    iget v9, v6, Latakplugin/gotennaproag/nL0;->z:I

    move/from16 v20, v9

    iget-boolean v9, v6, Latakplugin/gotennaproag/nL0;->X5:Z

    move/from16 v22, v9

    iget v9, v6, Latakplugin/gotennaproag/nL0;->Y:I

    invoke-static {v9, v3}, Latakplugin/gotennaproag/H00;->a(IZ)Latakplugin/gotennaproag/G00;

    move-result-object v23

    iget v9, v6, Latakplugin/gotennaproag/nL0;->Z:I

    invoke-static {v9, v3, v10, v14}, Latakplugin/gotennaproag/q60;->a(IZLandroid/graphics/RectF;Landroid/graphics/RectF;)Latakplugin/gotennaproag/p60;

    move-result-object v24

    invoke-direct {v6, v3}, Latakplugin/gotennaproag/nL0;->b(Z)Latakplugin/gotennaproag/nL0$f;

    move-result-object v25

    iget-boolean v9, v6, Latakplugin/gotennaproag/nL0;->a:Z

    move/from16 v26, v9

    const/16 v27, 0x0

    move-object v9, v4

    move-object v13, v5

    move/from16 v21, v3

    invoke-direct/range {v7 .. v27}, Latakplugin/gotennaproag/nL0$h;-><init>(Landroidx/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Latakplugin/gotennaproag/iv1;FLandroid/view/View;Landroid/graphics/RectF;Latakplugin/gotennaproag/iv1;FIIIIZZLatakplugin/gotennaproag/G00;Latakplugin/gotennaproag/p60;Latakplugin/gotennaproag/nL0$f;ZLatakplugin/gotennaproag/nL0$a;)V

    iget v3, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v7, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v8, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v3, v7, v8, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v1, Latakplugin/gotennaproag/nL0$a;

    invoke-direct {v1, v6, v0}, Latakplugin/gotennaproag/nL0$a;-><init>(Latakplugin/gotennaproag/nL0;Latakplugin/gotennaproag/nL0$h;)V

    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v8, Latakplugin/gotennaproag/nL0$b;

    move-object v3, v0

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/nL0$b;-><init>(Latakplugin/gotennaproag/nL0;Landroid/view/View;Latakplugin/gotennaproag/nL0$h;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v6, v8}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    return-object v7

    :cond_6
    :goto_2
    sget-object v0, Latakplugin/gotennaproag/nL0;->k6:Ljava/lang/String;

    const-string v1, "Skipping due to null end bounds. Ensure end view is laid out and measured."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_7
    :goto_3
    sget-object v0, Latakplugin/gotennaproag/nL0;->k6:Ljava/lang/String;

    const-string v1, "Skipping due to null start bounds. Ensure start view is laid out and measured."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_4
    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public d0(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/nL0;->Z:I

    return-void
.end method

.method public f()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/nL0;->w:I

    return v0
.end method

.method public f0(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/nL0;->c:Z

    return-void
.end method

.method public g()I
    .locals 1
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/nL0;->i:I

    return v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/nL0;->n6:[Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/nL0;->y:I

    return v0
.end method

.method public j()F
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/nL0;->Z5:F

    return v0
.end method

.method public j0(Latakplugin/gotennaproag/nL0$e;)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/nL0$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Latakplugin/gotennaproag/nL0;->V5:Latakplugin/gotennaproag/nL0$e;

    return-void
.end method

.method public k()Latakplugin/gotennaproag/iv1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/nL0;->S5:Latakplugin/gotennaproag/iv1;

    return-object v0
.end method

.method public k0(Latakplugin/gotennaproag/nL0$e;)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/nL0$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Latakplugin/gotennaproag/nL0;->U5:Latakplugin/gotennaproag/nL0$e;

    return-void
.end method

.method public l()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/nL0;->i2:Landroid/view/View;

    return-object v0
.end method

.method public l0(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Latakplugin/gotennaproag/nL0;->z:I

    return-void
.end method

.method public m()I
    .locals 1
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/nL0;->v:I

    return v0
.end method

.method public m0(Latakplugin/gotennaproag/nL0$e;)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/nL0$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Latakplugin/gotennaproag/nL0;->W5:Latakplugin/gotennaproag/nL0$e;

    return-void
.end method

.method public n()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/nL0;->Y:I

    return v0
.end method

.method public o()Latakplugin/gotennaproag/nL0$e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/nL0;->T5:Latakplugin/gotennaproag/nL0$e;

    return-object v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/nL0;->Z:I

    return v0
.end method

.method public p0(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Latakplugin/gotennaproag/nL0;->x:I

    return-void
.end method

.method public q()Latakplugin/gotennaproag/nL0$e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/nL0;->V5:Latakplugin/gotennaproag/nL0$e;

    return-object v0
.end method

.method public q0(F)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/nL0;->Y5:F

    return-void
.end method

.method public r()Latakplugin/gotennaproag/nL0$e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/nL0;->U5:Latakplugin/gotennaproag/nL0$e;

    return-object v0
.end method

.method public r0(Latakplugin/gotennaproag/iv1;)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/iv1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Latakplugin/gotennaproag/nL0;->R5:Latakplugin/gotennaproag/iv1;

    return-void
.end method

.method public s()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/nL0;->z:I

    return v0
.end method

.method public s0(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Latakplugin/gotennaproag/nL0;->i1:Landroid/view/View;

    return-void
.end method

.method public setPathMotion(Landroidx/transition/PathMotion;)V
    .locals 0
    .param p1    # Landroidx/transition/PathMotion;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/transition/Transition;->setPathMotion(Landroidx/transition/PathMotion;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/nL0;->e:Z

    return-void
.end method

.method public t0(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    iput p1, p0, Latakplugin/gotennaproag/nL0;->s:I

    return-void
.end method

.method public u()Latakplugin/gotennaproag/nL0$e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/nL0;->W5:Latakplugin/gotennaproag/nL0$e;

    return-object v0
.end method

.method public u0(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/nL0;->X:I

    return-void
.end method

.method public v()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/nL0;->x:I

    return v0
.end method

.method public w()F
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/nL0;->Y5:F

    return v0
.end method

.method public x()Latakplugin/gotennaproag/iv1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/nL0;->R5:Latakplugin/gotennaproag/iv1;

    return-object v0
.end method

.method public z()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/nL0;->i1:Landroid/view/View;

    return-object v0
.end method
