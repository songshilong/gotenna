.class public Latakplugin/gotennaproag/nL0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/nL0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final a:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field private final b:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field


# direct methods
.method public constructor <init>(FF)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/nL0$e;->a:F

    iput p2, p0, Latakplugin/gotennaproag/nL0$e;->b:F

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/nL0$e;)F
    .locals 0

    iget p0, p0, Latakplugin/gotennaproag/nL0$e;->a:F

    return p0
.end method

.method static synthetic b(Latakplugin/gotennaproag/nL0$e;)F
    .locals 0

    iget p0, p0, Latakplugin/gotennaproag/nL0$e;->b:F

    return p0
.end method


# virtual methods
.method public c()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/nL0$e;->b:F

    return v0
.end method

.method public d()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/nL0$e;->a:F

    return v0
.end method
