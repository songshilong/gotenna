.class Latakplugin/gotennaproag/UF0$b;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/UF0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Latakplugin/gotennaproag/nj;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/UF0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/UF0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/UF0$b;->a:Latakplugin/gotennaproag/UF0;

    return-void
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "index",
            "s"
        }
    .end annotation

    check-cast p2, Latakplugin/gotennaproag/nj;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/UF0$b;->b(ILatakplugin/gotennaproag/nj;)V

    return-void
.end method

.method public b(ILatakplugin/gotennaproag/nj;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "s"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/UF0$b;->a:Latakplugin/gotennaproag/UF0;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/UF0;->w(Latakplugin/gotennaproag/UF0;ILatakplugin/gotennaproag/nj;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public e(I)Latakplugin/gotennaproag/nj;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/UF0$b;->a:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/UF0;->getByteString(I)Latakplugin/gotennaproag/nj;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Latakplugin/gotennaproag/nj;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/UF0$b;->a:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/UF0;->J(I)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {p1}, Latakplugin/gotennaproag/UF0;->t(Ljava/lang/Object;)Latakplugin/gotennaproag/nj;

    move-result-object p1

    return-object p1
.end method

.method public g(ILatakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/nj;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "s"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/UF0$b;->a:Latakplugin/gotennaproag/UF0;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/UF0;->h(Latakplugin/gotennaproag/UF0;ILatakplugin/gotennaproag/nj;)Ljava/lang/Object;

    move-result-object p1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {p1}, Latakplugin/gotennaproag/UF0;->t(Ljava/lang/Object;)Latakplugin/gotennaproag/nj;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/UF0$b;->e(I)Latakplugin/gotennaproag/nj;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/UF0$b;->f(I)Latakplugin/gotennaproag/nj;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "index",
            "s"
        }
    .end annotation

    check-cast p2, Latakplugin/gotennaproag/nj;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/UF0$b;->g(ILatakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/nj;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/UF0$b;->a:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/UF0;->size()I

    move-result v0

    return v0
.end method
