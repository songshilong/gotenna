.class Latakplugin/gotennaproag/H41$c;
.super Latakplugin/gotennaproag/Ht;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/H41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/H41;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/H41;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/H41$c;->a:Latakplugin/gotennaproag/H41;

    invoke-direct {p0}, Latakplugin/gotennaproag/Ht;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILatakplugin/gotennaproag/Qy1;)V
    .locals 1
    .param p2    # Latakplugin/gotennaproag/Qy1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/H41$c;->a:Latakplugin/gotennaproag/H41;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/H41;->n(Latakplugin/gotennaproag/H41;ILatakplugin/gotennaproag/Qy1;)V

    return-void
.end method

.method public b(Latakplugin/gotennaproag/Qy1;)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/Qy1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/H41$c;->a:Latakplugin/gotennaproag/H41;

    const/4 v1, -0x1

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/H41;->n(Latakplugin/gotennaproag/H41;ILatakplugin/gotennaproag/Qy1;)V

    return-void
.end method
