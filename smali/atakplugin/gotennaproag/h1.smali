.class public Latakplugin/gotennaproag/h1;
.super Latakplugin/gotennaproag/C1;
.source "SourceFile"


# instance fields
.field private b:Latakplugin/gotennaproag/Qy1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/C1;-><init>(Landroid/view/View;)V

    sget-object p1, Latakplugin/gotennaproag/Qy1;->e:Latakplugin/gotennaproag/Qy1;

    iput-object p1, p0, Latakplugin/gotennaproag/h1;->b:Latakplugin/gotennaproag/Qy1;

    return-void
.end method


# virtual methods
.method public g()Latakplugin/gotennaproag/Qy1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/h1;->b:Latakplugin/gotennaproag/Qy1;

    return-object v0
.end method

.method public h(Latakplugin/gotennaproag/Qy1;)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/Qy1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Latakplugin/gotennaproag/h1;->b:Latakplugin/gotennaproag/Qy1;

    return-void
.end method
