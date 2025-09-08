.class public Latakplugin/gotennaproag/am1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/Qy1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e(Latakplugin/gotennaproag/Qy1;)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/Qy1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Latakplugin/gotennaproag/am1;->a:Latakplugin/gotennaproag/Qy1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Qy1;->e:Latakplugin/gotennaproag/Qy1;

    iput-object v0, p0, Latakplugin/gotennaproag/am1;->a:Latakplugin/gotennaproag/Qy1;

    return-void
.end method

.method public b()Latakplugin/gotennaproag/Qy1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/am1;->a:Latakplugin/gotennaproag/Qy1;

    return-object v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/am1;->a:Latakplugin/gotennaproag/Qy1;

    sget-object v1, Latakplugin/gotennaproag/Qy1;->e:Latakplugin/gotennaproag/Qy1;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Latakplugin/gotennaproag/Qy1;)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/Qy1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Latakplugin/gotennaproag/am1;->a:Latakplugin/gotennaproag/Qy1;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/am1;->e(Latakplugin/gotennaproag/Qy1;)V

    return-void
.end method
