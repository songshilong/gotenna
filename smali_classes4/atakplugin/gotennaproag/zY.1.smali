.class public Latakplugin/gotennaproag/zY;
.super Latakplugin/gotennaproag/hM1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Latakplugin/gotennaproag/hM1<",
        "Ljava/lang/Iterable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final e:Latakplugin/gotennaproag/PK0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/PK0<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/PK0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/PK0<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/hM1;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/zY;->e:Latakplugin/gotennaproag/PK0;

    return-void
.end method

.method public static f(Latakplugin/gotennaproag/PK0;)Latakplugin/gotennaproag/PK0;
    .locals 1
    .annotation runtime Latakplugin/gotennaproag/E00;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/PK0<",
            "TU;>;)",
            "Latakplugin/gotennaproag/PK0<",
            "Ljava/lang/Iterable<",
            "TU;>;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/zY;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/zY;-><init>(Latakplugin/gotennaproag/PK0;)V

    return-object v0
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/EK;)V
    .locals 1

    const-string v0, "every item is "

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/EK;->b(Ljava/lang/String;)Latakplugin/gotennaproag/EK;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/zY;->e:Latakplugin/gotennaproag/PK0;

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/EK;->d(Latakplugin/gotennaproag/Xs1;)Latakplugin/gotennaproag/EK;

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Latakplugin/gotennaproag/EK;)Z
    .locals 0

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/zY;->g(Ljava/lang/Iterable;Latakplugin/gotennaproag/EK;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Iterable;Latakplugin/gotennaproag/EK;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Latakplugin/gotennaproag/EK;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/zY;->e:Latakplugin/gotennaproag/PK0;

    invoke-interface {v1, v0}, Latakplugin/gotennaproag/PK0;->d(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "an item "

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/EK;->b(Ljava/lang/String;)Latakplugin/gotennaproag/EK;

    iget-object p1, p0, Latakplugin/gotennaproag/zY;->e:Latakplugin/gotennaproag/PK0;

    invoke-interface {p1, v0, p2}, Latakplugin/gotennaproag/PK0;->b(Ljava/lang/Object;Latakplugin/gotennaproag/EK;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
