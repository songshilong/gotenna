.class public final Latakplugin/gotennaproag/wt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(IIII)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/wt;->a:I

    iput p2, p0, Latakplugin/gotennaproag/wt;->b:I

    iput p3, p0, Latakplugin/gotennaproag/wt;->c:I

    iput p4, p0, Latakplugin/gotennaproag/wt;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/wt;->a:I

    return v0
.end method

.method public b()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/wt;->c:I

    return v0
.end method

.method public c()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/wt;->b:I

    return v0
.end method

.method public d()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/wt;->d:I

    return v0
.end method
