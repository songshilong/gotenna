.class public Latakplugin/gotennaproag/At;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Latakplugin/gotennaproag/Ar0;",
        ">;"
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

.field private final e:I

.field private final f:Latakplugin/gotennaproag/Qy1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Latakplugin/gotennaproag/Et;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ILatakplugin/gotennaproag/Qy1;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Latakplugin/gotennaproag/Qy1;
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
            ">;>;I",
            "Latakplugin/gotennaproag/Qy1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/At;->a:Ljava/util/List;

    iput-object p2, p0, Latakplugin/gotennaproag/At;->c:Ljava/util/List;

    iput p3, p0, Latakplugin/gotennaproag/At;->e:I

    iput-object p4, p0, Latakplugin/gotennaproag/At;->f:Latakplugin/gotennaproag/Qy1;

    new-instance p1, Latakplugin/gotennaproag/Et;

    invoke-direct {p1, p3, p4}, Latakplugin/gotennaproag/Et;-><init>(ILatakplugin/gotennaproag/Qy1;)V

    iput-object p1, p0, Latakplugin/gotennaproag/At;->i:Latakplugin/gotennaproag/Et;

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/Ar0;Latakplugin/gotennaproag/Ar0;)I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/At;->c:Ljava/util/List;

    iget-object v1, p0, Latakplugin/gotennaproag/At;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget v0, p0, Latakplugin/gotennaproag/At;->e:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Ar0;

    invoke-interface {p1}, Latakplugin/gotennaproag/Ar0;->E()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/At;->c:Ljava/util/List;

    iget-object v1, p0, Latakplugin/gotennaproag/At;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget v0, p0, Latakplugin/gotennaproag/At;->e:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/Ar0;

    invoke-interface {p2}, Latakplugin/gotennaproag/Ar0;->E()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Latakplugin/gotennaproag/At;->f:Latakplugin/gotennaproag/Qy1;

    sget-object v1, Latakplugin/gotennaproag/Qy1;->c:Latakplugin/gotennaproag/Qy1;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/At;->i:Latakplugin/gotennaproag/Et;

    invoke-virtual {v0, p2, p1}, Latakplugin/gotennaproag/g1;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/At;->i:Latakplugin/gotennaproag/Et;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/g1;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/Ar0;

    check-cast p2, Latakplugin/gotennaproag/Ar0;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/At;->a(Latakplugin/gotennaproag/Ar0;Latakplugin/gotennaproag/Ar0;)I

    move-result p1

    return p1
.end method
