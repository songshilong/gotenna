.class Latakplugin/gotennaproag/nj$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/nj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Latakplugin/gotennaproag/nj;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/nj;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "former",
            "latter"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/nj;->Z()Latakplugin/gotennaproag/nj$g;

    move-result-object v0

    invoke-virtual {p2}, Latakplugin/gotennaproag/nj;->Z()Latakplugin/gotennaproag/nj$g;

    move-result-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Latakplugin/gotennaproag/nj$g;->nextByte()B

    move-result v2

    invoke-static {v2}, Latakplugin/gotennaproag/nj;->b(B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1}, Latakplugin/gotennaproag/nj$g;->nextByte()B

    move-result v3

    invoke-static {v3}, Latakplugin/gotennaproag/nj;->b(B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    :cond_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/nj;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Latakplugin/gotennaproag/nj;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "former",
            "latter"
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/nj;

    check-cast p2, Latakplugin/gotennaproag/nj;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/nj$b;->a(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/nj;)I

    move-result p1

    return p1
.end method
