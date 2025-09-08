.class public Latakplugin/gotennaproag/Pr$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Pr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final d:F = 3.4028235E38f


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/Pr$e;->a:F

    iput p2, p0, Latakplugin/gotennaproag/Pr$e;->b:F

    iput p3, p0, Latakplugin/gotennaproag/Pr$e;->c:F

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/Pr$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/Pr$e;-><init>()V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/Pr$e;)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/Pr$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget v0, p1, Latakplugin/gotennaproag/Pr$e;->a:F

    iget v1, p1, Latakplugin/gotennaproag/Pr$e;->b:F

    iget p1, p1, Latakplugin/gotennaproag/Pr$e;->c:F

    invoke-direct {p0, v0, v1, p1}, Latakplugin/gotennaproag/Pr$e;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/Pr$e;->c:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(FFF)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/Pr$e;->a:F

    iput p2, p0, Latakplugin/gotennaproag/Pr$e;->b:F

    iput p3, p0, Latakplugin/gotennaproag/Pr$e;->c:F

    return-void
.end method

.method public c(Latakplugin/gotennaproag/Pr$e;)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/Pr$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Latakplugin/gotennaproag/Pr$e;->a:F

    iget v1, p1, Latakplugin/gotennaproag/Pr$e;->b:F

    iget p1, p1, Latakplugin/gotennaproag/Pr$e;->c:F

    invoke-virtual {p0, v0, v1, p1}, Latakplugin/gotennaproag/Pr$e;->b(FFF)V

    return-void
.end method
