.class Latakplugin/gotennaproag/UF1$b;
.super Latakplugin/gotennaproag/WF1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/UF1;->g(Landroid/content/Context;Landroid/text/TextPaint;Latakplugin/gotennaproag/WF1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/text/TextPaint;

.field final synthetic c:Latakplugin/gotennaproag/WF1;

.field final synthetic d:Latakplugin/gotennaproag/UF1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/UF1;Landroid/content/Context;Landroid/text/TextPaint;Latakplugin/gotennaproag/WF1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/UF1$b;->d:Latakplugin/gotennaproag/UF1;

    iput-object p2, p0, Latakplugin/gotennaproag/UF1$b;->a:Landroid/content/Context;

    iput-object p3, p0, Latakplugin/gotennaproag/UF1$b;->b:Landroid/text/TextPaint;

    iput-object p4, p0, Latakplugin/gotennaproag/UF1$b;->c:Latakplugin/gotennaproag/WF1;

    invoke-direct {p0}, Latakplugin/gotennaproag/WF1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/UF1$b;->c:Latakplugin/gotennaproag/WF1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/WF1;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 3
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/UF1$b;->d:Latakplugin/gotennaproag/UF1;

    iget-object v1, p0, Latakplugin/gotennaproag/UF1$b;->a:Landroid/content/Context;

    iget-object v2, p0, Latakplugin/gotennaproag/UF1$b;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, v2, p1}, Latakplugin/gotennaproag/UF1;->p(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Latakplugin/gotennaproag/UF1$b;->c:Latakplugin/gotennaproag/WF1;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/WF1;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
