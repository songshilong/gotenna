.class public Latakplugin/gotennaproag/Et;
.super Latakplugin/gotennaproag/g1;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/g1;",
        "Ljava/util/Comparator<",
        "Ljava/util/List<",
        "Latakplugin/gotennaproag/Ar0;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(ILatakplugin/gotennaproag/Qy1;)V
    .locals 0
    .param p2    # Latakplugin/gotennaproag/Qy1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Latakplugin/gotennaproag/g1;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/Et;->c:I

    iput-object p2, p0, Latakplugin/gotennaproag/g1;->a:Latakplugin/gotennaproag/Qy1;

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Et;->e(Ljava/util/List;Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public e(Ljava/util/List;Ljava/util/List;)I
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

    iget v0, p0, Latakplugin/gotennaproag/Et;->c:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Ar0;

    invoke-interface {p1}, Latakplugin/gotennaproag/Ar0;->E()Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Latakplugin/gotennaproag/Et;->c:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/Ar0;

    invoke-interface {p2}, Latakplugin/gotennaproag/Ar0;->E()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Latakplugin/gotennaproag/g1;->a:Latakplugin/gotennaproag/Qy1;

    sget-object v1, Latakplugin/gotennaproag/Qy1;->c:Latakplugin/gotennaproag/Qy1;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p2, p1}, Latakplugin/gotennaproag/g1;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/g1;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
