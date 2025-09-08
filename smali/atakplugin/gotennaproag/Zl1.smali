.class public Latakplugin/gotennaproag/Zl1;
.super Latakplugin/gotennaproag/g1;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/g1;",
        "Ljava/util/Comparator<",
        "Latakplugin/gotennaproag/Ar0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Qy1;)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/Qy1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Latakplugin/gotennaproag/g1;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/g1;->a:Latakplugin/gotennaproag/Qy1;

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/Ar0;

    check-cast p2, Latakplugin/gotennaproag/Ar0;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Zl1;->e(Latakplugin/gotennaproag/Ar0;Latakplugin/gotennaproag/Ar0;)I

    move-result p1

    return p1
.end method

.method public e(Latakplugin/gotennaproag/Ar0;Latakplugin/gotennaproag/Ar0;)I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/g1;->a:Latakplugin/gotennaproag/Qy1;

    sget-object v1, Latakplugin/gotennaproag/Qy1;->c:Latakplugin/gotennaproag/Qy1;

    if-ne v0, v1, :cond_0

    invoke-interface {p2}, Latakplugin/gotennaproag/Ar0;->E()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Latakplugin/gotennaproag/Ar0;->E()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Latakplugin/gotennaproag/g1;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Latakplugin/gotennaproag/Ar0;->E()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Latakplugin/gotennaproag/Ar0;->E()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/g1;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
