.class abstract Latakplugin/gotennaproag/Tv1;
.super Latakplugin/gotennaproag/jd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Latakplugin/gotennaproag/jd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Latakplugin/gotennaproag/PK0<",
            "-TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Latakplugin/gotennaproag/PK0<",
            "-TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/jd;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Tv1;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public abstract a(Latakplugin/gotennaproag/EK;)V
.end method

.method public abstract d(Ljava/lang/Object;)Z
.end method

.method public e(Latakplugin/gotennaproag/EK;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, ")"

    iget-object v1, p0, Latakplugin/gotennaproag/Tv1;->a:Ljava/lang/Iterable;

    const-string v2, "("

    invoke-interface {p1, v2, p2, v0, v1}, Latakplugin/gotennaproag/EK;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Latakplugin/gotennaproag/EK;

    return-void
.end method

.method protected f(Ljava/lang/Object;Z)Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Tv1;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/PK0;

    invoke-interface {v1, p1}, Latakplugin/gotennaproag/PK0;->d(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, p2, :cond_0

    return p2

    :cond_1
    xor-int/lit8 p1, p2, 0x1

    return p1
.end method
