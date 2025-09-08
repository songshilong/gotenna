.class public final Latakplugin/gotennaproag/GN1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/NQ0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/GN1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Latakplugin/gotennaproag/GN1$c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/GN1$b;->a:Ljava/util/TreeMap;

    return-void
.end method

.method static synthetic C()Latakplugin/gotennaproag/GN1$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/GN1$b;->s5()Latakplugin/gotennaproag/GN1$b;

    move-result-object v0

    return-object v0
.end method

.method private E7(I)Latakplugin/gotennaproag/GN1$c$a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/GN1$b;->a:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/GN1$c$a;

    if-nez v0, :cond_1

    invoke-static {}, Latakplugin/gotennaproag/GN1$c;->u()Latakplugin/gotennaproag/GN1$c$a;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/GN1$b;->a:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private static s5()Latakplugin/gotennaproag/GN1$b;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/GN1$b;

    invoke-direct {v0}, Latakplugin/gotennaproag/GN1$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A3()Latakplugin/gotennaproag/GN1$b;
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/GN1$b;->a:Ljava/util/TreeMap;

    return-object p0
.end method

.method public A6()Latakplugin/gotennaproag/GN1;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/GN1;->M()Latakplugin/gotennaproag/GN1;

    move-result-object v0

    return-object v0
.end method

.method public F(ILatakplugin/gotennaproag/GN1$c;)Latakplugin/gotennaproag/GN1$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "number",
            "field"
        }
    .end annotation

    if-lez p1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/GN1$b;->a:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Latakplugin/gotennaproag/GN1$c;->v(Latakplugin/gotennaproag/GN1$c;)Latakplugin/gotennaproag/GN1$c$a;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid field number."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public F8(ILatakplugin/gotennaproag/Us;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/HU1;->a(I)I

    move-result v0

    invoke-static {p1}, Latakplugin/gotennaproag/HU1;->b(I)I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-ne p1, v2, :cond_0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/GN1$b;->E7(I)Latakplugin/gotennaproag/GN1$c$a;

    move-result-object p1

    invoke-virtual {p2}, Latakplugin/gotennaproag/Us;->B()I

    move-result p2

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/GN1$c$a;->b(I)Latakplugin/gotennaproag/GN1$c$a;

    return v1

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/wu0;->f()Latakplugin/gotennaproag/wu0$a;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-static {}, Latakplugin/gotennaproag/GN1;->e3()Latakplugin/gotennaproag/GN1$b;

    move-result-object p1

    invoke-static {}, Latakplugin/gotennaproag/RZ;->v()Latakplugin/gotennaproag/RZ;

    move-result-object v2

    invoke-virtual {p2, v0, p1, v2}, Latakplugin/gotennaproag/Us;->F(ILatakplugin/gotennaproag/NQ0$a;Latakplugin/gotennaproag/VZ;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/GN1$b;->E7(I)Latakplugin/gotennaproag/GN1$c$a;

    move-result-object p2

    invoke-virtual {p1}, Latakplugin/gotennaproag/GN1$b;->v2()Latakplugin/gotennaproag/GN1;

    move-result-object p1

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/GN1$c$a;->d(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/GN1$c$a;

    return v1

    :cond_3
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/GN1$b;->E7(I)Latakplugin/gotennaproag/GN1$c$a;

    move-result-object p1

    invoke-virtual {p2}, Latakplugin/gotennaproag/Us;->y()Latakplugin/gotennaproag/nj;

    move-result-object p2

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/GN1$c$a;->e(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/GN1$c$a;

    return v1

    :cond_4
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/GN1$b;->E7(I)Latakplugin/gotennaproag/GN1$c$a;

    move-result-object p1

    invoke-virtual {p2}, Latakplugin/gotennaproag/Us;->C()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Latakplugin/gotennaproag/GN1$c$a;->c(J)Latakplugin/gotennaproag/GN1$c$a;

    return v1

    :cond_5
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/GN1$b;->E7(I)Latakplugin/gotennaproag/GN1$c$a;

    move-result-object p1

    invoke-virtual {p2}, Latakplugin/gotennaproag/Us;->H()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Latakplugin/gotennaproag/GN1$c$a;->f(J)Latakplugin/gotennaproag/GN1$c$a;

    return v1
.end method

.method public H1()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Latakplugin/gotennaproag/GN1$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/GN1$b;->a:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/GN1$c$a;

    invoke-virtual {v2}, Latakplugin/gotennaproag/GN1$c$a;->g()Latakplugin/gotennaproag/GN1$c;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public H3(I)Latakplugin/gotennaproag/GN1$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    if-lez p1, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/GN1$b;->a:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/GN1$b;->a:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid field number."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic I(Ljava/io/InputStream;)Latakplugin/gotennaproag/NQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/GN1$b;->Y8(Ljava/io/InputStream;)Latakplugin/gotennaproag/GN1$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic K()Latakplugin/gotennaproag/NQ0;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/GN1$b;->d3()Latakplugin/gotennaproag/GN1;

    move-result-object v0

    return-object v0
.end method

.method public K8(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/GN1$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/nj;->b0()Latakplugin/gotennaproag/Us;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/GN1$b;->U8(Latakplugin/gotennaproag/Us;)Latakplugin/gotennaproag/GN1$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/Us;->a(I)V
    :try_end_0
    .catch Latakplugin/gotennaproag/wu0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Reading from a ByteString threw an IOException (should never happen)."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    throw p1
.end method

.method public L8(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/GN1$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/GN1$b;->K8(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/GN1$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O([B)Latakplugin/gotennaproag/NQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/GN1$b;->a9([B)Latakplugin/gotennaproag/GN1$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P([BII)Latakplugin/gotennaproag/NQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "data",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/GN1$b;->b9([BII)Latakplugin/gotennaproag/GN1$b;

    move-result-object p1

    return-object p1
.end method

.method public U8(Latakplugin/gotennaproag/Us;)Latakplugin/gotennaproag/GN1$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->Z()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/GN1$b;->F8(ILatakplugin/gotennaproag/Us;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-object p0
.end method

.method public V8(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/GN1$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/GN1$b;->U8(Latakplugin/gotennaproag/Us;)Latakplugin/gotennaproag/GN1$b;

    move-result-object p1

    return-object p1
.end method

.method public W8(Latakplugin/gotennaproag/NQ0;)Latakplugin/gotennaproag/GN1$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "m"
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/GN1;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/GN1;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/GN1$b;->X8(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/GN1$b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public X8(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/GN1$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/GN1;->M()Latakplugin/gotennaproag/GN1;

    move-result-object v0

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/GN1;->C(Latakplugin/gotennaproag/GN1;)Ljava/util/TreeMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/GN1$c;

    invoke-virtual {p0, v1, v0}, Latakplugin/gotennaproag/GN1$b;->p8(ILatakplugin/gotennaproag/GN1$c;)Latakplugin/gotennaproag/GN1$b;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic Y(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/GN1$b;->V8(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/GN1$b;

    move-result-object p1

    return-object p1
.end method

.method public Y8(Ljava/io/InputStream;)Latakplugin/gotennaproag/GN1$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/Us;->k(Ljava/io/InputStream;)Latakplugin/gotennaproag/Us;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/GN1$b;->U8(Latakplugin/gotennaproag/Us;)Latakplugin/gotennaproag/GN1$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/Us;->a(I)V

    return-object p0
.end method

.method public Z8(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/GN1$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/GN1$b;->Y8(Ljava/io/InputStream;)Latakplugin/gotennaproag/GN1$b;

    move-result-object p1

    return-object p1
.end method

.method public a8(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/GN1$b;->a:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a9([B)Latakplugin/gotennaproag/GN1$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Latakplugin/gotennaproag/Us;->q([B)Latakplugin/gotennaproag/Us;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/GN1$b;->U8(Latakplugin/gotennaproag/Us;)Latakplugin/gotennaproag/GN1$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/Us;->a(I)V
    :try_end_0
    .catch Latakplugin/gotennaproag/wu0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    throw p1
.end method

.method public bridge synthetic b0(Latakplugin/gotennaproag/Us;)Latakplugin/gotennaproag/NQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/GN1$b;->U8(Latakplugin/gotennaproag/Us;)Latakplugin/gotennaproag/GN1$b;

    move-result-object p1

    return-object p1
.end method

.method public b9([BII)Latakplugin/gotennaproag/GN1$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    :try_start_0
    invoke-static {p1, p2, p3}, Latakplugin/gotennaproag/Us;->r([BII)Latakplugin/gotennaproag/Us;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/GN1$b;->U8(Latakplugin/gotennaproag/Us;)Latakplugin/gotennaproag/GN1$b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Us;->a(I)V
    :try_end_0
    .catch Latakplugin/gotennaproag/wu0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    throw p1
.end method

.method public bridge synthetic build()Latakplugin/gotennaproag/NQ0;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/GN1$b;->v2()Latakplugin/gotennaproag/GN1;

    move-result-object v0

    return-object v0
.end method

.method public c0(Ljava/io/InputStream;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {v0, p1}, Latakplugin/gotennaproag/Us;->P(ILjava/io/InputStream;)I

    move-result v0

    new-instance v1, Latakplugin/gotennaproag/Y0$a$a;

    invoke-direct {v1, p1, v0}, Latakplugin/gotennaproag/Y0$a$a;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/GN1$b;->Y8(Ljava/io/InputStream;)Latakplugin/gotennaproag/GN1$b;

    const/4 p1, 0x1

    return p1
.end method

.method public c9([BIILatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/GN1$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "off",
            "len",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/GN1$b;->b9([BII)Latakplugin/gotennaproag/GN1$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clear()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/GN1$b;->A3()Latakplugin/gotennaproag/GN1$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/GN1$b;->n4()Latakplugin/gotennaproag/GN1$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/GN1$b;->n4()Latakplugin/gotennaproag/GN1$b;

    move-result-object v0

    return-object v0
.end method

.method public d3()Latakplugin/gotennaproag/GN1;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/GN1$b;->v2()Latakplugin/gotennaproag/GN1;

    move-result-object v0

    return-object v0
.end method

.method public d9([BLatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/GN1$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/GN1$b;->a9([B)Latakplugin/gotennaproag/GN1$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e0(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/NQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/GN1$b;->K8(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/GN1$b;

    move-result-object p1

    return-object p1
.end method

.method public e9(ILatakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/GN1$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "number",
            "value"
        }
    .end annotation

    if-lez p1, :cond_0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/GN1$b;->E7(I)Latakplugin/gotennaproag/GN1$c$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/GN1$c$a;->e(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/GN1$c$a;

    return-object p0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid field number."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public f9(II)Latakplugin/gotennaproag/GN1$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "number",
            "value"
        }
    .end annotation

    if-lez p1, :cond_0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/GN1$b;->E7(I)Latakplugin/gotennaproag/GN1$c$a;

    move-result-object p1

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Latakplugin/gotennaproag/GN1$c$a;->f(J)Latakplugin/gotennaproag/GN1$c$a;

    return-object p0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid field number."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic g0(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/GN1$b;->L8(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/GN1$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/NQ0;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/GN1$b;->A6()Latakplugin/gotennaproag/GN1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i0([BIILatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "data",
            "off",
            "len",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/GN1$b;->c9([BIILatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/GN1$b;

    move-result-object p1

    return-object p1
.end method

.method public isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic n0([BLatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/GN1$b;->d9([BLatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/GN1$b;

    move-result-object p1

    return-object p1
.end method

.method public n4()Latakplugin/gotennaproag/GN1$b;
    .locals 5

    invoke-static {}, Latakplugin/gotennaproag/GN1;->e3()Latakplugin/gotennaproag/GN1$b;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/GN1$b;->a:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/GN1$c$a;

    iget-object v4, v0, Latakplugin/gotennaproag/GN1$b;->a:Ljava/util/TreeMap;

    invoke-virtual {v2}, Latakplugin/gotennaproag/GN1$c$a;->i()Latakplugin/gotennaproag/GN1$c$a;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic o0(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/GN1$b;->Z8(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/GN1$b;

    move-result-object p1

    return-object p1
.end method

.method public p8(ILatakplugin/gotennaproag/GN1$c;)Latakplugin/gotennaproag/GN1$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "number",
            "field"
        }
    .end annotation

    if-lez p1, :cond_1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/GN1$b;->a8(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/GN1$b;->E7(I)Latakplugin/gotennaproag/GN1$c$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/GN1$c$a;->k(Latakplugin/gotennaproag/GN1$c;)Latakplugin/gotennaproag/GN1$c$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/GN1$b;->F(ILatakplugin/gotennaproag/GN1$c;)Latakplugin/gotennaproag/GN1$b;

    :goto_0
    return-object p0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid field number."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public t1(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/GN1$b;->c0(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method

.method public v2()Latakplugin/gotennaproag/GN1;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/GN1$b;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/GN1;->M()Latakplugin/gotennaproag/GN1;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/GN1$b;->a:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/GN1$c$a;

    invoke-virtual {v2}, Latakplugin/gotennaproag/GN1$c$a;->g()Latakplugin/gotennaproag/GN1$c;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v1, Latakplugin/gotennaproag/GN1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Latakplugin/gotennaproag/GN1;-><init>(Ljava/util/TreeMap;Latakplugin/gotennaproag/GN1$a;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public bridge synthetic z6(Latakplugin/gotennaproag/NQ0;)Latakplugin/gotennaproag/NQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "m"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/GN1$b;->W8(Latakplugin/gotennaproag/NQ0;)Latakplugin/gotennaproag/GN1$b;

    move-result-object p1

    return-object p1
.end method
