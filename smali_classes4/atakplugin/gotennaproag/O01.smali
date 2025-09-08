.class public final Latakplugin/gotennaproag/O01;
.super Lkotlin/collections/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/O01$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Latakplugin/gotennaproag/pj;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u000b\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004:\u0001\tB!\u0008\u0002\u0012\u000e\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0011\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0002R\"\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Latakplugin/gotennaproag/O01;",
        "Lkotlin/collections/AbstractList;",
        "Latakplugin/gotennaproag/pj;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "",
        "index",
        "e",
        "",
        "a",
        "[Latakplugin/gotennaproag/pj;",
        "f",
        "()[Latakplugin/gotennaproag/pj;",
        "byteStrings",
        "",
        "c",
        "[I",
        "g",
        "()[I",
        "trie",
        "getSize",
        "()I",
        "size",
        "<init>",
        "([Latakplugin/gotennaproag/pj;[I)V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final e:Latakplugin/gotennaproag/O01$a;


# instance fields
.field private final a:[Latakplugin/gotennaproag/pj;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final c:[I
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/O01$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/O01$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/O01;->e:Latakplugin/gotennaproag/O01$a;

    return-void
.end method

.method private constructor <init>([Latakplugin/gotennaproag/pj;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/O01;->a:[Latakplugin/gotennaproag/pj;

    iput-object p2, p0, Latakplugin/gotennaproag/O01;->c:[I

    return-void
.end method

.method public synthetic constructor <init>([Latakplugin/gotennaproag/pj;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/O01;-><init>([Latakplugin/gotennaproag/pj;[I)V

    return-void
.end method

.method public static final varargs y([Latakplugin/gotennaproag/pj;)Latakplugin/gotennaproag/O01;
    .locals 1
    .param p0    # [Latakplugin/gotennaproag/pj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/O01;->e:Latakplugin/gotennaproag/O01$a;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/O01$a;->d([Latakplugin/gotennaproag/pj;)Latakplugin/gotennaproag/O01;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge b(Latakplugin/gotennaproag/pj;)Z
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Latakplugin/gotennaproag/pj;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/pj;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/O01;->b(Latakplugin/gotennaproag/pj;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(I)Latakplugin/gotennaproag/pj;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/O01;->a:[Latakplugin/gotennaproag/pj;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final f()[Latakplugin/gotennaproag/pj;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/O01;->a:[Latakplugin/gotennaproag/pj;

    return-object v0
.end method

.method public final g()[I
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/O01;->c:[I

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/O01;->e(I)Latakplugin/gotennaproag/pj;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/O01;->a:[Latakplugin/gotennaproag/pj;

    array-length v0, v0

    return v0
.end method

.method public bridge h(Latakplugin/gotennaproag/pj;)I
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Latakplugin/gotennaproag/pj;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/pj;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/O01;->h(Latakplugin/gotennaproag/pj;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Latakplugin/gotennaproag/pj;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/pj;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/O01;->w(Latakplugin/gotennaproag/pj;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge w(Latakplugin/gotennaproag/pj;)I
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
