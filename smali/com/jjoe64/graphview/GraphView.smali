.class public Lcom/jjoe64/graphview/GraphView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jjoe64/graphview/GraphView$c;,
        Lcom/jjoe64/graphview/GraphView$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/gu1;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/jjoe64/graphview/a;

.field private e:Lcom/jjoe64/graphview/d;

.field private f:Ljava/lang/String;

.field private i:Lcom/jjoe64/graphview/GraphView$b;

.field private i1:Latakplugin/gotennaproag/LB;

.field protected s:Lcom/jjoe64/graphview/c;

.field private v:Lcom/jjoe64/graphview/GraphView$c;

.field private w:Lcom/jjoe64/graphview/b;

.field private x:Landroid/graphics/Paint;

.field private y:Z

.field private z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GraphView;->s()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GraphView;->s()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GraphView;->s()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jjoe64/graphview/GraphView;->f:Ljava/lang/String;

    return-void
.end method

.method public B(I)V
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->i:Lcom/jjoe64/graphview/GraphView$b;

    iput p1, v0, Lcom/jjoe64/graphview/GraphView$b;->b:I

    return-void
.end method

.method public C(F)V
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->i:Lcom/jjoe64/graphview/GraphView$b;

    iput p1, v0, Lcom/jjoe64/graphview/GraphView$b;->a:F

    return-void
.end method

.method public D()Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Lcom/jjoe64/graphview/GraphView;->D()Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :try_start_0
    invoke-static {v0, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Could not get path from MediaStore. Please check permissions."

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Latakplugin/gotennaproag/gu1;)V
    .locals 1

    invoke-interface {p1, p0}, Latakplugin/gotennaproag/gu1;->c(Lcom/jjoe64/graphview/GraphView;)V

    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/jjoe64/graphview/GraphView;->v(ZZ)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->s:Lcom/jjoe64/graphview/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jjoe64/graphview/c;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jjoe64/graphview/GraphView;->s:Lcom/jjoe64/graphview/c;

    :cond_0
    return-void
.end method

.method protected c(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GraphView"

    const-string v1, "GraphView should be used in hardware accelerated mode.You can use android:hardwareAccelerated=\"true\" on your activity. Read this for more info:https://developer.android.com/guide/topics/graphics/hardware-accel.html"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jjoe64/graphview/GraphView;->d(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->e:Lcom/jjoe64/graphview/d;

    invoke-virtual {v0, p1}, Lcom/jjoe64/graphview/d;->o(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->c:Lcom/jjoe64/graphview/a;

    invoke-virtual {v0, p1}, Lcom/jjoe64/graphview/a;->h(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/gu1;

    const/4 v2, 0x0

    invoke-interface {v1, p0, p1, v2}, Latakplugin/gotennaproag/gu1;->b(Lcom/jjoe64/graphview/GraphView;Landroid/graphics/Canvas;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->s:Lcom/jjoe64/graphview/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jjoe64/graphview/c;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/gu1;

    const/4 v2, 0x1

    invoke-interface {v1, p0, p1, v2}, Latakplugin/gotennaproag/gu1;->b(Lcom/jjoe64/graphview/GraphView;Landroid/graphics/Canvas;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->i1:Latakplugin/gotennaproag/LB;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/LB;->a(Landroid/graphics/Canvas;)V

    :cond_3
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->e:Lcom/jjoe64/graphview/d;

    invoke-virtual {v0, p1}, Lcom/jjoe64/graphview/d;->m(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->w:Lcom/jjoe64/graphview/b;

    invoke-virtual {v0, p1}, Lcom/jjoe64/graphview/b;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public computeScroll()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->e:Lcom/jjoe64/graphview/d;

    invoke-virtual {v0}, Lcom/jjoe64/graphview/d;->l()V

    return-void
.end method

.method protected d(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->x:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/jjoe64/graphview/GraphView;->i:Lcom/jjoe64/graphview/GraphView$b;

    iget v1, v1, Lcom/jjoe64/graphview/GraphView$b;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->x:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/jjoe64/graphview/GraphView;->i:Lcom/jjoe64/graphview/GraphView$b;

    iget v1, v1, Lcom/jjoe64/graphview/GraphView$b;->a:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->x:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/jjoe64/graphview/GraphView;->x:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    iget-object v2, p0, Lcom/jjoe64/graphview/GraphView;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/jjoe64/graphview/GraphView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public e()Latakplugin/gotennaproag/LB;
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->i1:Latakplugin/gotennaproag/LB;

    return-object v0
.end method

.method public f()I
    .locals 2

    invoke-virtual {p0}, Lcom/jjoe64/graphview/GraphView;->j()Lcom/jjoe64/graphview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jjoe64/graphview/a;->D()Lcom/jjoe64/graphview/a$c;

    move-result-object v0

    iget v0, v0, Lcom/jjoe64/graphview/a$c;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/jjoe64/graphview/GraphView;->j()Lcom/jjoe64/graphview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jjoe64/graphview/a;->w()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/jjoe64/graphview/GraphView;->p()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/jjoe64/graphview/GraphView;->j()Lcom/jjoe64/graphview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jjoe64/graphview/a;->r()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public g()I
    .locals 2

    invoke-virtual {p0}, Lcom/jjoe64/graphview/GraphView;->j()Lcom/jjoe64/graphview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jjoe64/graphview/a;->D()Lcom/jjoe64/graphview/a$c;

    move-result-object v0

    iget v0, v0, Lcom/jjoe64/graphview/a$c;->i:I

    invoke-virtual {p0}, Lcom/jjoe64/graphview/GraphView;->j()Lcom/jjoe64/graphview/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jjoe64/graphview/a;->y()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/jjoe64/graphview/GraphView;->j()Lcom/jjoe64/graphview/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jjoe64/graphview/a;->I()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public h()I
    .locals 2

    invoke-virtual {p0}, Lcom/jjoe64/graphview/GraphView;->j()Lcom/jjoe64/graphview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jjoe64/graphview/a;->D()Lcom/jjoe64/graphview/a$c;

    move-result-object v0

    iget v0, v0, Lcom/jjoe64/graphview/a$c;->i:I

    invoke-virtual {p0}, Lcom/jjoe64/graphview/GraphView;->p()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 2

    invoke-virtual {p0}, Lcom/jjoe64/graphview/GraphView;->j()Lcom/jjoe64/graphview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jjoe64/graphview/a;->D()Lcom/jjoe64/graphview/a$c;

    move-result-object v0

    iget v0, v0, Lcom/jjoe64/graphview/a$c;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/jjoe64/graphview/GraphView;->j()Lcom/jjoe64/graphview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jjoe64/graphview/a;->y()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->s:Lcom/jjoe64/graphview/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jjoe64/graphview/GraphView;->j()Lcom/jjoe64/graphview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jjoe64/graphview/a;->x()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iget-object v1, p0, Lcom/jjoe64/graphview/GraphView;->s:Lcom/jjoe64/graphview/c;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/c;->j()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v1, v0

    :cond_0
    return v1
.end method

.method public j()Lcom/jjoe64/graphview/a;
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->c:Lcom/jjoe64/graphview/a;

    return-object v0
.end method

.method public k()Lcom/jjoe64/graphview/b;
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->w:Lcom/jjoe64/graphview/b;

    return-object v0
.end method

.method public l()Lcom/jjoe64/graphview/c;
    .locals 2

    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->s:Lcom/jjoe64/graphview/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jjoe64/graphview/c;

    invoke-direct {v0, p0}, Lcom/jjoe64/graphview/c;-><init>(Lcom/jjoe64/graphview/GraphView;)V

    iput-object v0, p0, Lcom/jjoe64/graphview/GraphView;->s:Lcom/jjoe64/graphview/c;

    iget-object v1, p0, Lcom/jjoe64/graphview/GraphView;->c:Lcom/jjoe64/graphview/a;

    iget-object v1, v1, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iget v1, v1, Lcom/jjoe64/graphview/a$c;->a:F

    invoke-virtual {v0, v1}, Lcom/jjoe64/graphview/c;->s(F)V

    :cond_0
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->s:Lcom/jjoe64/graphview/c;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/gu1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->a:Ljava/util/List;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->f:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->i:Lcom/jjoe64/graphview/GraphView$b;

    iget v0, v0, Lcom/jjoe64/graphview/GraphView$b;->b:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc8

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/jjoe64/graphview/GraphView;->z:Landroid/graphics/Paint;

    const-string v3, "GraphView: No Preview available"

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jjoe64/graphview/GraphView;->c(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/jjoe64/graphview/GraphView;->v(ZZ)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->e:Lcom/jjoe64/graphview/d;

    invoke-virtual {v0, p1}, Lcom/jjoe64/graphview/d;->H(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v2, p0, Lcom/jjoe64/graphview/GraphView;->v:Lcom/jjoe64/graphview/GraphView$c;

    invoke-virtual {v2, p1}, Lcom/jjoe64/graphview/GraphView$c;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/jjoe64/graphview/GraphView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/gu1;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-interface {v3, v4, v5}, Latakplugin/gotennaproag/gu1;->i(FF)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/jjoe64/graphview/GraphView;->s:Lcom/jjoe64/graphview/c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/jjoe64/graphview/c;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/gu1;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-interface {v3, v4, v5}, Latakplugin/gotennaproag/gu1;->i(FF)V

    goto :goto_1

    :cond_1
    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    return p1
.end method

.method protected p()I
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->x:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()F
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->i:Lcom/jjoe64/graphview/GraphView$b;

    iget v0, v0, Lcom/jjoe64/graphview/GraphView$b;->a:F

    return v0
.end method

.method public r()Lcom/jjoe64/graphview/d;
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->e:Lcom/jjoe64/graphview/d;

    return-object v0
.end method

.method protected s()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jjoe64/graphview/GraphView;->z:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->z:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->z:Landroid/graphics/Paint;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Lcom/jjoe64/graphview/GraphView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jjoe64/graphview/GraphView$b;-><init>(Lcom/jjoe64/graphview/GraphView$a;)V

    iput-object v0, p0, Lcom/jjoe64/graphview/GraphView;->i:Lcom/jjoe64/graphview/GraphView$b;

    new-instance v0, Lcom/jjoe64/graphview/d;

    invoke-direct {v0, p0}, Lcom/jjoe64/graphview/d;-><init>(Lcom/jjoe64/graphview/GraphView;)V

    iput-object v0, p0, Lcom/jjoe64/graphview/GraphView;->e:Lcom/jjoe64/graphview/d;

    new-instance v0, Lcom/jjoe64/graphview/a;

    invoke-direct {v0, p0}, Lcom/jjoe64/graphview/a;-><init>(Lcom/jjoe64/graphview/GraphView;)V

    iput-object v0, p0, Lcom/jjoe64/graphview/GraphView;->c:Lcom/jjoe64/graphview/a;

    new-instance v0, Lcom/jjoe64/graphview/b;

    invoke-direct {v0, p0}, Lcom/jjoe64/graphview/b;-><init>(Lcom/jjoe64/graphview/GraphView;)V

    iput-object v0, p0, Lcom/jjoe64/graphview/GraphView;->w:Lcom/jjoe64/graphview/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jjoe64/graphview/GraphView;->a:Ljava/util/List;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jjoe64/graphview/GraphView;->x:Landroid/graphics/Paint;

    new-instance v0, Lcom/jjoe64/graphview/GraphView$c;

    invoke-direct {v0, p0, v1}, Lcom/jjoe64/graphview/GraphView$c;-><init>(Lcom/jjoe64/graphview/GraphView;Lcom/jjoe64/graphview/GraphView$a;)V

    iput-object v0, p0, Lcom/jjoe64/graphview/GraphView;->v:Lcom/jjoe64/graphview/GraphView$c;

    invoke-virtual {p0}, Lcom/jjoe64/graphview/GraphView;->u()V

    return-void
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jjoe64/graphview/GraphView;->y:Z

    return v0
.end method

.method protected u()V
    .locals 2

    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->i:Lcom/jjoe64/graphview/GraphView$b;

    iget-object v1, p0, Lcom/jjoe64/graphview/GraphView;->c:Lcom/jjoe64/graphview/a;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/a;->u()I

    move-result v1

    iput v1, v0, Lcom/jjoe64/graphview/GraphView$b;->b:I

    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->i:Lcom/jjoe64/graphview/GraphView$b;

    iget-object v1, p0, Lcom/jjoe64/graphview/GraphView;->c:Lcom/jjoe64/graphview/a;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/a;->E()F

    move-result v1

    iput v1, v0, Lcom/jjoe64/graphview/GraphView$b;->a:F

    return-void
.end method

.method public v(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->e:Lcom/jjoe64/graphview/d;

    invoke-virtual {v0}, Lcom/jjoe64/graphview/d;->k()V

    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->s:Lcom/jjoe64/graphview/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jjoe64/graphview/c;->b()V

    :cond_0
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->c:Lcom/jjoe64/graphview/a;

    invoke-virtual {v0, p1, p2}, Lcom/jjoe64/graphview/a;->P(ZZ)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/jjoe64/graphview/GraphView;->v(ZZ)V

    return-void
.end method

.method public x(Latakplugin/gotennaproag/gu1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/gu1<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/jjoe64/graphview/GraphView;->v(ZZ)V

    return-void
.end method

.method public y(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/jjoe64/graphview/GraphView;->y:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jjoe64/graphview/GraphView;->i1:Latakplugin/gotennaproag/LB;

    if-nez p1, :cond_1

    new-instance p1, Latakplugin/gotennaproag/LB;

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/LB;-><init>(Lcom/jjoe64/graphview/GraphView;)V

    iput-object p1, p0, Lcom/jjoe64/graphview/GraphView;->i1:Latakplugin/gotennaproag/LB;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jjoe64/graphview/GraphView;->i1:Latakplugin/gotennaproag/LB;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jjoe64/graphview/GraphView;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/gu1;

    instance-of v1, v0, Latakplugin/gotennaproag/od;

    if-eqz v1, :cond_2

    check-cast v0, Latakplugin/gotennaproag/od;

    invoke-virtual {v0}, Latakplugin/gotennaproag/od;->p()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public z(Lcom/jjoe64/graphview/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jjoe64/graphview/GraphView;->w:Lcom/jjoe64/graphview/b;

    return-void
.end method
