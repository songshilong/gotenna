.class public abstract Latakplugin/gotennaproag/qh0$d;
.super Latakplugin/gotennaproag/qh0$b;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/qh0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/qh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Latakplugin/gotennaproag/qh0$e<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Latakplugin/gotennaproag/qh0$d<",
        "TMessageType;TBuilderType;>;>",
        "Latakplugin/gotennaproag/qh0$b<",
        "TMessageType;TBuilderType;>;",
        "Latakplugin/gotennaproag/qh0$f<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Latakplugin/gotennaproag/qh0$e;)V
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

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/qh0$b;-><init>(Latakplugin/gotennaproag/qh0;)V

    return-void
.end method

.method private n9()Latakplugin/gotennaproag/u40;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/u40<",
            "Latakplugin/gotennaproag/qh0$g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/qh0$b;->c:Latakplugin/gotennaproag/qh0;

    check-cast v0, Latakplugin/gotennaproag/qh0$e;

    iget-object v0, v0, Latakplugin/gotennaproag/qh0$e;->x:Latakplugin/gotennaproag/u40;

    invoke-virtual {v0}, Latakplugin/gotennaproag/u40;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/u40;->k()Latakplugin/gotennaproag/u40;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/qh0$b;->c:Latakplugin/gotennaproag/qh0;

    check-cast v1, Latakplugin/gotennaproag/qh0$e;

    iput-object v0, v1, Latakplugin/gotennaproag/qh0$e;->x:Latakplugin/gotennaproag/u40;

    :cond_0
    return-object v0
.end method

.method private r9(Latakplugin/gotennaproag/qh0$h;)V
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
            "Latakplugin/gotennaproag/qh0$h<",
            "TMessageType;*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/qh0$h;->h()Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/qh0$b;->c9()Latakplugin/gotennaproag/qh0;

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
.method public bridge synthetic K()Latakplugin/gotennaproag/NQ0;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/qh0$d;->l9()Latakplugin/gotennaproag/qh0$e;

    move-result-object v0

    return-object v0
.end method

.method public final Q(Latakplugin/gotennaproag/NZ;I)Ljava/lang/Object;
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
            "Latakplugin/gotennaproag/NZ<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/qh0$b;->c:Latakplugin/gotennaproag/qh0;

    check-cast v0, Latakplugin/gotennaproag/qh0$e;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/qh0$e;->Q(Latakplugin/gotennaproag/NZ;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic X8()Latakplugin/gotennaproag/qh0;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/qh0$d;->l9()Latakplugin/gotennaproag/qh0$e;

    move-result-object v0

    return-object v0
.end method

.method public final a0(Latakplugin/gotennaproag/NZ;)Z
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
            "Latakplugin/gotennaproag/NZ<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/qh0$b;->c:Latakplugin/gotennaproag/qh0;

    check-cast v0, Latakplugin/gotennaproag/qh0$e;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/qh0$e;->a0(Latakplugin/gotennaproag/NZ;)Z

    move-result p1

    return p1
.end method

.method protected b9()V
    .locals 2

    invoke-super {p0}, Latakplugin/gotennaproag/qh0$b;->b9()V

    iget-object v0, p0, Latakplugin/gotennaproag/qh0$b;->c:Latakplugin/gotennaproag/qh0;

    check-cast v0, Latakplugin/gotennaproag/qh0$e;

    iget-object v0, v0, Latakplugin/gotennaproag/qh0$e;->x:Latakplugin/gotennaproag/u40;

    invoke-static {}, Latakplugin/gotennaproag/u40;->s()Latakplugin/gotennaproag/u40;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/qh0$b;->c:Latakplugin/gotennaproag/qh0;

    move-object v1, v0

    check-cast v1, Latakplugin/gotennaproag/qh0$e;

    check-cast v0, Latakplugin/gotennaproag/qh0$e;

    iget-object v0, v0, Latakplugin/gotennaproag/qh0$e;->x:Latakplugin/gotennaproag/u40;

    invoke-virtual {v0}, Latakplugin/gotennaproag/u40;->k()Latakplugin/gotennaproag/u40;

    move-result-object v0

    iput-object v0, v1, Latakplugin/gotennaproag/qh0$e;->x:Latakplugin/gotennaproag/u40;

    :cond_0
    return-void
.end method

.method public final j0(Latakplugin/gotennaproag/NZ;)Ljava/lang/Object;
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
            "Latakplugin/gotennaproag/NZ<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/qh0$b;->c:Latakplugin/gotennaproag/qh0;

    check-cast v0, Latakplugin/gotennaproag/qh0$e;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/qh0$e;->j0(Latakplugin/gotennaproag/NZ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k9(Latakplugin/gotennaproag/NZ;Ljava/lang/Object;)Latakplugin/gotennaproag/qh0$d;
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
            "Latakplugin/gotennaproag/NZ<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;TType;)TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/qh0;->o5(Latakplugin/gotennaproag/NZ;)Latakplugin/gotennaproag/qh0$h;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/qh0$d;->r9(Latakplugin/gotennaproag/qh0$h;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/qh0$b;->a9()V

    invoke-direct {p0}, Latakplugin/gotennaproag/qh0$d;->n9()Latakplugin/gotennaproag/u40;

    move-result-object v0

    iget-object v1, p1, Latakplugin/gotennaproag/qh0$h;->d:Latakplugin/gotennaproag/qh0$g;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/qh0$h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Latakplugin/gotennaproag/u40;->h(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final l9()Latakplugin/gotennaproag/qh0$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/qh0$b;->c:Latakplugin/gotennaproag/qh0;

    check-cast v0, Latakplugin/gotennaproag/qh0$e;

    invoke-virtual {v0}, Latakplugin/gotennaproag/qh0;->p9()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/qh0$b;->c:Latakplugin/gotennaproag/qh0;

    check-cast v0, Latakplugin/gotennaproag/qh0$e;

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/qh0$b;->c:Latakplugin/gotennaproag/qh0;

    check-cast v0, Latakplugin/gotennaproag/qh0$e;

    iget-object v0, v0, Latakplugin/gotennaproag/qh0$e;->x:Latakplugin/gotennaproag/u40;

    invoke-virtual {v0}, Latakplugin/gotennaproag/u40;->J()V

    invoke-super {p0}, Latakplugin/gotennaproag/qh0$b;->X8()Latakplugin/gotennaproag/qh0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/qh0$e;

    return-object v0
.end method

.method public final m0(Latakplugin/gotennaproag/NZ;)I
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
            "Latakplugin/gotennaproag/NZ<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/qh0$b;->c:Latakplugin/gotennaproag/qh0;

    check-cast v0, Latakplugin/gotennaproag/qh0$e;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/qh0$e;->m0(Latakplugin/gotennaproag/NZ;)I

    move-result p1

    return p1
.end method

.method public final m9(Latakplugin/gotennaproag/NZ;)Latakplugin/gotennaproag/qh0$d;
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
            "Latakplugin/gotennaproag/NZ<",
            "TMessageType;*>;)TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/qh0;->o5(Latakplugin/gotennaproag/NZ;)Latakplugin/gotennaproag/qh0$h;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/qh0$d;->r9(Latakplugin/gotennaproag/qh0$h;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/qh0$b;->a9()V

    invoke-direct {p0}, Latakplugin/gotennaproag/qh0$d;->n9()Latakplugin/gotennaproag/u40;

    move-result-object v0

    iget-object p1, p1, Latakplugin/gotennaproag/qh0$h;->d:Latakplugin/gotennaproag/qh0$g;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/u40;->j(Latakplugin/gotennaproag/u40$c;)V

    return-object p0
.end method

.method o9(Latakplugin/gotennaproag/u40;)V
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
            "Latakplugin/gotennaproag/u40<",
            "Latakplugin/gotennaproag/qh0$g;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/qh0$b;->a9()V

    iget-object v0, p0, Latakplugin/gotennaproag/qh0$b;->c:Latakplugin/gotennaproag/qh0;

    check-cast v0, Latakplugin/gotennaproag/qh0$e;

    iput-object p1, v0, Latakplugin/gotennaproag/qh0$e;->x:Latakplugin/gotennaproag/u40;

    return-void
.end method

.method public final p9(Latakplugin/gotennaproag/NZ;ILjava/lang/Object;)Latakplugin/gotennaproag/qh0$d;
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
            "Latakplugin/gotennaproag/NZ<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;ITType;)TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/qh0;->o5(Latakplugin/gotennaproag/NZ;)Latakplugin/gotennaproag/qh0$h;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/qh0$d;->r9(Latakplugin/gotennaproag/qh0$h;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/qh0$b;->a9()V

    invoke-direct {p0}, Latakplugin/gotennaproag/qh0$d;->n9()Latakplugin/gotennaproag/u40;

    move-result-object v0

    iget-object v1, p1, Latakplugin/gotennaproag/qh0$h;->d:Latakplugin/gotennaproag/qh0$g;

    invoke-virtual {p1, p3}, Latakplugin/gotennaproag/qh0$h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p2, p1}, Latakplugin/gotennaproag/u40;->Q(Latakplugin/gotennaproag/u40$c;ILjava/lang/Object;)V

    return-object p0
.end method

.method public final q9(Latakplugin/gotennaproag/NZ;Ljava/lang/Object;)Latakplugin/gotennaproag/qh0$d;
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
            "Latakplugin/gotennaproag/NZ<",
            "TMessageType;TType;>;TType;)TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/qh0;->o5(Latakplugin/gotennaproag/NZ;)Latakplugin/gotennaproag/qh0$h;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/qh0$d;->r9(Latakplugin/gotennaproag/qh0$h;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/qh0$b;->a9()V

    invoke-direct {p0}, Latakplugin/gotennaproag/qh0$d;->n9()Latakplugin/gotennaproag/u40;

    move-result-object v0

    iget-object v1, p1, Latakplugin/gotennaproag/qh0$h;->d:Latakplugin/gotennaproag/qh0$g;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/qh0$h;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Latakplugin/gotennaproag/u40;->P(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;)V

    return-object p0
.end method
