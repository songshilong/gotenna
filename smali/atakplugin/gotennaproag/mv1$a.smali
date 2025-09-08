.class Latakplugin/gotennaproag/mv1$a;
.super Latakplugin/gotennaproag/mv1$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/mv1;->f(Landroid/graphics/Matrix;)Latakplugin/gotennaproag/mv1$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/util/List;

.field final synthetic d:Landroid/graphics/Matrix;

.field final synthetic e:Latakplugin/gotennaproag/mv1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/mv1;Ljava/util/List;Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/mv1$a;->e:Latakplugin/gotennaproag/mv1;

    iput-object p2, p0, Latakplugin/gotennaproag/mv1$a;->c:Ljava/util/List;

    iput-object p3, p0, Latakplugin/gotennaproag/mv1$a;->d:Landroid/graphics/Matrix;

    invoke-direct {p0}, Latakplugin/gotennaproag/mv1$j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Latakplugin/gotennaproag/gv1;ILandroid/graphics/Canvas;)V
    .locals 2

    iget-object p1, p0, Latakplugin/gotennaproag/mv1$a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/mv1$j;

    iget-object v1, p0, Latakplugin/gotennaproag/mv1$a;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, p2, p3, p4}, Latakplugin/gotennaproag/mv1$j;->a(Landroid/graphics/Matrix;Latakplugin/gotennaproag/gv1;ILandroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method
