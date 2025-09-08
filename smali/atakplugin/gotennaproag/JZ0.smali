.class public final Latakplugin/gotennaproag/JZ0;
.super Latakplugin/gotennaproag/pU;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/pU;

.field private final c:F


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/pU;F)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/pU;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Latakplugin/gotennaproag/pU;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/JZ0;->a:Latakplugin/gotennaproag/pU;

    iput p2, p0, Latakplugin/gotennaproag/JZ0;->c:F

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JZ0;->a:Latakplugin/gotennaproag/pU;

    invoke-virtual {v0}, Latakplugin/gotennaproag/pU;->a()Z

    move-result v0

    return v0
.end method

.method public b(FFFLatakplugin/gotennaproag/mv1;)V
    .locals 2
    .param p4    # Latakplugin/gotennaproag/mv1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/JZ0;->a:Latakplugin/gotennaproag/pU;

    iget v1, p0, Latakplugin/gotennaproag/JZ0;->c:F

    sub-float/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Latakplugin/gotennaproag/pU;->b(FFFLatakplugin/gotennaproag/mv1;)V

    return-void
.end method
