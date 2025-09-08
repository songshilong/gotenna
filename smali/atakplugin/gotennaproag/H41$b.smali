.class Latakplugin/gotennaproag/H41$b;
.super Latakplugin/gotennaproag/G50;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/H41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/G50<",
        "Latakplugin/gotennaproag/Ar0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/H41;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/H41;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/H41$b;->a:Latakplugin/gotennaproag/H41;

    invoke-direct {p0}, Latakplugin/gotennaproag/G50;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Ar0;",
            ">;>;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Ar0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/H41$b;->a:Latakplugin/gotennaproag/H41;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Latakplugin/gotennaproag/H41;->m(Latakplugin/gotennaproag/H41;Ljava/util/List;)Ljava/util/List;

    iget-object p1, p0, Latakplugin/gotennaproag/H41$b;->a:Latakplugin/gotennaproag/H41;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v0}, Latakplugin/gotennaproag/H41;->k(Latakplugin/gotennaproag/H41;Ljava/util/List;)Ljava/util/List;

    iget-object p1, p0, Latakplugin/gotennaproag/H41$b;->a:Latakplugin/gotennaproag/H41;

    invoke-static {p1}, Latakplugin/gotennaproag/H41;->l(Latakplugin/gotennaproag/H41;)V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Ar0;",
            ">;>;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Ar0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/H41$b;->a:Latakplugin/gotennaproag/H41;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Latakplugin/gotennaproag/H41;->m(Latakplugin/gotennaproag/H41;Ljava/util/List;)Ljava/util/List;

    iget-object p1, p0, Latakplugin/gotennaproag/H41$b;->a:Latakplugin/gotennaproag/H41;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v0}, Latakplugin/gotennaproag/H41;->k(Latakplugin/gotennaproag/H41;Ljava/util/List;)Ljava/util/List;

    iget-object p1, p0, Latakplugin/gotennaproag/H41$b;->a:Latakplugin/gotennaproag/H41;

    invoke-static {p1}, Latakplugin/gotennaproag/H41;->l(Latakplugin/gotennaproag/H41;)V

    return-void
.end method
