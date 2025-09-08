.class public final Latakplugin/gotennaproag/GN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/NQ0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/GN1$d;,
        Latakplugin/gotennaproag/GN1$c;,
        Latakplugin/gotennaproag/GN1$b;
    }
.end annotation


# static fields
.field private static final c:Latakplugin/gotennaproag/GN1;

.field private static final e:Latakplugin/gotennaproag/GN1$d;


# instance fields
.field private final a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Latakplugin/gotennaproag/GN1$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/GN1;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/GN1;-><init>(Ljava/util/TreeMap;)V

    sput-object v0, Latakplugin/gotennaproag/GN1;->c:Latakplugin/gotennaproag/GN1;

    new-instance v0, Latakplugin/gotennaproag/GN1$d;

    invoke-direct {v0}, Latakplugin/gotennaproag/GN1$d;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/GN1;->e:Latakplugin/gotennaproag/GN1$d;

    return-void
.end method

.method private constructor <init>(Ljava/util/TreeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Latakplugin/gotennaproag/GN1$c;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/GN1;->a:Ljava/util/TreeMap;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/TreeMap;Latakplugin/gotennaproag/GN1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/GN1;-><init>(Ljava/util/TreeMap;)V

    return-void
.end method

.method public static A3(Latakplugin/gotennaproag/Us;)Latakplugin/gotennaproag/GN1;
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

    invoke-static {}, Latakplugin/gotennaproag/GN1;->e3()Latakplugin/gotennaproag/GN1$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/GN1$b;->U8(Latakplugin/gotennaproag/Us;)Latakplugin/gotennaproag/GN1$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/GN1$b;->v2()Latakplugin/gotennaproag/GN1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic C(Latakplugin/gotennaproag/GN1;)Ljava/util/TreeMap;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/GN1;->a:Ljava/util/TreeMap;

    return-object p0
.end method

.method public static H3(Ljava/io/InputStream;)Latakplugin/gotennaproag/GN1;
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

    invoke-static {}, Latakplugin/gotennaproag/GN1;->e3()Latakplugin/gotennaproag/GN1$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/GN1$b;->Y8(Ljava/io/InputStream;)Latakplugin/gotennaproag/GN1$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/GN1$b;->v2()Latakplugin/gotennaproag/GN1;

    move-result-object p0

    return-object p0
.end method

.method public static M()Latakplugin/gotennaproag/GN1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/GN1;->c:Latakplugin/gotennaproag/GN1;

    return-object v0
.end method

.method public static e3()Latakplugin/gotennaproag/GN1$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/GN1$b;->C()Latakplugin/gotennaproag/GN1$b;

    move-result-object v0

    return-object v0
.end method

.method public static n4([B)Latakplugin/gotennaproag/GN1;
    .locals 1
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

    invoke-static {}, Latakplugin/gotennaproag/GN1;->e3()Latakplugin/gotennaproag/GN1$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/GN1$b;->a9([B)Latakplugin/gotennaproag/GN1$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/GN1$b;->v2()Latakplugin/gotennaproag/GN1;

    move-result-object p0

    return-object p0
.end method

.method public static r3(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/GN1$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "copyFrom"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/GN1;->e3()Latakplugin/gotennaproag/GN1$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/GN1$b;->X8(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/GN1$b;

    move-result-object p0

    return-object p0
.end method

.method public static u3(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/GN1;
    .locals 1
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

    invoke-static {}, Latakplugin/gotennaproag/GN1;->e3()Latakplugin/gotennaproag/GN1$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/GN1$b;->K8(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/GN1$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/GN1$b;->v2()Latakplugin/gotennaproag/GN1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A0(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/Ys;->j1(Ljava/io/OutputStream;)Latakplugin/gotennaproag/Ys;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/GN1;->getSerializedSize()I

    move-result v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/Ys;->h2(I)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/GN1;->e4(Latakplugin/gotennaproag/Ys;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ys;->e1()V

    return-void
.end method

.method public C1(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/Ys;->j1(Ljava/io/OutputStream;)Latakplugin/gotennaproag/Ys;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/GN1;->e4(Latakplugin/gotennaproag/Ys;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ys;->e1()V

    return-void
.end method

.method public D()[B
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/GN1;->getSerializedSize()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Latakplugin/gotennaproag/Ys;->n1([B)Latakplugin/gotennaproag/Ys;

    move-result-object v1

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/GN1;->e4(Latakplugin/gotennaproag/Ys;)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ys;->Z()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public F()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Latakplugin/gotennaproag/GN1$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/GN1;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final H1()Latakplugin/gotennaproag/GN1$d;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/GN1;->e:Latakplugin/gotennaproag/GN1$d;

    return-object v0
.end method

.method public J0(I)Latakplugin/gotennaproag/GN1$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/GN1;->a:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/GN1$c;

    if-nez p1, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/GN1$c;->l()Latakplugin/gotennaproag/GN1$c;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public L0()Latakplugin/gotennaproag/nj;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/GN1;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->a0(I)Latakplugin/gotennaproag/nj$h;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj$h;->b()Latakplugin/gotennaproag/Ys;

    move-result-object v1

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/GN1;->e4(Latakplugin/gotennaproag/Ys;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj$h;->a()Latakplugin/gotennaproag/nj;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a ByteString threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method P5(Latakplugin/gotennaproag/ZU1;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Latakplugin/gotennaproag/ZU1;->u()Latakplugin/gotennaproag/ZU1$a;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/ZU1$a;->c:Latakplugin/gotennaproag/ZU1$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/GN1;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/GN1$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, p1}, Latakplugin/gotennaproag/GN1$c;->A(ILatakplugin/gotennaproag/ZU1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/GN1;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/GN1$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, p1}, Latakplugin/gotennaproag/GN1$c;->A(ILatakplugin/gotennaproag/ZU1;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public d3(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/GN1;->a:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e4(Latakplugin/gotennaproag/Ys;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/GN1;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/GN1$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, p1}, Latakplugin/gotennaproag/GN1$c;->z(ILatakplugin/gotennaproag/Ys;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Latakplugin/gotennaproag/GN1;

    if-eqz v1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/GN1;->a:Ljava/util/TreeMap;

    check-cast p1, Latakplugin/gotennaproag/GN1;

    iget-object p1, p1, Latakplugin/gotennaproag/GN1;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/NQ0;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/GN1;->h0()Latakplugin/gotennaproag/GN1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getParserForType()Latakplugin/gotennaproag/X51;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/GN1;->H1()Latakplugin/gotennaproag/GN1$d;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/GN1;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/GN1;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/GN1$c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Latakplugin/gotennaproag/GN1$c;->r(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public h0()Latakplugin/gotennaproag/GN1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/GN1;->c:Latakplugin/gotennaproag/GN1;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/GN1;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/GN1;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic newBuilderForType()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/GN1;->s3()Latakplugin/gotennaproag/GN1$b;

    move-result-object v0

    return-object v0
.end method

.method public o5(Latakplugin/gotennaproag/Ys;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/GN1;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/GN1$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, p1}, Latakplugin/gotennaproag/GN1$c;->x(ILatakplugin/gotennaproag/Ys;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r4()Latakplugin/gotennaproag/GN1$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/GN1;->e3()Latakplugin/gotennaproag/GN1$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/GN1$b;->X8(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/GN1$b;

    move-result-object v0

    return-object v0
.end method

.method public s3()Latakplugin/gotennaproag/GN1$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/GN1;->e3()Latakplugin/gotennaproag/GN1$b;

    move-result-object v0

    return-object v0
.end method

.method s5(Latakplugin/gotennaproag/ZU1;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Latakplugin/gotennaproag/ZU1;->u()Latakplugin/gotennaproag/ZU1$a;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/ZU1$a;->c:Latakplugin/gotennaproag/ZU1$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/GN1;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/GN1$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1, p1}, Latakplugin/gotennaproag/GN1$c;->a(Latakplugin/gotennaproag/GN1$c;ILatakplugin/gotennaproag/ZU1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/GN1;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/GN1$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1, p1}, Latakplugin/gotennaproag/GN1$c;->a(Latakplugin/gotennaproag/GN1$c;ILatakplugin/gotennaproag/ZU1;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public bridge synthetic toBuilder()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/GN1;->r4()Latakplugin/gotennaproag/GN1$b;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/bG1;->L()Latakplugin/gotennaproag/bG1$e;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/bG1$e;->p(Latakplugin/gotennaproag/GN1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v2()I
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/GN1;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/GN1$c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Latakplugin/gotennaproag/GN1$c;->s(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method
