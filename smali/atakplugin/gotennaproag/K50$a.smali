.class Latakplugin/gotennaproag/K50$a;
.super Latakplugin/gotennaproag/D2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/K50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/K50;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/K50;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/K50$a;->a:Latakplugin/gotennaproag/K50;

    invoke-direct {p0}, Latakplugin/gotennaproag/D2;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/K50$a;->a:Latakplugin/gotennaproag/K50;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Latakplugin/gotennaproag/K50;->b(Latakplugin/gotennaproag/K50;Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/K50$a;->a:Latakplugin/gotennaproag/K50;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Latakplugin/gotennaproag/K50;->a(Latakplugin/gotennaproag/K50;Ljava/util/List;)Ljava/util/List;

    return-void
.end method
