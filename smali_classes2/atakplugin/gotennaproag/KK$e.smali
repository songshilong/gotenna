.class public final Latakplugin/gotennaproag/KK$e;
.super Latakplugin/gotennaproag/KK$i;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Vt0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/KK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/KK$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/KK$i;",
        "Latakplugin/gotennaproag/Vt0$e<",
        "Latakplugin/gotennaproag/KK$f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private c:Latakplugin/gotennaproag/JK$e;

.field private final e:Ljava/lang/String;

.field private final f:Latakplugin/gotennaproag/KK$h;

.field private final i:Latakplugin/gotennaproag/KK$b;

.field private final s:[Latakplugin/gotennaproag/KK$f;

.field private final v:[Latakplugin/gotennaproag/KK$f;

.field private final w:I

.field private x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Latakplugin/gotennaproag/KK$f;",
            ">;>;"
        }
    .end annotation
.end field

.field private y:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Latakplugin/gotennaproag/KK$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/JK$e;Latakplugin/gotennaproag/KK$h;Latakplugin/gotennaproag/KK$b;I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "proto",
            "file",
            "parent",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/KK$d;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/KK$i;-><init>(Latakplugin/gotennaproag/KK$a;)V

    iput-object v0, p0, Latakplugin/gotennaproag/KK$e;->x:Ljava/util/Map;

    iput-object v0, p0, Latakplugin/gotennaproag/KK$e;->y:Ljava/lang/ref/ReferenceQueue;

    iput p4, p0, Latakplugin/gotennaproag/KK$e;->a:I

    iput-object p1, p0, Latakplugin/gotennaproag/KK$e;->c:Latakplugin/gotennaproag/JK$e;

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$e;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p4}, Latakplugin/gotennaproag/KK;->e(Latakplugin/gotennaproag/KK$h;Latakplugin/gotennaproag/KK$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Latakplugin/gotennaproag/KK$e;->e:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/KK$e;->f:Latakplugin/gotennaproag/KK$h;

    iput-object p3, p0, Latakplugin/gotennaproag/KK$e;->i:Latakplugin/gotennaproag/KK$b;

    .line 4
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$e;->X4()I

    move-result p3

    if-eqz p3, :cond_3

    .line 5
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$e;->X4()I

    move-result p3

    new-array p3, p3, [Latakplugin/gotennaproag/KK$f;

    iput-object p3, p0, Latakplugin/gotennaproag/KK$e;->s:[Latakplugin/gotennaproag/KK$f;

    const/4 p3, 0x0

    move p4, p3

    .line 6
    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$e;->X4()I

    move-result v1

    if-ge p4, v1, :cond_0

    iget-object v7, p0, Latakplugin/gotennaproag/KK$e;->s:[Latakplugin/gotennaproag/KK$f;

    .line 7
    new-instance v8, Latakplugin/gotennaproag/KK$f;

    invoke-virtual {p1, p4}, Latakplugin/gotennaproag/JK$e;->getValue(I)Latakplugin/gotennaproag/JK$i;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, v8

    move-object v3, p2

    move-object v4, p0

    move v5, p4

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/KK$f;-><init>(Latakplugin/gotennaproag/JK$i;Latakplugin/gotennaproag/KK$h;Latakplugin/gotennaproag/KK$e;ILatakplugin/gotennaproag/KK$a;)V

    aput-object v8, v7, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p4, p0, Latakplugin/gotennaproag/KK$e;->s:[Latakplugin/gotennaproag/KK$f;

    .line 8
    invoke-virtual {p4}, [Latakplugin/gotennaproag/KK$f;->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Latakplugin/gotennaproag/KK$f;

    iput-object p4, p0, Latakplugin/gotennaproag/KK$e;->v:[Latakplugin/gotennaproag/KK$f;

    .line 9
    sget-object v1, Latakplugin/gotennaproag/KK$f;->i:Ljava/util/Comparator;

    invoke-static {p4, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 p4, 0x1

    move v1, p4

    .line 10
    :goto_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$e;->X4()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Latakplugin/gotennaproag/KK$e;->v:[Latakplugin/gotennaproag/KK$f;

    .line 11
    aget-object v3, v2, p3

    .line 12
    aget-object v2, v2, v1

    .line 13
    invoke-virtual {v3}, Latakplugin/gotennaproag/KK$f;->getNumber()I

    move-result v3

    invoke-virtual {v2}, Latakplugin/gotennaproag/KK$f;->getNumber()I

    move-result v4

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Latakplugin/gotennaproag/KK$e;->v:[Latakplugin/gotennaproag/KK$f;

    add-int/lit8 p3, p3, 0x1

    .line 14
    aput-object v2, v3, p3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr p3, p4

    iput p3, p0, Latakplugin/gotennaproag/KK$e;->w:I

    iget-object p4, p0, Latakplugin/gotennaproag/KK$e;->v:[Latakplugin/gotennaproag/KK$f;

    .line 15
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$e;->X4()I

    move-result p1

    invoke-static {p4, p3, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 16
    invoke-static {p2}, Latakplugin/gotennaproag/KK$h;->e(Latakplugin/gotennaproag/KK$h;)Latakplugin/gotennaproag/KK$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/KK$c;->b(Latakplugin/gotennaproag/KK$i;)V

    return-void

    .line 17
    :cond_3
    new-instance p1, Latakplugin/gotennaproag/KK$d;

    const-string p2, "Enums must contain at least one value."

    invoke-direct {p1, p0, p2, v0}, Latakplugin/gotennaproag/KK$d;-><init>(Latakplugin/gotennaproag/KK$i;Ljava/lang/String;Latakplugin/gotennaproag/KK$a;)V

    throw p1
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/JK$e;Latakplugin/gotennaproag/KK$h;Latakplugin/gotennaproag/KK$b;ILatakplugin/gotennaproag/KK$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/KK$d;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/KK$e;-><init>(Latakplugin/gotennaproag/JK$e;Latakplugin/gotennaproag/KK$h;Latakplugin/gotennaproag/KK$b;I)V

    return-void
.end method

.method static synthetic e(Latakplugin/gotennaproag/KK$e;Latakplugin/gotennaproag/JK$e;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/KK$e;->r(Latakplugin/gotennaproag/JK$e;)V

    return-void
.end method

.method static synthetic f(Latakplugin/gotennaproag/KK$e;)Latakplugin/gotennaproag/KK$h;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/KK$e;->f:Latakplugin/gotennaproag/KK$h;

    return-object p0
.end method

.method private r(Latakplugin/gotennaproag/JK$e;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "proto"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/KK$e;->c:Latakplugin/gotennaproag/JK$e;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/KK$e;->s:[Latakplugin/gotennaproag/KK$f;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/JK$e;->getValue(I)Latakplugin/gotennaproag/JK$i;

    move-result-object v2

    invoke-static {v1, v2}, Latakplugin/gotennaproag/KK$f;->e(Latakplugin/gotennaproag/KK$f;Latakplugin/gotennaproag/JK$i;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Latakplugin/gotennaproag/KK$h;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$e;->f:Latakplugin/gotennaproag/KK$h;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic d()Latakplugin/gotennaproag/vQ0;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$e;->s()Latakplugin/gotennaproag/JK$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic findValueByNumber(I)Latakplugin/gotennaproag/Vt0$d;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "number"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/KK$e;->h(I)Latakplugin/gotennaproag/KK$f;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Latakplugin/gotennaproag/KK$f;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KK$e;->f:Latakplugin/gotennaproag/KK$h;

    invoke-static {v0}, Latakplugin/gotennaproag/KK$h;->e(Latakplugin/gotennaproag/KK$h;)Latakplugin/gotennaproag/KK$c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Latakplugin/gotennaproag/KK$e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/KK$c;->c(Ljava/lang/String;)Latakplugin/gotennaproag/KK$i;

    move-result-object p1

    instance-of v0, p1, Latakplugin/gotennaproag/KK$f;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/KK$f;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$e;->c:Latakplugin/gotennaproag/JK$e;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$e;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Latakplugin/gotennaproag/KK$f;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "number"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KK$e;->v:[Latakplugin/gotennaproag/KK$f;

    iget v1, p0, Latakplugin/gotennaproag/KK$e;->w:I

    sget-object v2, Latakplugin/gotennaproag/KK$f;->s:Latakplugin/gotennaproag/KK$k;

    invoke-static {v0, v1, v2, p1}, Latakplugin/gotennaproag/KK;->c([Ljava/lang/Object;ILatakplugin/gotennaproag/KK$k;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/KK$f;

    return-object p1
.end method

.method public i(I)Latakplugin/gotennaproag/KK$f;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "number"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/KK$e;->h(I)Latakplugin/gotennaproag/KK$f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/KK$e;->y:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/KK$e;->y:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/KK$e;->x:Ljava/util/Map;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/KK$e;->y:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/KK$e$a;

    if-nez v0, :cond_4

    :goto_1
    iget-object v0, p0, Latakplugin/gotennaproag/KK$e;->x:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/KK$f;

    :goto_2
    if-nez v0, :cond_3

    new-instance v0, Latakplugin/gotennaproag/KK$f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, p0, v2, v1}, Latakplugin/gotennaproag/KK$f;-><init>(Latakplugin/gotennaproag/KK$e;Ljava/lang/Integer;Latakplugin/gotennaproag/KK$a;)V

    iget-object v2, p0, Latakplugin/gotennaproag/KK$e;->x:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Latakplugin/gotennaproag/KK$e$a;

    invoke-direct {v4, p1, v0, v1}, Latakplugin/gotennaproag/KK$e$a;-><init>(ILatakplugin/gotennaproag/KK$f;Latakplugin/gotennaproag/KK$a;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-exit p0

    return-object v0

    :cond_4
    iget-object v1, p0, Latakplugin/gotennaproag/KK$e;->x:Ljava/util/Map;

    invoke-static {v0}, Latakplugin/gotennaproag/KK$e$a;->a(Latakplugin/gotennaproag/KK$e$a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j()Latakplugin/gotennaproag/KK$b;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$e;->i:Latakplugin/gotennaproag/KK$b;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/KK$e;->a:I

    return v0
.end method

.method public l()Latakplugin/gotennaproag/JK$g;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$e;->c:Latakplugin/gotennaproag/JK$e;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$e;->getOptions()Latakplugin/gotennaproag/JK$g;

    move-result-object v0

    return-object v0
.end method

.method m()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$e;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/KK$f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KK$e;->s:[Latakplugin/gotennaproag/KK$f;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$e;->b()Latakplugin/gotennaproag/KK$h;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$h;->A()Latakplugin/gotennaproag/KK$h$b;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/KK$h$b;->f:Latakplugin/gotennaproag/KK$h$b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/Vt0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Latakplugin/gotennaproag/KK$e;->c:Latakplugin/gotennaproag/JK$e;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$e;->ta()Latakplugin/gotennaproag/Ab1;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public q(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "number"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KK$e;->c:Latakplugin/gotennaproag/JK$e;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$e;->k2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/JK$e$c;

    invoke-virtual {v1}, Latakplugin/gotennaproag/JK$e$c;->getStart()I

    move-result v2

    if-gt v2, p1, :cond_0

    invoke-virtual {v1}, Latakplugin/gotennaproag/JK$e$c;->J()I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public s()Latakplugin/gotennaproag/JK$e;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$e;->c:Latakplugin/gotennaproag/JK$e;

    return-object v0
.end method
