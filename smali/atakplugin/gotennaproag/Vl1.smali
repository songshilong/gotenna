.class public Latakplugin/gotennaproag/Vl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/util/List<",
        "Latakplugin/gotennaproag/Ar0;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Ar0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Ar0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Latakplugin/gotennaproag/Qy1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Latakplugin/gotennaproag/Zl1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Latakplugin/gotennaproag/Qy1;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/Qy1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Ar0;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Ar0;",
            ">;>;",
            "Latakplugin/gotennaproag/Qy1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Vl1;->a:Ljava/util/List;

    iput-object p2, p0, Latakplugin/gotennaproag/Vl1;->c:Ljava/util/List;

    iput-object p3, p0, Latakplugin/gotennaproag/Vl1;->e:Latakplugin/gotennaproag/Qy1;

    new-instance p1, Latakplugin/gotennaproag/Zl1;

    invoke-direct {p1, p3}, Latakplugin/gotennaproag/Zl1;-><init>(Latakplugin/gotennaproag/Qy1;)V

    iput-object p1, p0, Latakplugin/gotennaproag/Vl1;->f:Latakplugin/gotennaproag/Zl1;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Ar0;",
            ">;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Ar0;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Vl1;->a:Ljava/util/List;

    iget-object v1, p0, Latakplugin/gotennaproag/Vl1;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Ar0;

    invoke-interface {p1}, Latakplugin/gotennaproag/Ar0;->E()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/Vl1;->a:Ljava/util/List;

    iget-object v1, p0, Latakplugin/gotennaproag/Vl1;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/Ar0;

    invoke-interface {p2}, Latakplugin/gotennaproag/Ar0;->E()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Latakplugin/gotennaproag/Vl1;->e:Latakplugin/gotennaproag/Qy1;

    sget-object v1, Latakplugin/gotennaproag/Qy1;->c:Latakplugin/gotennaproag/Qy1;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Vl1;->f:Latakplugin/gotennaproag/Zl1;

    invoke-virtual {v0, p2, p1}, Latakplugin/gotennaproag/g1;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Vl1;->f:Latakplugin/gotennaproag/Zl1;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/g1;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Vl1;->a(Ljava/util/List;Ljava/util/List;)I

    move-result p1

    return p1
.end method
