.class Latakplugin/gotennaproag/UF1$a;
.super Landroidx/core/content/res/ResourcesCompat$FontCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/UF1;->h(Landroid/content/Context;Latakplugin/gotennaproag/WF1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/WF1;

.field final synthetic b:Latakplugin/gotennaproag/UF1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/UF1;Latakplugin/gotennaproag/WF1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/UF1$a;->b:Latakplugin/gotennaproag/UF1;

    iput-object p2, p0, Latakplugin/gotennaproag/UF1$a;->a:Latakplugin/gotennaproag/WF1;

    invoke-direct {p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/UF1$a;->b:Latakplugin/gotennaproag/UF1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/UF1;->c(Latakplugin/gotennaproag/UF1;Z)Z

    iget-object v0, p0, Latakplugin/gotennaproag/UF1$a;->a:Latakplugin/gotennaproag/WF1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/WF1;->a(I)V

    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/UF1$a;->b:Latakplugin/gotennaproag/UF1;

    iget v1, v0, Latakplugin/gotennaproag/UF1;->e:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Latakplugin/gotennaproag/UF1;->b(Latakplugin/gotennaproag/UF1;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Latakplugin/gotennaproag/UF1$a;->b:Latakplugin/gotennaproag/UF1;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Latakplugin/gotennaproag/UF1;->c(Latakplugin/gotennaproag/UF1;Z)Z

    iget-object p1, p0, Latakplugin/gotennaproag/UF1$a;->a:Latakplugin/gotennaproag/WF1;

    iget-object v0, p0, Latakplugin/gotennaproag/UF1$a;->b:Latakplugin/gotennaproag/UF1;

    invoke-static {v0}, Latakplugin/gotennaproag/UF1;->a(Latakplugin/gotennaproag/UF1;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Latakplugin/gotennaproag/WF1;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
