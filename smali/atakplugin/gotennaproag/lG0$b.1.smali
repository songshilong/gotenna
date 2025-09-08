.class final Latakplugin/gotennaproag/lG0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/lG0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:F

.field private e:I

.field final synthetic f:Latakplugin/gotennaproag/lG0;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/lG0;)V
    .locals 3

    iput-object p1, p0, Latakplugin/gotennaproag/lG0$b;->f:Latakplugin/gotennaproag/lG0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    iput p1, p0, Latakplugin/gotennaproag/lG0$b;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Latakplugin/gotennaproag/lG0$b;->b:Z

    iput-boolean p1, p0, Latakplugin/gotennaproag/lG0$b;->c:Z

    const/high16 p1, 0x41200000    # 10.0f

    iput p1, p0, Latakplugin/gotennaproag/lG0$b;->d:F

    const/16 p1, 0xda

    const/16 v0, 0xff

    const/16 v1, 0x64

    const/16 v2, 0xac

    .line 2
    invoke-static {v1, v2, p1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/lG0$b;->e:I

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/lG0;Latakplugin/gotennaproag/lG0$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/lG0$b;-><init>(Latakplugin/gotennaproag/lG0;)V

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/lG0$b;)I
    .locals 0

    iget p0, p0, Latakplugin/gotennaproag/lG0$b;->a:I

    return p0
.end method

.method static synthetic b(Latakplugin/gotennaproag/lG0$b;I)I
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/lG0$b;->a:I

    return p1
.end method

.method static synthetic c(Latakplugin/gotennaproag/lG0$b;)I
    .locals 0

    iget p0, p0, Latakplugin/gotennaproag/lG0$b;->e:I

    return p0
.end method

.method static synthetic d(Latakplugin/gotennaproag/lG0$b;I)I
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/lG0$b;->e:I

    return p1
.end method

.method static synthetic e(Latakplugin/gotennaproag/lG0$b;)Z
    .locals 0

    iget-boolean p0, p0, Latakplugin/gotennaproag/lG0$b;->b:Z

    return p0
.end method

.method static synthetic f(Latakplugin/gotennaproag/lG0$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/lG0$b;->b:Z

    return p1
.end method

.method static synthetic g(Latakplugin/gotennaproag/lG0$b;)Z
    .locals 0

    iget-boolean p0, p0, Latakplugin/gotennaproag/lG0$b;->c:Z

    return p0
.end method

.method static synthetic h(Latakplugin/gotennaproag/lG0$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/lG0$b;->c:Z

    return p1
.end method

.method static synthetic i(Latakplugin/gotennaproag/lG0$b;)F
    .locals 0

    iget p0, p0, Latakplugin/gotennaproag/lG0$b;->d:F

    return p0
.end method

.method static synthetic j(Latakplugin/gotennaproag/lG0$b;F)F
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/lG0$b;->d:F

    return p1
.end method
