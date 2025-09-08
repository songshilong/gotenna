.class public Latakplugin/gotennaproag/MO0$d;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/MO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "d"
.end annotation


# instance fields
.field a:Latakplugin/gotennaproag/iv1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field b:Latakplugin/gotennaproag/TU;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field c:Landroid/graphics/ColorFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field d:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field e:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field f:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field g:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field h:Landroid/graphics/PorterDuff$Mode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field i:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field j:F

.field k:F

.field l:F

.field m:I

.field n:F

.field o:F

.field p:F

.field q:I

.field r:I

.field s:I

.field t:I

.field u:Z

.field v:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/MO0$d;)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/MO0$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/MO0$d;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Latakplugin/gotennaproag/MO0$d;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Latakplugin/gotennaproag/MO0$d;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Latakplugin/gotennaproag/MO0$d;->g:Landroid/content/res/ColorStateList;

    .line 5
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Latakplugin/gotennaproag/MO0$d;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Latakplugin/gotennaproag/MO0$d;->i:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Latakplugin/gotennaproag/MO0$d;->j:F

    iput v0, p0, Latakplugin/gotennaproag/MO0$d;->k:F

    const/16 v0, 0xff

    iput v0, p0, Latakplugin/gotennaproag/MO0$d;->m:I

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/MO0$d;->n:F

    iput v0, p0, Latakplugin/gotennaproag/MO0$d;->o:F

    iput v0, p0, Latakplugin/gotennaproag/MO0$d;->p:F

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/MO0$d;->q:I

    iput v0, p0, Latakplugin/gotennaproag/MO0$d;->r:I

    iput v0, p0, Latakplugin/gotennaproag/MO0$d;->s:I

    iput v0, p0, Latakplugin/gotennaproag/MO0$d;->t:I

    iput-boolean v0, p0, Latakplugin/gotennaproag/MO0$d;->u:Z

    .line 6
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Latakplugin/gotennaproag/MO0$d;->v:Landroid/graphics/Paint$Style;

    .line 7
    iget-object v0, p1, Latakplugin/gotennaproag/MO0$d;->a:Latakplugin/gotennaproag/iv1;

    iput-object v0, p0, Latakplugin/gotennaproag/MO0$d;->a:Latakplugin/gotennaproag/iv1;

    .line 8
    iget-object v0, p1, Latakplugin/gotennaproag/MO0$d;->b:Latakplugin/gotennaproag/TU;

    iput-object v0, p0, Latakplugin/gotennaproag/MO0$d;->b:Latakplugin/gotennaproag/TU;

    .line 9
    iget v0, p1, Latakplugin/gotennaproag/MO0$d;->l:F

    iput v0, p0, Latakplugin/gotennaproag/MO0$d;->l:F

    .line 10
    iget-object v0, p1, Latakplugin/gotennaproag/MO0$d;->c:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Latakplugin/gotennaproag/MO0$d;->c:Landroid/graphics/ColorFilter;

    .line 11
    iget-object v0, p1, Latakplugin/gotennaproag/MO0$d;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Latakplugin/gotennaproag/MO0$d;->d:Landroid/content/res/ColorStateList;

    .line 12
    iget-object v0, p1, Latakplugin/gotennaproag/MO0$d;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Latakplugin/gotennaproag/MO0$d;->e:Landroid/content/res/ColorStateList;

    .line 13
    iget-object v0, p1, Latakplugin/gotennaproag/MO0$d;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Latakplugin/gotennaproag/MO0$d;->h:Landroid/graphics/PorterDuff$Mode;

    .line 14
    iget-object v0, p1, Latakplugin/gotennaproag/MO0$d;->g:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Latakplugin/gotennaproag/MO0$d;->g:Landroid/content/res/ColorStateList;

    .line 15
    iget v0, p1, Latakplugin/gotennaproag/MO0$d;->m:I

    iput v0, p0, Latakplugin/gotennaproag/MO0$d;->m:I

    .line 16
    iget v0, p1, Latakplugin/gotennaproag/MO0$d;->j:F

    iput v0, p0, Latakplugin/gotennaproag/MO0$d;->j:F

    .line 17
    iget v0, p1, Latakplugin/gotennaproag/MO0$d;->s:I

    iput v0, p0, Latakplugin/gotennaproag/MO0$d;->s:I

    .line 18
    iget v0, p1, Latakplugin/gotennaproag/MO0$d;->q:I

    iput v0, p0, Latakplugin/gotennaproag/MO0$d;->q:I

    .line 19
    iget-boolean v0, p1, Latakplugin/gotennaproag/MO0$d;->u:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/MO0$d;->u:Z

    .line 20
    iget v0, p1, Latakplugin/gotennaproag/MO0$d;->k:F

    iput v0, p0, Latakplugin/gotennaproag/MO0$d;->k:F

    .line 21
    iget v0, p1, Latakplugin/gotennaproag/MO0$d;->n:F

    iput v0, p0, Latakplugin/gotennaproag/MO0$d;->n:F

    .line 22
    iget v0, p1, Latakplugin/gotennaproag/MO0$d;->o:F

    iput v0, p0, Latakplugin/gotennaproag/MO0$d;->o:F

    .line 23
    iget v0, p1, Latakplugin/gotennaproag/MO0$d;->p:F

    iput v0, p0, Latakplugin/gotennaproag/MO0$d;->p:F

    .line 24
    iget v0, p1, Latakplugin/gotennaproag/MO0$d;->r:I

    iput v0, p0, Latakplugin/gotennaproag/MO0$d;->r:I

    .line 25
    iget v0, p1, Latakplugin/gotennaproag/MO0$d;->t:I

    iput v0, p0, Latakplugin/gotennaproag/MO0$d;->t:I

    .line 26
    iget-object v0, p1, Latakplugin/gotennaproag/MO0$d;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Latakplugin/gotennaproag/MO0$d;->f:Landroid/content/res/ColorStateList;

    .line 27
    iget-object v0, p1, Latakplugin/gotennaproag/MO0$d;->v:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Latakplugin/gotennaproag/MO0$d;->v:Landroid/graphics/Paint$Style;

    .line 28
    iget-object v0, p1, Latakplugin/gotennaproag/MO0$d;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Latakplugin/gotennaproag/MO0$d;->i:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Latakplugin/gotennaproag/MO0$d;->i:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/iv1;Latakplugin/gotennaproag/TU;)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/iv1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/TU;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/MO0$d;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Latakplugin/gotennaproag/MO0$d;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Latakplugin/gotennaproag/MO0$d;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Latakplugin/gotennaproag/MO0$d;->g:Landroid/content/res/ColorStateList;

    .line 2
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Latakplugin/gotennaproag/MO0$d;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Latakplugin/gotennaproag/MO0$d;->i:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Latakplugin/gotennaproag/MO0$d;->j:F

    iput v0, p0, Latakplugin/gotennaproag/MO0$d;->k:F

    const/16 v0, 0xff

    iput v0, p0, Latakplugin/gotennaproag/MO0$d;->m:I

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/MO0$d;->n:F

    iput v0, p0, Latakplugin/gotennaproag/MO0$d;->o:F

    iput v0, p0, Latakplugin/gotennaproag/MO0$d;->p:F

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/MO0$d;->q:I

    iput v0, p0, Latakplugin/gotennaproag/MO0$d;->r:I

    iput v0, p0, Latakplugin/gotennaproag/MO0$d;->s:I

    iput v0, p0, Latakplugin/gotennaproag/MO0$d;->t:I

    iput-boolean v0, p0, Latakplugin/gotennaproag/MO0$d;->u:Z

    .line 3
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Latakplugin/gotennaproag/MO0$d;->v:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Latakplugin/gotennaproag/MO0$d;->a:Latakplugin/gotennaproag/iv1;

    iput-object p2, p0, Latakplugin/gotennaproag/MO0$d;->b:Latakplugin/gotennaproag/TU;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/MO0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/MO0;-><init>(Latakplugin/gotennaproag/MO0$d;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/MO0;->f(Latakplugin/gotennaproag/MO0;Z)Z

    return-object v0
.end method
