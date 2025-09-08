.class public Latakplugin/gotennaproag/ZF1;
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
        Latakplugin/gotennaproag/ZF1$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/text/TextPaint;

.field private final b:Latakplugin/gotennaproag/WF1;

.field private c:F

.field private d:F

.field private e:Z

.field private f:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Latakplugin/gotennaproag/ZF1$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Latakplugin/gotennaproag/UF1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/ZF1$b;)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/ZF1$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Latakplugin/gotennaproag/ZF1;->a:Landroid/text/TextPaint;

    new-instance v0, Latakplugin/gotennaproag/ZF1$a;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/ZF1$a;-><init>(Latakplugin/gotennaproag/ZF1;)V

    iput-object v0, p0, Latakplugin/gotennaproag/ZF1;->b:Latakplugin/gotennaproag/WF1;

    iput-boolean v1, p0, Latakplugin/gotennaproag/ZF1;->e:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Latakplugin/gotennaproag/ZF1;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ZF1;->k(Latakplugin/gotennaproag/ZF1$b;)V

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/ZF1;Z)Z
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/ZF1;->e:Z

    return p1
.end method

.method static synthetic b(Latakplugin/gotennaproag/ZF1;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/ZF1;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private c(Ljava/lang/String;)F
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/ZF1;->a:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method

.method private d(Ljava/lang/CharSequence;)F
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/ZF1;->a:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    return p1
.end method

.method private j(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ZF1;->d(Ljava/lang/CharSequence;)F

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/ZF1;->c:F

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ZF1;->c(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/ZF1;->d:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Latakplugin/gotennaproag/ZF1;->e:Z

    return-void
.end method


# virtual methods
.method public e()Latakplugin/gotennaproag/UF1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ZF1;->g:Latakplugin/gotennaproag/UF1;

    return-object v0
.end method

.method public f(Ljava/lang/String;)F
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Latakplugin/gotennaproag/ZF1;->e:Z

    if-nez v0, :cond_0

    iget p1, p0, Latakplugin/gotennaproag/ZF1;->d:F

    return p1

    :cond_0
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ZF1;->j(Ljava/lang/String;)V

    iget p1, p0, Latakplugin/gotennaproag/ZF1;->d:F

    return p1
.end method

.method public g()Landroid/text/TextPaint;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ZF1;->a:Landroid/text/TextPaint;

    return-object v0
.end method

.method public h(Ljava/lang/String;)F
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/ZF1;->e:Z

    if-nez v0, :cond_0

    iget p1, p0, Latakplugin/gotennaproag/ZF1;->c:F

    return p1

    :cond_0
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ZF1;->j(Ljava/lang/String;)V

    iget p1, p0, Latakplugin/gotennaproag/ZF1;->c:F

    return p1
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/ZF1;->e:Z

    return v0
.end method

.method public k(Latakplugin/gotennaproag/ZF1$b;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/ZF1$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Latakplugin/gotennaproag/ZF1;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public l(Latakplugin/gotennaproag/UF1;Landroid/content/Context;)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/UF1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/ZF1;->g:Latakplugin/gotennaproag/UF1;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Latakplugin/gotennaproag/ZF1;->g:Latakplugin/gotennaproag/UF1;

    if-eqz p1, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/ZF1;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Latakplugin/gotennaproag/ZF1;->b:Latakplugin/gotennaproag/WF1;

    invoke-virtual {p1, p2, v0, v1}, Latakplugin/gotennaproag/UF1;->o(Landroid/content/Context;Landroid/text/TextPaint;Latakplugin/gotennaproag/WF1;)V

    iget-object v0, p0, Latakplugin/gotennaproag/ZF1;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/ZF1$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/ZF1;->a:Landroid/text/TextPaint;

    invoke-interface {v0}, Latakplugin/gotennaproag/ZF1$b;->getState()[I

    move-result-object v0

    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/ZF1;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Latakplugin/gotennaproag/ZF1;->b:Latakplugin/gotennaproag/WF1;

    invoke-virtual {p1, p2, v0, v1}, Latakplugin/gotennaproag/UF1;->n(Landroid/content/Context;Landroid/text/TextPaint;Latakplugin/gotennaproag/WF1;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/ZF1;->e:Z

    :cond_1
    iget-object p1, p0, Latakplugin/gotennaproag/ZF1;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/ZF1$b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Latakplugin/gotennaproag/ZF1$b;->a()V

    invoke-interface {p1}, Latakplugin/gotennaproag/ZF1$b;->getState()[I

    move-result-object p2

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/ZF1$b;->onStateChange([I)Z

    :cond_2
    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/ZF1;->e:Z

    return-void
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/ZF1;->e:Z

    return-void
.end method

.method public o(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/ZF1;->g:Latakplugin/gotennaproag/UF1;

    iget-object v1, p0, Latakplugin/gotennaproag/ZF1;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Latakplugin/gotennaproag/ZF1;->b:Latakplugin/gotennaproag/WF1;

    invoke-virtual {v0, p1, v1, v2}, Latakplugin/gotennaproag/UF1;->n(Landroid/content/Context;Landroid/text/TextPaint;Latakplugin/gotennaproag/WF1;)V

    return-void
.end method
