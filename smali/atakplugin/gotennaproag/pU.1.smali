.class public Latakplugin/gotennaproag/pU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(FFFLatakplugin/gotennaproag/mv1;)V
    .locals 0
    .param p4    # Latakplugin/gotennaproag/mv1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p2, 0x0

    invoke-virtual {p4, p1, p2}, Latakplugin/gotennaproag/mv1;->n(FF)V

    return-void
.end method

.method public c(FFLatakplugin/gotennaproag/mv1;)V
    .locals 1
    .param p3    # Latakplugin/gotennaproag/mv1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p1, v0

    invoke-virtual {p0, p1, v0, p2, p3}, Latakplugin/gotennaproag/pU;->b(FFFLatakplugin/gotennaproag/mv1;)V

    return-void
.end method
