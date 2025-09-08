.class public abstract Latakplugin/gotennaproag/ph0$d;
.super Latakplugin/gotennaproag/ph0$b;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/ph0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/ph0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Latakplugin/gotennaproag/ph0$e<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Latakplugin/gotennaproag/ph0$d<",
        "TMessageType;TBuilderType;>;>",
        "Latakplugin/gotennaproag/ph0$b<",
        "TMessageType;TBuilderType;>;",
        "Latakplugin/gotennaproag/ph0$f<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Latakplugin/gotennaproag/ph0$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ph0$b;-><init>(Latakplugin/gotennaproag/ph0;)V

    return-void
.end method

.method private L3()Latakplugin/gotennaproag/t40;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/t40<",
            "Latakplugin/gotennaproag/ph0$g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/ph0$e;

    iget-object v0, v0, Latakplugin/gotennaproag/ph0$e;->extensions:Latakplugin/gotennaproag/t40;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t40;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/t40;->k()Latakplugin/gotennaproag/t40;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v1, Latakplugin/gotennaproag/ph0$e;

    iput-object v0, v1, Latakplugin/gotennaproag/ph0$e;->extensions:Latakplugin/gotennaproag/t40;

    :cond_0
    return-object v0
.end method

.method private P3(Latakplugin/gotennaproag/ph0$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/ph0$h<",
            "TMessageType;*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$h;->h()Latakplugin/gotennaproag/MQ0;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->A3()Latakplugin/gotennaproag/ph0;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final D0(Latakplugin/gotennaproag/OZ;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extension",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/OZ<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/ph0$e;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/ph0$e;->D0(Latakplugin/gotennaproag/OZ;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final I2(Latakplugin/gotennaproag/OZ;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/OZ<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/ph0$e;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/ph0$e;->I2(Latakplugin/gotennaproag/OZ;)I

    move-result p1

    return p1
.end method

.method public final I3(Latakplugin/gotennaproag/OZ;Ljava/lang/Object;)Latakplugin/gotennaproag/ph0$d;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extension",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/OZ<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;TType;)TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/ph0;->n0(Latakplugin/gotennaproag/OZ;)Latakplugin/gotennaproag/ph0$h;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ph0$d;->P3(Latakplugin/gotennaproag/ph0$h;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    invoke-direct {p0}, Latakplugin/gotennaproag/ph0$d;->L3()Latakplugin/gotennaproag/t40;

    move-result-object v0

    iget-object v1, p1, Latakplugin/gotennaproag/ph0$h;->d:Latakplugin/gotennaproag/ph0$g;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/ph0$h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Latakplugin/gotennaproag/t40;->h(Latakplugin/gotennaproag/t40$c;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final J3()Latakplugin/gotennaproag/ph0$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/ph0$e;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0;->q3()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/ph0$e;

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/ph0$e;

    iget-object v0, v0, Latakplugin/gotennaproag/ph0$e;->extensions:Latakplugin/gotennaproag/t40;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t40;->J()V

    invoke-super {p0}, Latakplugin/gotennaproag/ph0$b;->t3()Latakplugin/gotennaproag/ph0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/ph0$e;

    return-object v0
.end method

.method public bridge synthetic K()Latakplugin/gotennaproag/MQ0;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$d;->J3()Latakplugin/gotennaproag/ph0$e;

    move-result-object v0

    return-object v0
.end method

.method public final K0(Latakplugin/gotennaproag/OZ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/OZ<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/ph0$e;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/ph0$e;->K0(Latakplugin/gotennaproag/OZ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final K3(Latakplugin/gotennaproag/OZ;)Latakplugin/gotennaproag/ph0$d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/OZ<",
            "TMessageType;*>;)TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/ph0;->n0(Latakplugin/gotennaproag/OZ;)Latakplugin/gotennaproag/ph0$h;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ph0$d;->P3(Latakplugin/gotennaproag/ph0$h;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    invoke-direct {p0}, Latakplugin/gotennaproag/ph0$d;->L3()Latakplugin/gotennaproag/t40;

    move-result-object v0

    iget-object p1, p1, Latakplugin/gotennaproag/ph0$h;->d:Latakplugin/gotennaproag/ph0$g;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/t40;->j(Latakplugin/gotennaproag/t40$c;)V

    return-object p0
.end method

.method M3(Latakplugin/gotennaproag/t40;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/t40<",
            "Latakplugin/gotennaproag/ph0$g;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/ph0$e;

    iput-object p1, v0, Latakplugin/gotennaproag/ph0$e;->extensions:Latakplugin/gotennaproag/t40;

    return-void
.end method

.method public final N3(Latakplugin/gotennaproag/OZ;ILjava/lang/Object;)Latakplugin/gotennaproag/ph0$d;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "extension",
            "index",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/OZ<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;ITType;)TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/ph0;->n0(Latakplugin/gotennaproag/OZ;)Latakplugin/gotennaproag/ph0$h;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ph0$d;->P3(Latakplugin/gotennaproag/ph0$h;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    invoke-direct {p0}, Latakplugin/gotennaproag/ph0$d;->L3()Latakplugin/gotennaproag/t40;

    move-result-object v0

    iget-object v1, p1, Latakplugin/gotennaproag/ph0$h;->d:Latakplugin/gotennaproag/ph0$g;

    invoke-virtual {p1, p3}, Latakplugin/gotennaproag/ph0$h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p2, p1}, Latakplugin/gotennaproag/t40;->Q(Latakplugin/gotennaproag/t40$c;ILjava/lang/Object;)V

    return-object p0
.end method

.method public final O3(Latakplugin/gotennaproag/OZ;Ljava/lang/Object;)Latakplugin/gotennaproag/ph0$d;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extension",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/OZ<",
            "TMessageType;TType;>;TType;)TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/ph0;->n0(Latakplugin/gotennaproag/OZ;)Latakplugin/gotennaproag/ph0$h;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ph0$d;->P3(Latakplugin/gotennaproag/ph0$h;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->x3()V

    invoke-direct {p0}, Latakplugin/gotennaproag/ph0$d;->L3()Latakplugin/gotennaproag/t40;

    move-result-object v0

    iget-object v1, p1, Latakplugin/gotennaproag/ph0$h;->d:Latakplugin/gotennaproag/ph0$g;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/ph0$h;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Latakplugin/gotennaproag/t40;->P(Latakplugin/gotennaproag/t40$c;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic t3()Latakplugin/gotennaproag/ph0;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$d;->J3()Latakplugin/gotennaproag/ph0$e;

    move-result-object v0

    return-object v0
.end method

.method public final u2(Latakplugin/gotennaproag/OZ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/OZ<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/ph0$e;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/ph0$e;->u2(Latakplugin/gotennaproag/OZ;)Z

    move-result p1

    return p1
.end method

.method protected z3()V
    .locals 2

    invoke-super {p0}, Latakplugin/gotennaproag/ph0$b;->z3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    check-cast v0, Latakplugin/gotennaproag/ph0$e;

    iget-object v0, v0, Latakplugin/gotennaproag/ph0$e;->extensions:Latakplugin/gotennaproag/t40;

    invoke-static {}, Latakplugin/gotennaproag/t40;->s()Latakplugin/gotennaproag/t40;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$b;->c:Latakplugin/gotennaproag/ph0;

    move-object v1, v0

    check-cast v1, Latakplugin/gotennaproag/ph0$e;

    check-cast v0, Latakplugin/gotennaproag/ph0$e;

    iget-object v0, v0, Latakplugin/gotennaproag/ph0$e;->extensions:Latakplugin/gotennaproag/t40;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t40;->k()Latakplugin/gotennaproag/t40;

    move-result-object v0

    iput-object v0, v1, Latakplugin/gotennaproag/ph0$e;->extensions:Latakplugin/gotennaproag/t40;

    :cond_0
    return-void
.end method
