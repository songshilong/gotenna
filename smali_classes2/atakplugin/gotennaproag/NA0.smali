.class public final Latakplugin/gotennaproag/NA0;
.super Latakplugin/gotennaproag/PA0;
.source "SourceFile"


# static fields
.field private static final R5:Latakplugin/gotennaproag/DA0;

.field private static final i2:Ljava/io/Writer;


# instance fields
.field private final Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/jA0;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Ljava/lang/String;

.field private i1:Latakplugin/gotennaproag/jA0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/NA0$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/NA0$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/NA0;->i2:Ljava/io/Writer;

    new-instance v0, Latakplugin/gotennaproag/DA0;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/DA0;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/NA0;->R5:Latakplugin/gotennaproag/DA0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/NA0;->i2:Ljava/io/Writer;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/PA0;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/NA0;->Y:Ljava/util/List;

    sget-object v0, Latakplugin/gotennaproag/xA0;->a:Latakplugin/gotennaproag/xA0;

    iput-object v0, p0, Latakplugin/gotennaproag/NA0;->i1:Latakplugin/gotennaproag/jA0;

    return-void
.end method

.method private d0()Latakplugin/gotennaproag/jA0;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/NA0;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/jA0;

    return-object v0
.end method

.method private e0(Latakplugin/gotennaproag/jA0;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/NA0;->Z:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/jA0;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/PA0;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Latakplugin/gotennaproag/NA0;->d0()Latakplugin/gotennaproag/jA0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/zA0;

    iget-object v1, p0, Latakplugin/gotennaproag/NA0;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Latakplugin/gotennaproag/zA0;->P(Ljava/lang/String;Latakplugin/gotennaproag/jA0;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/NA0;->Z:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/NA0;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Latakplugin/gotennaproag/NA0;->i1:Latakplugin/gotennaproag/jA0;

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Latakplugin/gotennaproag/NA0;->d0()Latakplugin/gotennaproag/jA0;

    move-result-object v0

    instance-of v1, v0, Latakplugin/gotennaproag/fA0;

    if-eqz v1, :cond_4

    check-cast v0, Latakplugin/gotennaproag/fA0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/fA0;->P(Latakplugin/gotennaproag/jA0;)V

    :goto_0
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method


# virtual methods
.method public E(D)Latakplugin/gotennaproag/PA0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/PA0;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Latakplugin/gotennaproag/DA0;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/DA0;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/NA0;->e0(Latakplugin/gotennaproag/jA0;)V

    return-object p0
.end method

.method public I(F)Latakplugin/gotennaproag/PA0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/PA0;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Latakplugin/gotennaproag/DA0;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/DA0;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/NA0;->e0(Latakplugin/gotennaproag/jA0;)V

    return-object p0
.end method

.method public K(J)Latakplugin/gotennaproag/PA0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/DA0;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/DA0;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/NA0;->e0(Latakplugin/gotennaproag/jA0;)V

    return-object p0
.end method

.method public M(Ljava/lang/Boolean;)Latakplugin/gotennaproag/PA0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/NA0;->q()Latakplugin/gotennaproag/PA0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/DA0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/DA0;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/NA0;->e0(Latakplugin/gotennaproag/jA0;)V

    return-object p0
.end method

.method public O(Ljava/lang/Number;)Latakplugin/gotennaproag/PA0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/NA0;->q()Latakplugin/gotennaproag/PA0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/PA0;->l()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, Latakplugin/gotennaproag/DA0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/DA0;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/NA0;->e0(Latakplugin/gotennaproag/jA0;)V

    return-object p0
.end method

.method public P(Ljava/lang/String;)Latakplugin/gotennaproag/PA0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/NA0;->q()Latakplugin/gotennaproag/PA0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/DA0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/DA0;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/NA0;->e0(Latakplugin/gotennaproag/jA0;)V

    return-object p0
.end method

.method public Y(Z)Latakplugin/gotennaproag/PA0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/DA0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/DA0;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/NA0;->e0(Latakplugin/gotennaproag/jA0;)V

    return-object p0
.end method

.method public c0()Latakplugin/gotennaproag/jA0;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/NA0;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/NA0;->i1:Latakplugin/gotennaproag/jA0;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one JSON element but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/NA0;->Y:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/NA0;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/NA0;->Y:Ljava/util/List;

    sget-object v1, Latakplugin/gotennaproag/NA0;->R5:Latakplugin/gotennaproag/DA0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Latakplugin/gotennaproag/PA0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/fA0;

    invoke-direct {v0}, Latakplugin/gotennaproag/fA0;-><init>()V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/NA0;->e0(Latakplugin/gotennaproag/jA0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/NA0;->Y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f()Latakplugin/gotennaproag/PA0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/zA0;

    invoke-direct {v0}, Latakplugin/gotennaproag/zA0;-><init>()V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/NA0;->e0(Latakplugin/gotennaproag/jA0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/NA0;->Y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public h()Latakplugin/gotennaproag/PA0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/NA0;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/NA0;->Z:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Latakplugin/gotennaproag/NA0;->d0()Latakplugin/gotennaproag/jA0;

    move-result-object v0

    instance-of v0, v0, Latakplugin/gotennaproag/fA0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/NA0;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public i()Latakplugin/gotennaproag/PA0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/NA0;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/NA0;->Z:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Latakplugin/gotennaproag/NA0;->d0()Latakplugin/gotennaproag/jA0;

    move-result-object v0

    instance-of v0, v0, Latakplugin/gotennaproag/zA0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/NA0;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public n(Ljava/lang/String;)Latakplugin/gotennaproag/PA0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public o(Ljava/lang/String;)Latakplugin/gotennaproag/PA0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Latakplugin/gotennaproag/NA0;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/NA0;->Z:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Latakplugin/gotennaproag/NA0;->d0()Latakplugin/gotennaproag/jA0;

    move-result-object v0

    instance-of v0, v0, Latakplugin/gotennaproag/zA0;

    if-eqz v0, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/NA0;->Z:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public q()Latakplugin/gotennaproag/PA0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/xA0;->a:Latakplugin/gotennaproag/xA0;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/NA0;->e0(Latakplugin/gotennaproag/jA0;)V

    return-object p0
.end method
