.class public Latakplugin/gotennaproag/QQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/QQ$c;
    }
.end annotation


# static fields
.field private static final e:Latakplugin/gotennaproag/PQ$f;

.field private static final f:Latakplugin/gotennaproag/PQ$e;


# instance fields
.field private final a:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field private final b:Latakplugin/gotennaproag/PQ$f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Latakplugin/gotennaproag/PQ$e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/QQ$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/QQ$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/QQ;->e:Latakplugin/gotennaproag/PQ$f;

    new-instance v0, Latakplugin/gotennaproag/QQ$b;

    invoke-direct {v0}, Latakplugin/gotennaproag/QQ$b;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/QQ;->f:Latakplugin/gotennaproag/PQ$e;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/QQ$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Latakplugin/gotennaproag/QQ$c;->a(Latakplugin/gotennaproag/QQ$c;)I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/QQ;->a:I

    .line 4
    invoke-static {p1}, Latakplugin/gotennaproag/QQ$c;->b(Latakplugin/gotennaproag/QQ$c;)Latakplugin/gotennaproag/PQ$f;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/QQ;->b:Latakplugin/gotennaproag/PQ$f;

    .line 5
    invoke-static {p1}, Latakplugin/gotennaproag/QQ$c;->c(Latakplugin/gotennaproag/QQ$c;)Latakplugin/gotennaproag/PQ$e;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/QQ;->c:Latakplugin/gotennaproag/PQ$e;

    .line 6
    invoke-static {p1}, Latakplugin/gotennaproag/QQ$c;->d(Latakplugin/gotennaproag/QQ$c;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Latakplugin/gotennaproag/QQ$c;->d(Latakplugin/gotennaproag/QQ$c;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/QQ;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Latakplugin/gotennaproag/QQ$c;->e(Latakplugin/gotennaproag/QQ$c;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p1}, Latakplugin/gotennaproag/QQ$c;->e(Latakplugin/gotennaproag/QQ$c;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/QQ;->c(Landroid/graphics/Bitmap;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/QQ;->d:Ljava/lang/Integer;

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/QQ$c;Latakplugin/gotennaproag/QQ$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/QQ;-><init>(Latakplugin/gotennaproag/QQ$c;)V

    return-void
.end method

.method static synthetic a()Latakplugin/gotennaproag/PQ$f;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/QQ;->e:Latakplugin/gotennaproag/PQ$f;

    return-object v0
.end method

.method static synthetic b()Latakplugin/gotennaproag/PQ$e;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/QQ;->f:Latakplugin/gotennaproag/PQ$e;

    return-object v0
.end method

.method private static c(Landroid/graphics/Bitmap;)I
    .locals 9

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v0, v6, v7

    new-array v8, v0, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v8

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/16 p0, 0x80

    invoke-static {v8, p0}, Latakplugin/gotennaproag/cd1;->a([II)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/Qp1;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public d()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/QQ;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public e()Latakplugin/gotennaproag/PQ$e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/QQ;->c:Latakplugin/gotennaproag/PQ$e;

    return-object v0
.end method

.method public f()Latakplugin/gotennaproag/PQ$f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/QQ;->b:Latakplugin/gotennaproag/PQ$f;

    return-object v0
.end method

.method public g()I
    .locals 1
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/QQ;->a:I

    return v0
.end method
