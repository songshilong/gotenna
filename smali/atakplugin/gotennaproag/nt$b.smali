.class public Latakplugin/gotennaproag/nt$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/nt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field private b:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/nt$b;)I
    .locals 0

    iget p0, p0, Latakplugin/gotennaproag/nt$b;->a:I

    return p0
.end method

.method static synthetic b(Latakplugin/gotennaproag/nt$b;)I
    .locals 0

    iget p0, p0, Latakplugin/gotennaproag/nt$b;->b:I

    return p0
.end method


# virtual methods
.method public c()Latakplugin/gotennaproag/nt;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/nt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/nt;-><init>(Latakplugin/gotennaproag/nt$b;Latakplugin/gotennaproag/nt$a;)V

    return-object v0
.end method

.method public d(I)Latakplugin/gotennaproag/nt$b;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    iput p1, p0, Latakplugin/gotennaproag/nt$b;->b:I

    return-object p0
.end method

.method public e(I)Latakplugin/gotennaproag/nt$b;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    iput p1, p0, Latakplugin/gotennaproag/nt$b;->a:I

    return-object p0
.end method
