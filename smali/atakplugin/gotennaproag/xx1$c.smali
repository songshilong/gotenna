.class final Latakplugin/gotennaproag/xx1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/xx1;->G1(Ljava/util/ListIterator;)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Latakplugin/gotennaproag/Fw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ListIterator;


# direct methods
.method constructor <init>(Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/xx1$c;->a:Ljava/util/ListIterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/Fw;)V
    .locals 0

    const-string p1, "listIterator().add"

    invoke-static {p1}, Latakplugin/gotennaproag/xx1;->r1(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/Fw;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/xx1$c;->a(Latakplugin/gotennaproag/Fw;)V

    return-void
.end method

.method public b()Latakplugin/gotennaproag/Fw;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/xx1$c;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Fw;

    return-object v0
.end method

.method public c()Latakplugin/gotennaproag/Fw;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/xx1$c;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Fw;

    return-object v0
.end method

.method public d(Latakplugin/gotennaproag/Fw;)V
    .locals 0

    const-string p1, "listIterator().set"

    invoke-static {p1}, Latakplugin/gotennaproag/xx1;->r1(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/xx1$c;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/xx1$c;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/xx1$c;->b()Latakplugin/gotennaproag/Fw;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/xx1$c;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/xx1$c;->c()Latakplugin/gotennaproag/Fw;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/xx1$c;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public remove()V
    .locals 1

    const-string v0, "listIterator().remove"

    invoke-static {v0}, Latakplugin/gotennaproag/xx1;->r1(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/Fw;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/xx1$c;->d(Latakplugin/gotennaproag/Fw;)V

    return-void
.end method
