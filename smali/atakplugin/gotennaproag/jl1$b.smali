.class final Latakplugin/gotennaproag/jl1$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/jl1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:Latakplugin/gotennaproag/MO0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field b:Z


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/MO0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/jl1$b;->a:Latakplugin/gotennaproag/MO0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Latakplugin/gotennaproag/jl1$b;->b:Z

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/jl1$b;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/jl1$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 3
    iget-object v0, p1, Latakplugin/gotennaproag/jl1$b;->a:Latakplugin/gotennaproag/MO0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/MO0;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/MO0;

    iput-object v0, p0, Latakplugin/gotennaproag/jl1$b;->a:Latakplugin/gotennaproag/MO0;

    .line 4
    iget-boolean p1, p1, Latakplugin/gotennaproag/jl1$b;->b:Z

    iput-boolean p1, p0, Latakplugin/gotennaproag/jl1$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/jl1;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/jl1;

    new-instance v1, Latakplugin/gotennaproag/jl1$b;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/jl1$b;-><init>(Latakplugin/gotennaproag/jl1$b;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/jl1;-><init>(Latakplugin/gotennaproag/jl1$b;Latakplugin/gotennaproag/jl1$a;)V

    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/jl1$b;->a()Latakplugin/gotennaproag/jl1;

    move-result-object v0

    return-object v0
.end method
