.class Latakplugin/gotennaproag/lE0$b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/lE0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final b:Latakplugin/gotennaproag/lE0$b$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/lE0$b$b;

    invoke-direct {v0}, Latakplugin/gotennaproag/lE0$b$b;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/lE0$b$b;->b:Latakplugin/gotennaproag/lE0$b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/lE0$b$b;->a:I

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/lE0$b$b;->a:I

    return-void
.end method

.method static synthetic a(I)Latakplugin/gotennaproag/lE0$b$b;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/lE0$b$b;->e(I)Latakplugin/gotennaproag/lE0$b$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b()Latakplugin/gotennaproag/lE0$b$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/lE0$b$b;->g()Latakplugin/gotennaproag/lE0$b$b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c()Latakplugin/gotennaproag/lE0$b$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/lE0$b$b;->b:Latakplugin/gotennaproag/lE0$b$b;

    return-object v0
.end method

.method static synthetic d(Latakplugin/gotennaproag/lE0$b$b;)I
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/lE0$b$b;->f()I

    move-result p0

    return p0
.end method

.method private static e(I)Latakplugin/gotennaproag/lE0$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/lE0$b$b;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/lE0$b$b;-><init>(I)V

    return-object v0
.end method

.method private f()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/lE0$b$b;->a:I

    return v0
.end method

.method private static g()Latakplugin/gotennaproag/lE0$b$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/lE0$b$b;->b:Latakplugin/gotennaproag/lE0$b$b;

    return-object v0
.end method
