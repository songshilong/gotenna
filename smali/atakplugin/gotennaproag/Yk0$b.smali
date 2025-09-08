.class public Latakplugin/gotennaproag/Yk0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Yk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:[I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Latakplugin/gotennaproag/Wk0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Latakplugin/gotennaproag/Yk0$b;->a:[I

    sget v0, Latakplugin/gotennaproag/Jd1$c;->colorPrimary:I

    iput v0, p0, Latakplugin/gotennaproag/Yk0$b;->c:I

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/Yk0$b;)[I
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Yk0$b;->a:[I

    return-object p0
.end method

.method static synthetic b(Latakplugin/gotennaproag/Yk0$b;)Latakplugin/gotennaproag/Wk0;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Yk0$b;->b:Latakplugin/gotennaproag/Wk0;

    return-object p0
.end method

.method static synthetic c(Latakplugin/gotennaproag/Yk0$b;)I
    .locals 0

    iget p0, p0, Latakplugin/gotennaproag/Yk0$b;->c:I

    return p0
.end method


# virtual methods
.method public d()Latakplugin/gotennaproag/Yk0;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Yk0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/Yk0;-><init>(Latakplugin/gotennaproag/Yk0$b;Latakplugin/gotennaproag/Yk0$a;)V

    return-object v0
.end method

.method public e(I)Latakplugin/gotennaproag/Yk0$b;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    iput p1, p0, Latakplugin/gotennaproag/Yk0$b;->c:I

    return-object p0
.end method

.method public f(Latakplugin/gotennaproag/Wk0;)Latakplugin/gotennaproag/Yk0$b;
    .locals 0
    .param p1    # Latakplugin/gotennaproag/Wk0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Yk0$b;->b:Latakplugin/gotennaproag/Wk0;

    return-object p0
.end method

.method public g([I)Latakplugin/gotennaproag/Yk0$b;
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Yk0$b;->a:[I

    return-object p0
.end method
