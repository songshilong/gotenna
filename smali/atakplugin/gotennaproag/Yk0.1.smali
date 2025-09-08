.class public Latakplugin/gotennaproag/Yk0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Yk0$b;
    }
.end annotation


# instance fields
.field private final a:[I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Latakplugin/gotennaproag/Wk0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/Yk0$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Latakplugin/gotennaproag/Yk0$b;->a(Latakplugin/gotennaproag/Yk0$b;)[I

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Yk0;->a:[I

    .line 4
    invoke-static {p1}, Latakplugin/gotennaproag/Yk0$b;->b(Latakplugin/gotennaproag/Yk0$b;)Latakplugin/gotennaproag/Wk0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Yk0;->b:Latakplugin/gotennaproag/Wk0;

    .line 5
    invoke-static {p1}, Latakplugin/gotennaproag/Yk0$b;->c(Latakplugin/gotennaproag/Yk0$b;)I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/Yk0;->c:I

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/Yk0$b;Latakplugin/gotennaproag/Yk0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Yk0;-><init>(Latakplugin/gotennaproag/Yk0$b;)V

    return-void
.end method

.method public static a()Latakplugin/gotennaproag/Yk0;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Yk0$b;

    invoke-direct {v0}, Latakplugin/gotennaproag/Yk0$b;-><init>()V

    invoke-static {}, Latakplugin/gotennaproag/Wk0;->c()Latakplugin/gotennaproag/Wk0;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Yk0$b;->f(Latakplugin/gotennaproag/Wk0;)Latakplugin/gotennaproag/Yk0$b;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Yk0$b;->d()Latakplugin/gotennaproag/Yk0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/Yk0;->c:I

    return v0
.end method

.method public c()Latakplugin/gotennaproag/Wk0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Yk0;->b:Latakplugin/gotennaproag/Wk0;

    return-object v0
.end method

.method public d()[I
    .locals 1
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Yk0;->a:[I

    return-object v0
.end method

.method e(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Yk0;->b:Latakplugin/gotennaproag/Wk0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Wk0;->e()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/Yk0;->b:Latakplugin/gotennaproag/Wk0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Wk0;->e()I

    move-result p1

    :cond_0
    return p1
.end method
