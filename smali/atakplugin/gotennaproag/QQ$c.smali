.class public Latakplugin/gotennaproag/QQ$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/QQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field private b:Latakplugin/gotennaproag/PQ$f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Latakplugin/gotennaproag/PQ$e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Latakplugin/gotennaproag/QQ;->a()Latakplugin/gotennaproag/PQ$f;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/QQ$c;->b:Latakplugin/gotennaproag/PQ$f;

    invoke-static {}, Latakplugin/gotennaproag/QQ;->b()Latakplugin/gotennaproag/PQ$e;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/QQ$c;->c:Latakplugin/gotennaproag/PQ$e;

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/QQ$c;)I
    .locals 0

    iget p0, p0, Latakplugin/gotennaproag/QQ$c;->a:I

    return p0
.end method

.method static synthetic b(Latakplugin/gotennaproag/QQ$c;)Latakplugin/gotennaproag/PQ$f;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/QQ$c;->b:Latakplugin/gotennaproag/PQ$f;

    return-object p0
.end method

.method static synthetic c(Latakplugin/gotennaproag/QQ$c;)Latakplugin/gotennaproag/PQ$e;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/QQ$c;->c:Latakplugin/gotennaproag/PQ$e;

    return-object p0
.end method

.method static synthetic d(Latakplugin/gotennaproag/QQ$c;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/QQ$c;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic e(Latakplugin/gotennaproag/QQ$c;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/QQ$c;->d:Landroid/graphics/Bitmap;

    return-object p0
.end method


# virtual methods
.method public f()Latakplugin/gotennaproag/QQ;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/QQ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/QQ;-><init>(Latakplugin/gotennaproag/QQ$c;Latakplugin/gotennaproag/QQ$a;)V

    return-object v0
.end method

.method public g(I)Latakplugin/gotennaproag/QQ$c;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/QQ$c;->d:Landroid/graphics/Bitmap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/QQ$c;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public h(Landroid/graphics/Bitmap;)Latakplugin/gotennaproag/QQ$c;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/QQ$c;->d:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/QQ$c;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public i(Latakplugin/gotennaproag/PQ$e;)Latakplugin/gotennaproag/QQ$c;
    .locals 0
    .param p1    # Latakplugin/gotennaproag/PQ$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/QQ$c;->c:Latakplugin/gotennaproag/PQ$e;

    return-object p0
.end method

.method public j(Latakplugin/gotennaproag/PQ$f;)Latakplugin/gotennaproag/QQ$c;
    .locals 0
    .param p1    # Latakplugin/gotennaproag/PQ$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/QQ$c;->b:Latakplugin/gotennaproag/PQ$f;

    return-object p0
.end method

.method public k(I)Latakplugin/gotennaproag/QQ$c;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    iput p1, p0, Latakplugin/gotennaproag/QQ$c;->a:I

    return-object p0
.end method
