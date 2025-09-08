.class Latakplugin/gotennaproag/nL0$h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/pn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/nL0$h;->k(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/nL0$h;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/nL0$h;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/nL0$h$b;->a:Latakplugin/gotennaproag/nL0$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/nL0$h$b;->a:Latakplugin/gotennaproag/nL0$h;

    invoke-static {v0}, Latakplugin/gotennaproag/nL0$h;->c(Latakplugin/gotennaproag/nL0$h;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
