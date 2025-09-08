.class Latakplugin/gotennaproag/uj1$a;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/uj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Latakplugin/gotennaproag/mh0;",
        "BType:",
        "Latakplugin/gotennaproag/mh0$f;",
        "IType::",
        "Latakplugin/gotennaproag/VQ0;",
        ">",
        "Ljava/util/AbstractList<",
        "TBType;>;",
        "Ljava/util/List<",
        "TBType;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field a:Latakplugin/gotennaproag/uj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/uj1<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/uj1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/uj1<",
            "TMType;TBType;TIType;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/uj1$a;->a:Latakplugin/gotennaproag/uj1;

    return-void
.end method


# virtual methods
.method public b(I)Latakplugin/gotennaproag/mh0$f;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TBType;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/uj1$a;->a:Latakplugin/gotennaproag/uj1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/uj1;->l(I)Latakplugin/gotennaproag/mh0$f;

    move-result-object p1

    return-object p1
.end method

.method e()V
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/uj1$a;->b(I)Latakplugin/gotennaproag/mh0$f;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/uj1$a;->a:Latakplugin/gotennaproag/uj1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/uj1;->n()I

    move-result v0

    return v0
.end method
