.class public abstract Latakplugin/gotennaproag/VK0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "MaterialBackHelper"

.field private static final h:I = 0x12c

.field private static final i:I = 0x96

.field private static final j:I = 0x64


# instance fields
.field private final a:Landroid/animation/TimeInterpolator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final b:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field protected final c:I

.field protected final d:I

.field protected final e:I

.field private f:Landroidx/activity/BackEventCompat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/VK0;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Latakplugin/gotennaproag/Jd1$c;->motionEasingStandardDecelerateInterpolator:I

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/eT0;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/VK0;->a:Landroid/animation/TimeInterpolator;

    sget v0, Latakplugin/gotennaproag/Jd1$c;->motionDurationMedium2:I

    const/16 v1, 0x12c

    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/eT0;->f(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/VK0;->c:I

    sget v0, Latakplugin/gotennaproag/Jd1$c;->motionDurationShort3:I

    const/16 v1, 0x96

    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/eT0;->f(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/VK0;->d:I

    sget v0, Latakplugin/gotennaproag/Jd1$c;->motionDurationShort2:I

    const/16 v1, 0x64

    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/eT0;->f(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/VK0;->e:I

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/VK0;->a:Landroid/animation/TimeInterpolator;

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    return p1
.end method

.method protected b()Landroidx/activity/BackEventCompat;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/VK0;->f:Landroidx/activity/BackEventCompat;

    if-nez v0, :cond_0

    const-string v0, "MaterialBackHelper"

    const-string v1, "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/VK0;->f:Landroidx/activity/BackEventCompat;

    const/4 v1, 0x0

    iput-object v1, p0, Latakplugin/gotennaproag/VK0;->f:Landroidx/activity/BackEventCompat;

    return-object v0
.end method

.method public c()Landroidx/activity/BackEventCompat;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/VK0;->f:Landroidx/activity/BackEventCompat;

    const/4 v1, 0x0

    iput-object v1, p0, Latakplugin/gotennaproag/VK0;->f:Landroidx/activity/BackEventCompat;

    return-object v0
.end method

.method protected d(Landroidx/activity/BackEventCompat;)V
    .locals 0
    .param p1    # Landroidx/activity/BackEventCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Latakplugin/gotennaproag/VK0;->f:Landroidx/activity/BackEventCompat;

    return-void
.end method

.method protected e(Landroidx/activity/BackEventCompat;)Landroidx/activity/BackEventCompat;
    .locals 2
    .param p1    # Landroidx/activity/BackEventCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/VK0;->f:Landroidx/activity/BackEventCompat;

    if-nez v0, :cond_0

    const-string v0, "MaterialBackHelper"

    const-string v1, "Must call startBackProgress() before updateBackProgress()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/VK0;->f:Landroidx/activity/BackEventCompat;

    iput-object p1, p0, Latakplugin/gotennaproag/VK0;->f:Landroidx/activity/BackEventCompat;

    return-object v0
.end method
