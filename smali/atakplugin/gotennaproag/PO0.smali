.class public final Latakplugin/gotennaproag/PO0;
.super Latakplugin/gotennaproag/VO0;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/PO0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/VO0<",
        "Latakplugin/gotennaproag/fS1;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:I = 0x0

.field public static final v:I = 0x1

.field public static final w:I = 0x2

.field private static final x:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field

.field private static final y:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field


# instance fields
.field private final f:I

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Latakplugin/gotennaproag/Jd1$c;->motionDurationLong1:I

    sput v0, Latakplugin/gotennaproag/PO0;->x:I

    sget v0, Latakplugin/gotennaproag/Jd1$c;->motionEasingEmphasizedInterpolator:I

    sput v0, Latakplugin/gotennaproag/PO0;->y:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/PO0;->m(IZ)Latakplugin/gotennaproag/fS1;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/PO0;->n()Latakplugin/gotennaproag/fS1;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/VO0;-><init>(Latakplugin/gotennaproag/fS1;Latakplugin/gotennaproag/fS1;)V

    iput p1, p0, Latakplugin/gotennaproag/PO0;->f:I

    iput-boolean p2, p0, Latakplugin/gotennaproag/PO0;->i:Z

    return-void
.end method

.method private static m(IZ)Latakplugin/gotennaproag/fS1;
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Latakplugin/gotennaproag/lp1;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/lp1;-><init>(Z)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid axis: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Latakplugin/gotennaproag/qy1;

    if-eqz p1, :cond_2

    const/16 p1, 0x50

    goto :goto_0

    :cond_2
    const/16 p1, 0x30

    :goto_0
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/qy1;-><init>(I)V

    return-object p0

    :cond_3
    new-instance p0, Latakplugin/gotennaproag/qy1;

    if-eqz p1, :cond_4

    const p1, 0x800005

    goto :goto_1

    :cond_4
    const p1, 0x800003

    :goto_1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/qy1;-><init>(I)V

    return-object p0
.end method

.method private static n()Latakplugin/gotennaproag/fS1;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/O00;

    invoke-direct {v0}, Latakplugin/gotennaproag/O00;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Latakplugin/gotennaproag/fS1;)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/fS1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Latakplugin/gotennaproag/VO0;->a(Latakplugin/gotennaproag/fS1;)V

    return-void
.end method

.method public bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Latakplugin/gotennaproag/VO0;->c()V

    return-void
.end method

.method f(Z)I
    .locals 0
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation

    sget p1, Latakplugin/gotennaproag/PO0;->x:I

    return p1
.end method

.method g(Z)I
    .locals 0
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation

    sget p1, Latakplugin/gotennaproag/PO0;->y:I

    return p1
.end method

.method public bridge synthetic h()Latakplugin/gotennaproag/fS1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Latakplugin/gotennaproag/VO0;->h()Latakplugin/gotennaproag/fS1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Latakplugin/gotennaproag/fS1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-super {p0}, Latakplugin/gotennaproag/VO0;->i()Latakplugin/gotennaproag/fS1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k(Latakplugin/gotennaproag/fS1;)Z
    .locals 0
    .param p1    # Latakplugin/gotennaproag/fS1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Latakplugin/gotennaproag/VO0;->k(Latakplugin/gotennaproag/fS1;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic l(Latakplugin/gotennaproag/fS1;)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/fS1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Latakplugin/gotennaproag/VO0;->l(Latakplugin/gotennaproag/fS1;)V

    return-void
.end method

.method public o()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/PO0;->f:I

    return v0
.end method

.method public bridge synthetic onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/VO0;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/VO0;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/PO0;->i:Z

    return v0
.end method
