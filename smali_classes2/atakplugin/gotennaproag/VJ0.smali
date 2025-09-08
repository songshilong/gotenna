.class public final Latakplugin/gotennaproag/VJ0;
.super Latakplugin/gotennaproag/W0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/VJ0$b;,
        Latakplugin/gotennaproag/VJ0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Latakplugin/gotennaproag/W0;"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final i:Latakplugin/gotennaproag/VJ0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/VJ0$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile s:I


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/KK$b;Latakplugin/gotennaproag/HU1$b;Ljava/lang/Object;Latakplugin/gotennaproag/HU1$b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "descriptor",
            "keyType",
            "defaultKey",
            "valueType",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/KK$b;",
            "Latakplugin/gotennaproag/HU1$b;",
            "TK;",
            "Latakplugin/gotennaproag/HU1$b;",
            "TV;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/W0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Latakplugin/gotennaproag/VJ0;->s:I

    iput-object p3, p0, Latakplugin/gotennaproag/VJ0;->e:Ljava/lang/Object;

    iput-object p5, p0, Latakplugin/gotennaproag/VJ0;->f:Ljava/lang/Object;

    .line 4
    new-instance p3, Latakplugin/gotennaproag/VJ0$c;

    invoke-direct {p3, p1, p0, p2, p4}, Latakplugin/gotennaproag/VJ0$c;-><init>(Latakplugin/gotennaproag/KK$b;Latakplugin/gotennaproag/VJ0;Latakplugin/gotennaproag/HU1$b;Latakplugin/gotennaproag/HU1$b;)V

    iput-object p3, p0, Latakplugin/gotennaproag/VJ0;->i:Latakplugin/gotennaproag/VJ0$c;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/VJ0$c;Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "metadata",
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/VJ0$c<",
            "TK;TV;>;",
            "Latakplugin/gotennaproag/Us;",
            "Latakplugin/gotennaproag/VZ;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Latakplugin/gotennaproag/W0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Latakplugin/gotennaproag/VJ0;->s:I

    :try_start_0
    iput-object p1, p0, Latakplugin/gotennaproag/VJ0;->i:Latakplugin/gotennaproag/VJ0$c;

    .line 7
    invoke-static {p2, p1, p3}, Latakplugin/gotennaproag/XJ0;->h(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/XJ0$b;Latakplugin/gotennaproag/VZ;)Ljava/util/Map$Entry;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Latakplugin/gotennaproag/VJ0;->e:Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/VJ0;->f:Ljava/lang/Object;
    :try_end_0
    .catch Latakplugin/gotennaproag/wu0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 10
    :goto_0
    new-instance p2, Latakplugin/gotennaproag/wu0;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/wu0;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Latakplugin/gotennaproag/wu0;->l(Latakplugin/gotennaproag/NQ0;)Latakplugin/gotennaproag/wu0;

    move-result-object p1

    throw p1

    .line 11
    :goto_1
    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/wu0;->l(Latakplugin/gotennaproag/NQ0;)Latakplugin/gotennaproag/wu0;

    move-result-object p1

    throw p1
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/VJ0$c;Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;Latakplugin/gotennaproag/VJ0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/VJ0;-><init>(Latakplugin/gotennaproag/VJ0$c;Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)V

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/VJ0$c;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "metadata",
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/VJ0$c;",
            "TK;TV;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Latakplugin/gotennaproag/W0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Latakplugin/gotennaproag/VJ0;->s:I

    iput-object p2, p0, Latakplugin/gotennaproag/VJ0;->e:Ljava/lang/Object;

    iput-object p3, p0, Latakplugin/gotennaproag/VJ0;->f:Ljava/lang/Object;

    iput-object p1, p0, Latakplugin/gotennaproag/VJ0;->i:Latakplugin/gotennaproag/VJ0$c;

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/VJ0$c;Ljava/lang/Object;Ljava/lang/Object;Latakplugin/gotennaproag/VJ0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/VJ0;-><init>(Latakplugin/gotennaproag/VJ0$c;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic Z8(Latakplugin/gotennaproag/VJ0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/VJ0;->e:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a9(Latakplugin/gotennaproag/VJ0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/VJ0;->f:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b9(Latakplugin/gotennaproag/VJ0$c;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/VJ0;->h9(Latakplugin/gotennaproag/VJ0$c;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private c9(Latakplugin/gotennaproag/KK$g;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->m()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/VJ0;->i:Latakplugin/gotennaproag/VJ0$c;

    iget-object v1, v1, Latakplugin/gotennaproag/VJ0$c;->e:Latakplugin/gotennaproag/KK$b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong FieldDescriptor \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" used in message \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Latakplugin/gotennaproag/VJ0;->i:Latakplugin/gotennaproag/VJ0$c;

    iget-object p1, p1, Latakplugin/gotennaproag/VJ0$c;->e:Latakplugin/gotennaproag/KK$b;

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static h9(Latakplugin/gotennaproag/VJ0$c;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "metadata",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/VJ0$c;",
            "TV;)Z"
        }
    .end annotation

    iget-object p0, p0, Latakplugin/gotennaproag/XJ0$b;->c:Latakplugin/gotennaproag/HU1$b;

    invoke-virtual {p0}, Latakplugin/gotennaproag/HU1$b;->a()Latakplugin/gotennaproag/HU1$c;

    move-result-object p0

    sget-object v0, Latakplugin/gotennaproag/HU1$c;->y:Latakplugin/gotennaproag/HU1$c;

    if-ne p0, v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/NQ0;

    invoke-interface {p1}, Latakplugin/gotennaproag/OQ0;->isInitialized()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static j9(Latakplugin/gotennaproag/KK$b;Latakplugin/gotennaproag/HU1$b;Ljava/lang/Object;Latakplugin/gotennaproag/HU1$b;Ljava/lang/Object;)Latakplugin/gotennaproag/VJ0;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "descriptor",
            "keyType",
            "defaultKey",
            "valueType",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/KK$b;",
            "Latakplugin/gotennaproag/HU1$b;",
            "TK;",
            "Latakplugin/gotennaproag/HU1$b;",
            "TV;)",
            "Latakplugin/gotennaproag/VJ0<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v6, Latakplugin/gotennaproag/VJ0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/VJ0;-><init>(Latakplugin/gotennaproag/KK$b;Latakplugin/gotennaproag/HU1$b;Ljava/lang/Object;Latakplugin/gotennaproag/HU1$b;Ljava/lang/Object;)V

    return-object v6
.end method


# virtual methods
.method public A1(Latakplugin/gotennaproag/KK$g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/VJ0;->c9(Latakplugin/gotennaproag/KK$g;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/VJ0;->e9()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/VJ0;->g9()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->x()Latakplugin/gotennaproag/KK$g$c;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/KK$g$c;->i1:Latakplugin/gotennaproag/KK$g$c;

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->o()Latakplugin/gotennaproag/KK$e;

    move-result-object p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/KK$e;->i(I)Latakplugin/gotennaproag/KK$f;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public O7(Latakplugin/gotennaproag/KK$g;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "There is no repeated field in a map entry message."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R7()Latakplugin/gotennaproag/GN1;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/GN1;->M()Latakplugin/gotennaproag/GN1;

    move-result-object v0

    return-object v0
.end method

.method public Z4()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/KK$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/VJ0;->i:Latakplugin/gotennaproag/VJ0$c;

    iget-object v1, v1, Latakplugin/gotennaproag/VJ0$c;->e:Latakplugin/gotennaproag/KK$b;

    invoke-virtual {v1}, Latakplugin/gotennaproag/KK$b;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/KK$g;

    invoke-virtual {p0, v2}, Latakplugin/gotennaproag/VJ0;->d2(Latakplugin/gotennaproag/KK$g;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Latakplugin/gotennaproag/VJ0;->A1(Latakplugin/gotennaproag/KK$g;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public d2(Latakplugin/gotennaproag/KK$g;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/VJ0;->c9(Latakplugin/gotennaproag/KK$g;)V

    const/4 p1, 0x1

    return p1
.end method

.method public d9()Latakplugin/gotennaproag/VJ0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/VJ0<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/VJ0;

    iget-object v1, p0, Latakplugin/gotennaproag/VJ0;->i:Latakplugin/gotennaproag/VJ0$c;

    iget-object v2, v1, Latakplugin/gotennaproag/XJ0$b;->b:Ljava/lang/Object;

    iget-object v3, v1, Latakplugin/gotennaproag/XJ0$b;->d:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/VJ0;-><init>(Latakplugin/gotennaproag/VJ0$c;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
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

    iget-object v0, p0, Latakplugin/gotennaproag/VJ0;->i:Latakplugin/gotennaproag/VJ0$c;

    iget-object v1, p0, Latakplugin/gotennaproag/VJ0;->e:Ljava/lang/Object;

    iget-object v2, p0, Latakplugin/gotennaproag/VJ0;->f:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Latakplugin/gotennaproag/XJ0;->l(Latakplugin/gotennaproag/Ys;Latakplugin/gotennaproag/XJ0$b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public e9()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/VJ0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method final f9()Latakplugin/gotennaproag/VJ0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/VJ0$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/VJ0;->i:Latakplugin/gotennaproag/VJ0$c;

    return-object v0
.end method

.method public g9()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/VJ0;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/VJ0;->d9()Latakplugin/gotennaproag/VJ0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/VJ0;->d9()Latakplugin/gotennaproag/VJ0;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Latakplugin/gotennaproag/X51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/X51<",
            "Latakplugin/gotennaproag/VJ0<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/VJ0;->i:Latakplugin/gotennaproag/VJ0$c;

    iget-object v0, v0, Latakplugin/gotennaproag/VJ0$c;->f:Latakplugin/gotennaproag/X51;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/VJ0;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Latakplugin/gotennaproag/VJ0;->s:I

    return v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/VJ0;->i:Latakplugin/gotennaproag/VJ0$c;

    iget-object v1, p0, Latakplugin/gotennaproag/VJ0;->e:Ljava/lang/Object;

    iget-object v2, p0, Latakplugin/gotennaproag/VJ0;->f:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/XJ0;->b(Latakplugin/gotennaproag/XJ0$b;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/VJ0;->s:I

    return v0
.end method

.method public i9()Latakplugin/gotennaproag/VJ0$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/VJ0$b<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/VJ0$b;

    iget-object v1, p0, Latakplugin/gotennaproag/VJ0;->i:Latakplugin/gotennaproag/VJ0$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/VJ0$b;-><init>(Latakplugin/gotennaproag/VJ0$c;Latakplugin/gotennaproag/VJ0$a;)V

    return-object v0
.end method

.method public isInitialized()Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/VJ0;->i:Latakplugin/gotennaproag/VJ0$c;

    iget-object v1, p0, Latakplugin/gotennaproag/VJ0;->f:Ljava/lang/Object;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/VJ0;->h9(Latakplugin/gotennaproag/VJ0$c;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public k9()Latakplugin/gotennaproag/VJ0$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/VJ0$b<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v7, Latakplugin/gotennaproag/VJ0$b;

    iget-object v1, p0, Latakplugin/gotennaproag/VJ0;->i:Latakplugin/gotennaproag/VJ0$c;

    iget-object v2, p0, Latakplugin/gotennaproag/VJ0;->e:Ljava/lang/Object;

    iget-object v3, p0, Latakplugin/gotennaproag/VJ0;->f:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/VJ0$b;-><init>(Latakplugin/gotennaproag/VJ0$c;Ljava/lang/Object;Ljava/lang/Object;ZZLatakplugin/gotennaproag/VJ0$a;)V

    return-object v7
.end method

.method public l3(Latakplugin/gotennaproag/KK$g;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "index"
        }
    .end annotation

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "There is no repeated field in a map entry message."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic newBuilderForType()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/VJ0;->i9()Latakplugin/gotennaproag/VJ0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/VJ0;->i9()Latakplugin/gotennaproag/VJ0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/VJ0;->k9()Latakplugin/gotennaproag/VJ0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/VJ0;->k9()Latakplugin/gotennaproag/VJ0$b;

    move-result-object v0

    return-object v0
.end method

.method public y()Latakplugin/gotennaproag/KK$b;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/VJ0;->i:Latakplugin/gotennaproag/VJ0$c;

    iget-object v0, v0, Latakplugin/gotennaproag/VJ0$c;->e:Latakplugin/gotennaproag/KK$b;

    return-object v0
.end method
