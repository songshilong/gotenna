.class final Latakplugin/gotennaproag/JA1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/JA1$a;
    }
.end annotation


# static fields
.field static final o:I

.field static final p:F = 0.0f

.field static final q:F = 1.0f

.field private static final r:Ljava/lang/String; = "android.text.TextDirectionHeuristic"

.field private static final s:Ljava/lang/String; = "android.text.TextDirectionHeuristics"

.field private static final t:Ljava/lang/String; = "LTR"

.field private static final u:Ljava/lang/String; = "RTL"

.field private static v:Z

.field private static w:Ljava/lang/reflect/Constructor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field private static x:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private final b:Landroid/text/TextPaint;

.field private final c:I

.field private d:I

.field private e:I

.field private f:Landroid/text/Layout$Alignment;

.field private g:I

.field private h:F

.field private i:F

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Landroid/text/TextUtils$TruncateAt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Latakplugin/gotennaproag/KA1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Latakplugin/gotennaproag/JA1;->o:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/JA1;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Latakplugin/gotennaproag/JA1;->b:Landroid/text/TextPaint;

    iput p3, p0, Latakplugin/gotennaproag/JA1;->c:I

    const/4 p2, 0x0

    iput p2, p0, Latakplugin/gotennaproag/JA1;->d:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/JA1;->e:I

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object p1, p0, Latakplugin/gotennaproag/JA1;->f:Landroid/text/Layout$Alignment;

    const p1, 0x7fffffff

    iput p1, p0, Latakplugin/gotennaproag/JA1;->g:I

    const/4 p1, 0x0

    iput p1, p0, Latakplugin/gotennaproag/JA1;->h:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Latakplugin/gotennaproag/JA1;->i:F

    sget p1, Latakplugin/gotennaproag/JA1;->o:I

    iput p1, p0, Latakplugin/gotennaproag/JA1;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/JA1;->k:Z

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/JA1;->m:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method private b()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/JA1$a;
        }
    .end annotation

    sget-boolean v0, Latakplugin/gotennaproag/JA1;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/JA1;->l:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-class v3, Landroid/text/TextDirectionHeuristic;

    if-eqz v0, :cond_1

    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_0
    sput-object v0, Latakplugin/gotennaproag/JA1;->x:Ljava/lang/Object;

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Class;

    const-class v4, Ljava/lang/CharSequence;

    aput-object v4, v0, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v2

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-class v4, Landroid/text/TextPaint;

    const/4 v5, 0x3

    aput-object v4, v0, v5

    const/4 v4, 0x4

    aput-object v1, v0, v4

    const-class v4, Landroid/text/Layout$Alignment;

    const/4 v5, 0x5

    aput-object v4, v0, v5

    const/4 v4, 0x6

    aput-object v3, v0, v4

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x7

    aput-object v3, v0, v4

    const/16 v4, 0x8

    aput-object v3, v0, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v4, 0x9

    aput-object v3, v0, v4

    const-class v3, Landroid/text/TextUtils$TruncateAt;

    const/16 v4, 0xa

    aput-object v3, v0, v4

    const/16 v3, 0xb

    aput-object v1, v0, v3

    const/16 v3, 0xc

    aput-object v1, v0, v3

    const-class v1, Landroid/text/StaticLayout;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/JA1;->w:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-boolean v2, Latakplugin/gotennaproag/JA1;->v:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v1, Latakplugin/gotennaproag/JA1$a;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/JA1$a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static c(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Latakplugin/gotennaproag/JA1;
    .locals 1
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/JA1;

    invoke-direct {v0, p0, p1, p2}, Latakplugin/gotennaproag/JA1;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/text/StaticLayout;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/JA1$a;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JA1;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Latakplugin/gotennaproag/JA1;->a:Ljava/lang/CharSequence;

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Latakplugin/gotennaproag/JA1;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/JA1;->a:Ljava/lang/CharSequence;

    iget v2, p0, Latakplugin/gotennaproag/JA1;->g:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Latakplugin/gotennaproag/JA1;->b:Landroid/text/TextPaint;

    int-to-float v4, v0

    iget-object v5, p0, Latakplugin/gotennaproag/JA1;->m:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v2, v4, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget v4, p0, Latakplugin/gotennaproag/JA1;->e:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Latakplugin/gotennaproag/JA1;->e:I

    iget-boolean v4, p0, Latakplugin/gotennaproag/JA1;->l:Z

    if-eqz v4, :cond_2

    iget v4, p0, Latakplugin/gotennaproag/JA1;->g:I

    if-ne v4, v3, :cond_2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v4, p0, Latakplugin/gotennaproag/JA1;->f:Landroid/text/Layout$Alignment;

    :cond_2
    iget v4, p0, Latakplugin/gotennaproag/JA1;->d:I

    iget-object v5, p0, Latakplugin/gotennaproag/JA1;->b:Landroid/text/TextPaint;

    invoke-static {v1, v4, v2, v5, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/JA1;->f:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    iget-boolean v1, p0, Latakplugin/gotennaproag/JA1;->k:Z

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    iget-boolean v1, p0, Latakplugin/gotennaproag/JA1;->l:Z

    if-eqz v1, :cond_3

    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    iget-object v1, p0, Latakplugin/gotennaproag/JA1;->m:Landroid/text/TextUtils$TruncateAt;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    :cond_4
    iget v1, p0, Latakplugin/gotennaproag/JA1;->g:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    iget v1, p0, Latakplugin/gotennaproag/JA1;->h:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_5

    iget v2, p0, Latakplugin/gotennaproag/JA1;->i:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_6

    :cond_5
    iget v2, p0, Latakplugin/gotennaproag/JA1;->i:F

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    :cond_6
    iget v1, p0, Latakplugin/gotennaproag/JA1;->g:I

    if-le v1, v3, :cond_7

    iget v1, p0, Latakplugin/gotennaproag/JA1;->j:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    :cond_7
    iget-object v1, p0, Latakplugin/gotennaproag/JA1;->n:Latakplugin/gotennaproag/KA1;

    if-eqz v1, :cond_8

    invoke-interface {v1, v0}, Latakplugin/gotennaproag/KA1;->a(Landroid/text/StaticLayout$Builder;)V

    :cond_8
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/text/Layout$Alignment;)Latakplugin/gotennaproag/JA1;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/JA1;->f:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public e(Landroid/text/TextUtils$TruncateAt;)Latakplugin/gotennaproag/JA1;
    .locals 0
    .param p1    # Landroid/text/TextUtils$TruncateAt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/JA1;->m:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method public f(I)Latakplugin/gotennaproag/JA1;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    iput p1, p0, Latakplugin/gotennaproag/JA1;->e:I

    return-object p0
.end method

.method public g(I)Latakplugin/gotennaproag/JA1;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    iput p1, p0, Latakplugin/gotennaproag/JA1;->j:I

    return-object p0
.end method

.method public h(Z)Latakplugin/gotennaproag/JA1;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    iput-boolean p1, p0, Latakplugin/gotennaproag/JA1;->k:Z

    return-object p0
.end method

.method public i(Z)Latakplugin/gotennaproag/JA1;
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/JA1;->l:Z

    return-object p0
.end method

.method public j(FF)Latakplugin/gotennaproag/JA1;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    iput p1, p0, Latakplugin/gotennaproag/JA1;->h:F

    iput p2, p0, Latakplugin/gotennaproag/JA1;->i:F

    return-object p0
.end method

.method public k(I)Latakplugin/gotennaproag/JA1;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    iput p1, p0, Latakplugin/gotennaproag/JA1;->g:I

    return-object p0
.end method

.method public l(I)Latakplugin/gotennaproag/JA1;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    iput p1, p0, Latakplugin/gotennaproag/JA1;->d:I

    return-object p0
.end method

.method public m(Latakplugin/gotennaproag/KA1;)Latakplugin/gotennaproag/JA1;
    .locals 0
    .param p1    # Latakplugin/gotennaproag/KA1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/JA1;->n:Latakplugin/gotennaproag/KA1;

    return-object p0
.end method
