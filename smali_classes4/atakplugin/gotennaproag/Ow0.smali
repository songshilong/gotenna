.class public Latakplugin/gotennaproag/Ow0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Ow0$b;
    }
.end annotation


# static fields
.field static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "-?(?:0|[1-9]\\d*)(?:\\.\\d+)?(?:[eE][+-]?\\d+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Ow0;->b:Ljava/util/regex/Pattern;

    new-instance v0, Latakplugin/gotennaproag/Ow0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Ow0$b;-><init>(Latakplugin/gotennaproag/Ow0$a;)V

    sput-object v0, Latakplugin/gotennaproag/Ow0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Ow0;->a:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Latakplugin/gotennaproag/Ow0;->a:Ljava/util/Map;

    return-void
.end method

.method public varargs constructor <init>(Latakplugin/gotennaproag/Ow0;[Ljava/lang/String;)V
    .locals 3

    .line 3
    array-length v0, p2

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Ow0;-><init>(I)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 5
    :try_start_0
    aget-object v1, p2, v0

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/Ow0;->P(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Latakplugin/gotennaproag/Ow0;->I0(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Ow0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/Ww0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Latakplugin/gotennaproag/Ow0;-><init>()V

    .line 7
    invoke-virtual {p1}, Latakplugin/gotennaproag/Ww0;->l()C

    move-result v0

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_9

    .line 8
    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/Ww0;->l()C

    move-result v0

    const-string v1, "A JSONObject text must end with \'}\'"

    if-eqz v0, :cond_8

    const/16 v2, 0x7d

    if-eq v0, v2, :cond_7

    .line 9
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/Ww0;->m(C)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Latakplugin/gotennaproag/Ww0;->l()C

    move-result v3

    const/16 v4, 0x3a

    if-ne v3, v4, :cond_6

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Ow0;->P(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 12
    invoke-virtual {p1}, Latakplugin/gotennaproag/Ww0;->q()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {p0, v0, v3}, Latakplugin/gotennaproag/Ow0;->E0(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Ow0;

    goto :goto_1

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate key \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/Ww0;->s(Ljava/lang/String;)Latakplugin/gotennaproag/Lw0;

    move-result-object p1

    throw p1

    .line 15
    :cond_1
    :goto_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/Ww0;->l()C

    move-result v0

    const/16 v3, 0x2c

    if-eq v0, v3, :cond_3

    const/16 v3, 0x3b

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_2

    return-void

    :cond_2
    const-string v0, "Expected a \',\' or \'}\'"

    .line 16
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/Ww0;->s(Ljava/lang/String;)Latakplugin/gotennaproag/Lw0;

    move-result-object p1

    throw p1

    .line 17
    :cond_3
    invoke-virtual {p1}, Latakplugin/gotennaproag/Ww0;->l()C

    move-result v0

    if-ne v0, v2, :cond_4

    return-void

    .line 18
    :cond_4
    invoke-virtual {p1}, Latakplugin/gotennaproag/Ww0;->e()Z

    move-result v0

    if-nez v0, :cond_5

    .line 19
    invoke-virtual {p1}, Latakplugin/gotennaproag/Ww0;->a()V

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/Ww0;->s(Ljava/lang/String;)Latakplugin/gotennaproag/Lw0;

    move-result-object p1

    throw p1

    :cond_6
    const-string v0, "Expected a \':\' after a key"

    .line 21
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/Ww0;->s(Ljava/lang/String;)Latakplugin/gotennaproag/Lw0;

    move-result-object p1

    throw p1

    :cond_7
    return-void

    .line 22
    :cond_8
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/Ww0;->s(Ljava/lang/String;)Latakplugin/gotennaproag/Lw0;

    move-result-object p1

    throw p1

    :cond_9
    const-string v0, "A JSONObject text must begin with \'{\'"

    .line 23
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/Ww0;->s(Ljava/lang/String;)Latakplugin/gotennaproag/Lw0;

    move-result-object p1

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Latakplugin/gotennaproag/Ow0;-><init>()V

    .line 38
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Ow0;->y0(Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Latakplugin/gotennaproag/Ow0;-><init>()V

    .line 40
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Ow0;->z0(Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 4

    .line 41
    array-length v0, p2

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Ow0;-><init>(I)V

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 43
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 44
    aget-object v2, p2, v1

    .line 45
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Latakplugin/gotennaproag/Ow0;->J0(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Ow0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    .line 46
    new-instance v0, Latakplugin/gotennaproag/Ww0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Ww0;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Ow0;-><init>(Latakplugin/gotennaproag/Ww0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Latakplugin/gotennaproag/Ow0;-><init>()V

    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 49
    invoke-static {p1, p2, v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/ClassLoader;)Ljava/util/ResourceBundle;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/util/ResourceBundle;->getKeys()Ljava/util/Enumeration;

    move-result-object p2

    .line 51
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    check-cast v0, Ljava/lang/String;

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 54
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    move-object v4, p0

    :goto_1
    if-ge v3, v2, :cond_2

    .line 55
    aget-object v5, v1, v3

    .line 56
    invoke-virtual {v4, v5}, Latakplugin/gotennaproag/Ow0;->m0(Ljava/lang/String;)Latakplugin/gotennaproag/Ow0;

    move-result-object v6

    if-nez v6, :cond_1

    .line 57
    new-instance v6, Latakplugin/gotennaproag/Ow0;

    invoke-direct {v6}, Latakplugin/gotennaproag/Ow0;-><init>()V

    .line 58
    invoke-virtual {v4, v5, v6}, Latakplugin/gotennaproag/Ow0;->E0(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Ow0;

    :cond_1
    move-object v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 59
    :cond_2
    aget-object v1, v1, v2

    invoke-virtual {p1, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Latakplugin/gotennaproag/Ow0;->E0(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Ow0;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    .line 24
    new-instance v0, Latakplugin/gotennaproag/Pw0;

    invoke-direct {v0}, Latakplugin/gotennaproag/Pw0;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Latakplugin/gotennaproag/Ow0;-><init>(Ljava/util/Map;ILatakplugin/gotennaproag/Pw0;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;ILatakplugin/gotennaproag/Pw0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;I",
            "Latakplugin/gotennaproag/Pw0;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p3}, Latakplugin/gotennaproag/a61;->b()I

    move-result v0

    if-gt p2, v0, :cond_4

    if-nez p1, :cond_0

    .line 28
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Ow0;->a:Ljava/util/Map;

    goto :goto_1

    .line 29
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Latakplugin/gotennaproag/Ow0;->a:Ljava/util/Map;

    .line 30
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 33
    invoke-static {v1}, Latakplugin/gotennaproag/Ow0;->U0(Ljava/lang/Object;)V

    iget-object v2, p0, Latakplugin/gotennaproag/Ow0;->a:Ljava/util/Map;

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, p2, 0x1

    invoke-static {v1, v3, p3}, Latakplugin/gotennaproag/Ow0;->a1(Ljava/lang/Object;ILatakplugin/gotennaproag/Pw0;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null key."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    .line 36
    :cond_4
    new-instance p1, Latakplugin/gotennaproag/Lw0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "JSONObject has reached recursion depth limit of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Latakplugin/gotennaproag/a61;->b()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/Lw0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/Map;Latakplugin/gotennaproag/Pw0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Latakplugin/gotennaproag/Pw0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0, p2}, Latakplugin/gotennaproag/Ow0;-><init>(Ljava/util/Map;ILatakplugin/gotennaproag/Pw0;)V

    return-void
.end method

.method static final A(Ljava/io/Writer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected static B(Ljava/lang/String;)Z
    .locals 2

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-gt v0, v1, :cond_1

    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gt v0, v1, :cond_1

    const/16 v0, 0x45

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gt v0, v1, :cond_1

    const-string v0, "-0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static E(Ljava/lang/Number;Ljava/lang/Number;)Z
    .locals 3

    invoke-static {p0}, Latakplugin/gotennaproag/Ow0;->K(Ljava/lang/Number;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {p1}, Latakplugin/gotennaproag/Ow0;->K(Ljava/lang/Number;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    instance-of v0, p0, Ljava/lang/Comparable;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Latakplugin/gotennaproag/Ow0;->N(Ljava/lang/Object;Ljava/math/BigDecimal;Z)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/Ow0;->N(Ljava/lang/Object;Ljava/math/BigDecimal;Z)Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz p0, :cond_4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_4

    move v1, v2

    :cond_4
    :goto_0
    return v1
.end method

.method private static F(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "getClass"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "getDeclaringClass"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static K(Ljava/lang/Number;)Z
    .locals 3

    instance-of v0, p0, Ljava/lang/Double;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->isInfinite()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Float;->isNaN()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static L(Ljava/lang/Number;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-static {p0}, Latakplugin/gotennaproag/Ow0;->U0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    const/16 v0, 0x45

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    :goto_0
    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    new-instance p0, Latakplugin/gotennaproag/Lw0;

    const-string v0, "Null pointer"

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Lw0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static M(Ljava/lang/Object;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Latakplugin/gotennaproag/Ow0;->N(Ljava/lang/Object;Ljava/math/BigDecimal;Z)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static M0(Ljava/lang/String;Ljava/io/Writer;)Ljava/io/Writer;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x22

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_9

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    const/16 v6, 0xd

    if-eq v5, v6, :cond_7

    const/16 v6, 0x5c

    if-eq v5, v1, :cond_6

    const/16 v7, 0x2f

    if-eq v5, v7, :cond_4

    if-eq v5, v6, :cond_6

    packed-switch v5, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v5, v4, :cond_3

    const/16 v4, 0x80

    if-lt v5, v4, :cond_1

    const/16 v4, 0xa0

    if-lt v5, v4, :cond_3

    :cond_1
    const/16 v4, 0x2000

    if-lt v5, v4, :cond_2

    const/16 v4, 0x2100

    if-ge v5, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v4, "\\u"

    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    rsub-int/lit8 v6, v6, 0x4

    const-string v7, "0000"

    invoke-virtual {p1, v7, v2, v6}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    const-string v4, "\\n"

    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    const-string v4, "\\t"

    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    const-string v4, "\\b"

    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/16 v7, 0x3c

    if-ne v4, v7, :cond_5

    invoke-virtual {p1, v6}, Ljava/io/Writer;->write(I)V

    :cond_5
    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v6}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    goto :goto_2

    :cond_7
    const-string v4, "\\r"

    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string v4, "\\f"

    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_9
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    return-object p1

    :cond_a
    :goto_3
    const-string p0, "\"\""

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static N(Ljava/lang/Object;Ljava/math/BigDecimal;Z)Ljava/math/BigDecimal;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/Ow0;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/math/BigDecimal;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/math/BigInteger;

    if-eqz v0, :cond_2

    new-instance p1, Ljava/math/BigDecimal;

    check-cast p0, Ljava/math/BigInteger;

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object p1

    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_6

    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    instance-of p2, p0, Ljava/lang/Long;

    if-nez p2, :cond_5

    instance-of p2, p0, Ljava/lang/Integer;

    if-nez p2, :cond_5

    instance-of p2, p0, Ljava/lang/Short;

    if-nez p2, :cond_5

    instance-of p2, p0, Ljava/lang/Byte;

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    :try_start_0
    new-instance p2, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    return-object p1

    :cond_5
    :goto_0
    new-instance p1, Ljava/math/BigDecimal;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    return-object p1

    :cond_6
    :goto_1
    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Latakplugin/gotennaproag/Ow0;->K(Ljava/lang/Number;)Z

    move-result v1

    if-nez v1, :cond_7

    return-object p1

    :cond_7
    if-eqz p2, :cond_8

    new-instance p0, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    return-object p0

    :cond_8
    new-instance p1, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static N0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-static {p0, v0}, Latakplugin/gotennaproag/Ow0;->M0(Ljava/lang/String;Ljava/io/Writer;)Ljava/io/Writer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method static O(Ljava/lang/Object;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/Ow0;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p0, Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/math/BigInteger;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_7

    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_6

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_6

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_6

    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/Ow0;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p1

    :cond_6
    :goto_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_1
    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Latakplugin/gotennaproag/Ow0;->K(Ljava/lang/Number;)Z

    move-result v0

    if-nez v0, :cond_8

    return-object p1

    :cond_8
    new-instance p1, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method private static O0(Ljava/lang/String;)Latakplugin/gotennaproag/Lw0;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/Lw0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JavaBean object contains recursively defined member variable of key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Latakplugin/gotennaproag/Ow0;->N0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Lw0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static Q0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-eq v3, v4, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    const-string p0, "-0"

    return-object p0

    :cond_5
    const-string p0, "0"

    return-object p0
.end method

.method protected static S0(Ljava/lang/String;)Ljava/lang/Number;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    const/16 v2, 0x39

    const-string v3, "] is not a valid number."

    const-string v4, "val ["

    const/16 v5, 0x30

    if-lt v0, v5, :cond_0

    if-le v0, v2, :cond_1

    :cond_0
    if-ne v0, v1, :cond_b

    :cond_1
    invoke-static {p0}, Latakplugin/gotennaproag/Ow0;->B(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    :try_start_0
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    if-ne v0, v1, :cond_2

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_2

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    return-object v2

    :catch_0
    :try_start_1
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v6, 0x1

    if-ne v0, v5, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v6, :cond_6

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_8

    if-le v0, v2, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_8

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v0, v5, :cond_8

    if-lt v1, v5, :cond_8

    if-le v1, v2, :cond_7

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    const/16 v1, 0x1f

    if-gt p0, v1, :cond_9

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    const/16 v1, 0x3f

    if-gt p0, v1, :cond_a

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static T0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    const-string v0, "false"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Latakplugin/gotennaproag/Ow0;->c:Ljava/lang/Object;

    return-object p0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_4

    const/16 v1, 0x39

    if-le v0, v1, :cond_5

    :cond_4
    const/16 v1, 0x2d

    if-ne v0, v1, :cond_6

    :cond_5
    :try_start_0
    invoke-static {p0}, Latakplugin/gotennaproag/Ow0;->S0(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-object p0
.end method

.method public static U0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Latakplugin/gotennaproag/Ow0;->K(Ljava/lang/Number;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/Lw0;

    const-string v0, "JSON does not allow non-finite numbers."

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Lw0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static Y0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/Xw0;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Z0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/Ow0;->b1(Ljava/lang/Object;Ljava/util/Set;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static a1(Ljava/lang/Object;ILatakplugin/gotennaproag/Pw0;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Latakplugin/gotennaproag/Ow0;->c1(Ljava/lang/Object;Ljava/util/Set;ILatakplugin/gotennaproag/Pw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static b1(Ljava/lang/Object;Ljava/util/Set;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Pw0;

    invoke-direct {v0}, Latakplugin/gotennaproag/Pw0;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Latakplugin/gotennaproag/Ow0;->c1(Ljava/lang/Object;Ljava/util/Set;ILatakplugin/gotennaproag/Pw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static c1(Ljava/lang/Object;Ljava/util/Set;ILatakplugin/gotennaproag/Pw0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;I",
            "Latakplugin/gotennaproag/Pw0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Latakplugin/gotennaproag/Ow0;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Latakplugin/gotennaproag/Ow0;

    if-nez v1, :cond_9

    instance-of v1, p0, Latakplugin/gotennaproag/Kw0;

    if-nez v1, :cond_9

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    instance-of v0, p0, Latakplugin/gotennaproag/Uw0;

    if-nez v0, :cond_9

    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_9

    instance-of v0, p0, Ljava/lang/Character;

    if-nez v0, :cond_9

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_9

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_9

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_9

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_9

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_9

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_9

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_9

    instance-of v0, p0, Ljava/math/BigInteger;

    if-nez v0, :cond_9

    instance-of v0, p0, Ljava/math/BigDecimal;

    if-nez v0, :cond_9

    instance-of v0, p0, Ljava/lang/Enum;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/Collection;

    new-instance p1, Latakplugin/gotennaproag/Kw0;

    invoke-direct {p1, p0, p2, p3}, Latakplugin/gotennaproag/Kw0;-><init>(Ljava/util/Collection;ILatakplugin/gotennaproag/Pw0;)V

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Latakplugin/gotennaproag/Kw0;

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/Kw0;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/util/Map;

    new-instance p1, Latakplugin/gotennaproag/Ow0;

    invoke-direct {p1, p0, p2, p3}, Latakplugin/gotennaproag/Ow0;-><init>(Ljava/util/Map;ILatakplugin/gotennaproag/Pw0;)V

    return-object p1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_5
    const-string p2, ""

    :goto_0
    const-string p3, "java."

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_8

    const-string p3, "javax."

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    new-instance p2, Latakplugin/gotennaproag/Ow0;

    invoke-direct {p2, p0, p1}, Latakplugin/gotennaproag/Ow0;-><init>(Ljava/lang/Object;Ljava/util/Set;)V

    return-object p2

    :cond_7
    new-instance p1, Latakplugin/gotennaproag/Ow0;

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/Ow0;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_8
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Latakplugin/gotennaproag/Lw0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_9
    :goto_2
    return-object p0

    :catch_1
    const/4 p0, 0x0

    return-object p0

    :goto_3
    throw p0
.end method

.method public static d(D)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-lez p1, :cond_2

    const/16 p1, 0x65

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_2

    const/16 p1, 0x45

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_2

    :goto_0
    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    const-string p0, "null"

    return-object p0
.end method

.method static final f1(Ljava/io/Writer;Ljava/lang/Object;II)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_c

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Latakplugin/gotennaproag/Uw0;

    if-eqz v0, :cond_2

    :try_start_0
    move-object p2, p1

    check-cast p2, Latakplugin/gotennaproag/Uw0;

    invoke-interface {p2}, Latakplugin/gotennaproag/Uw0;->a()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/Ow0;->N0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_0
    move-exception p0

    new-instance p1, Latakplugin/gotennaproag/Lw0;

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/Lw0;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Latakplugin/gotennaproag/Ow0;->L(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Latakplugin/gotennaproag/Ow0;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1, p0}, Latakplugin/gotennaproag/Ow0;->M0(Ljava/lang/String;Ljava/io/Writer;)Ljava/io/Writer;

    goto/16 :goto_2

    :cond_4
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    instance-of v0, p1, Ljava/lang/Enum;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/Ow0;->N0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    instance-of v0, p1, Latakplugin/gotennaproag/Ow0;

    if-eqz v0, :cond_7

    check-cast p1, Latakplugin/gotennaproag/Ow0;

    invoke-virtual {p1, p0, p2, p3}, Latakplugin/gotennaproag/Ow0;->e1(Ljava/io/Writer;II)Ljava/io/Writer;

    goto :goto_2

    :cond_7
    instance-of v0, p1, Latakplugin/gotennaproag/Kw0;

    if-eqz v0, :cond_8

    check-cast p1, Latakplugin/gotennaproag/Kw0;

    invoke-virtual {p1, p0, p2, p3}, Latakplugin/gotennaproag/Kw0;->c1(Ljava/io/Writer;II)Ljava/io/Writer;

    goto :goto_2

    :cond_8
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_9

    check-cast p1, Ljava/util/Map;

    new-instance v0, Latakplugin/gotennaproag/Ow0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Ow0;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p0, p2, p3}, Latakplugin/gotennaproag/Ow0;->e1(Ljava/io/Writer;II)Ljava/io/Writer;

    goto :goto_2

    :cond_9
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/util/Collection;

    new-instance v0, Latakplugin/gotennaproag/Kw0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Kw0;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p0, p2, p3}, Latakplugin/gotennaproag/Kw0;->c1(Ljava/io/Writer;II)Ljava/io/Writer;

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Latakplugin/gotennaproag/Kw0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Kw0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p2, p3}, Latakplugin/gotennaproag/Kw0;->c1(Ljava/io/Writer;II)Ljava/io/Writer;

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Latakplugin/gotennaproag/Ow0;->M0(Ljava/lang/String;Ljava/io/Writer;)Ljava/io/Writer;

    goto :goto_2

    :cond_c
    :goto_1
    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method

.method private static g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {v5, p1}, Latakplugin/gotennaproag/Ow0;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v0

    :cond_4
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Ow0;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    :cond_5
    :goto_1
    return-object v0
.end method

.method private static g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Latakplugin/gotennaproag/Lw0;
    .locals 6

    const-string v0, "] is not a "

    const-string v1, "JSONObject["

    if-nez p2, :cond_0

    new-instance p2, Latakplugin/gotennaproag/Lw0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Latakplugin/gotennaproag/Ow0;->N0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (null)."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p3}, Latakplugin/gotennaproag/Lw0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    :cond_0
    instance-of v2, p2, Ljava/util/Map;

    const-string v3, ")."

    const-string v4, " ("

    if-nez v2, :cond_2

    instance-of v2, p2, Ljava/lang/Iterable;

    if-nez v2, :cond_2

    instance-of v2, p2, Latakplugin/gotennaproag/Ow0;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Latakplugin/gotennaproag/Lw0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Latakplugin/gotennaproag/Ow0;->N0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, p3}, Latakplugin/gotennaproag/Lw0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_2
    :goto_0
    new-instance v2, Latakplugin/gotennaproag/Lw0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Latakplugin/gotennaproag/Ow0;->N0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, p3}, Latakplugin/gotennaproag/Lw0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private static h(Ljava/lang/reflect/Method;Ljava/lang/Class;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)I"
        }
    .end annotation

    const/4 v0, -0x1

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_2

    return v0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-static {v6, p1}, Latakplugin/gotennaproag/Ow0;->h(Ljava/lang/reflect/Method;Ljava/lang/Class;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v6, :cond_3

    add-int/2addr v6, v2

    return v6

    :catch_0
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    return v0

    :cond_5
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Ow0;->h(Ljava/lang/reflect/Method;Ljava/lang/Class;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    if-lez p0, :cond_6

    add-int/2addr p0, v2

    return p0

    :catch_1
    :cond_6
    :goto_1
    return v0
.end method

.method private static r(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 4

    const-class v0, Latakplugin/gotennaproag/Sw0;

    invoke-static {p0, v0}, Latakplugin/gotennaproag/Ow0;->h(Ljava/lang/reflect/Method;Ljava/lang/Class;)I

    move-result v0

    const-class v1, Latakplugin/gotennaproag/Tw0;

    const/4 v2, 0x0

    if-lez v0, :cond_1

    invoke-static {p0, v1}, Latakplugin/gotennaproag/Ow0;->h(Ljava/lang/reflect/Method;Ljava/lang/Class;)I

    move-result v3

    if-ltz v3, :cond_0

    if-gt v0, v3, :cond_1

    :cond_0
    return-object v2

    :cond_1
    invoke-static {p0, v1}, Latakplugin/gotennaproag/Ow0;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Tw0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Latakplugin/gotennaproag/Tw0;->value()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Latakplugin/gotennaproag/Tw0;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Latakplugin/gotennaproag/Tw0;->value()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "get"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-string v0, "is"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_7

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_6
    :goto_1
    return-object p0

    :cond_7
    :goto_2
    return-object v2
.end method

.method public static u(Latakplugin/gotennaproag/Ow0;)[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ow0;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Ow0;->G()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ow0;->I()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static v(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length v1, p0

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private y0(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/Ow0;->z0(Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method private z0(Ljava/lang/Object;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_0
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->isBridge()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v5, v6, :cond_2

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Latakplugin/gotennaproag/Ow0;->F(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Latakplugin/gotennaproag/Ow0;->r(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Latakplugin/gotennaproag/Ow0;->U0(Ljava/lang/Object;)V

    iget-object v6, p0, Latakplugin/gotennaproag/Ow0;->a:Ljava/util/Map;

    invoke-static {v4, p2}, Latakplugin/gotennaproag/Ow0;->b1(Ljava/lang/Object;Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    instance-of v5, v4, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_2

    :try_start_1
    check-cast v4, Ljava/io/Closeable;

    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-static {v5}, Latakplugin/gotennaproag/Ow0;->O0(Ljava/lang/String;)Latakplugin/gotennaproag/Lw0;

    move-result-object v4

    throw v4
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/String;D)Latakplugin/gotennaproag/Ow0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Ow0;->E0(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Ow0;

    move-result-object p1

    return-object p1
.end method

.method public B0(Ljava/lang/String;F)Latakplugin/gotennaproag/Ow0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Ow0;->E0(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Ow0;

    move-result-object p1

    return-object p1
.end method

.method public C()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ow0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public C0(Ljava/lang/String;I)Latakplugin/gotennaproag/Ow0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Ow0;->E0(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Ow0;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Ow0;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ow0;->P(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public D0(Ljava/lang/String;J)Latakplugin/gotennaproag/Ow0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Ow0;->E0(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Ow0;

    move-result-object p1

    return-object p1
.end method

.method public E0(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Ow0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p2}, Latakplugin/gotennaproag/Ow0;->U0(Ljava/lang/Object;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Ow0;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ow0;->P0(Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null key."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F0(Ljava/lang/String;Ljava/util/Collection;)Latakplugin/gotennaproag/Ow0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "*>;)",
            "Latakplugin/gotennaproag/Ow0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Kw0;

    invoke-direct {v0, p2}, Latakplugin/gotennaproag/Kw0;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Ow0;->E0(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Ow0;

    move-result-object p1

    return-object p1
.end method

.method public G()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ow0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public G0(Ljava/lang/String;Ljava/util/Map;)Latakplugin/gotennaproag/Ow0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "**>;)",
            "Latakplugin/gotennaproag/Ow0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Ow0;

    invoke-direct {v0, p2}, Latakplugin/gotennaproag/Ow0;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Ow0;->E0(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Ow0;

    move-result-object p1

    return-object p1
.end method

.method public H()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ow0;->G()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public H0(Ljava/lang/String;Z)Latakplugin/gotennaproag/Ow0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    if-eqz p2, :cond_0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Ow0;->E0(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Ow0;

    move-result-object p1

    return-object p1
.end method

.method public I()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ow0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public I0(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Ow0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ow0;->P(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Ow0;->E0(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Ow0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Latakplugin/gotennaproag/Lw0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate key \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/Lw0;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    return-object p0
.end method

.method public J()Latakplugin/gotennaproag/Kw0;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Ow0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Kw0;

    iget-object v1, p0, Latakplugin/gotennaproag/Ow0;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Kw0;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public J0(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Ow0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Ow0;->E0(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Ow0;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public K0(Latakplugin/gotennaproag/Qw0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/Qw0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public L0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Qw0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Qw0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Ow0;->K0(Latakplugin/gotennaproag/Qw0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public P(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Ow0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public P0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ow0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Q(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ow0;->P(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Latakplugin/gotennaproag/Ow0;->M(Ljava/lang/Object;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public R(Ljava/lang/String;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ow0;->P(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Latakplugin/gotennaproag/Ow0;->O(Ljava/lang/Object;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public R0(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, Latakplugin/gotennaproag/Ow0;

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Ow0;->G()Ljava/util/Set;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Latakplugin/gotennaproag/Ow0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Ow0;->G()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/Ow0;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, p1

    check-cast v4, Latakplugin/gotennaproag/Ow0;

    invoke-virtual {v4, v3}, Latakplugin/gotennaproag/Ow0;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    return v0

    :cond_4
    instance-of v4, v2, Latakplugin/gotennaproag/Ow0;

    if-eqz v4, :cond_5

    check-cast v2, Latakplugin/gotennaproag/Ow0;

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/Ow0;->R0(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_5
    instance-of v4, v2, Latakplugin/gotennaproag/Kw0;

    if-eqz v4, :cond_6

    check-cast v2, Latakplugin/gotennaproag/Kw0;

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/Kw0;->U0(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_6
    instance-of v4, v2, Ljava/lang/Number;

    if-eqz v4, :cond_7

    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_7

    check-cast v2, Ljava/lang/Number;

    check-cast v3, Ljava/lang/Number;

    invoke-static {v2, v3}, Latakplugin/gotennaproag/Ow0;->E(Ljava/lang/Number;Ljava/lang/Number;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_7
    instance-of v4, v2, Latakplugin/gotennaproag/Uw0;

    if-eqz v4, :cond_8

    instance-of v4, v3, Latakplugin/gotennaproag/Uw0;

    if-eqz v4, :cond_8

    check-cast v2, Latakplugin/gotennaproag/Uw0;

    invoke-interface {v2}, Latakplugin/gotennaproag/Uw0;->a()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Latakplugin/gotennaproag/Uw0;

    invoke-interface {v3}, Latakplugin/gotennaproag/Uw0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_8
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    return v0

    :cond_9
    const/4 p1, 0x1

    return p1

    :catchall_0
    return v0
.end method

.method public S(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Ow0;->T(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public T(Ljava/lang/String;Z)Z
    .locals 2

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ow0;->P(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/Ow0;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ow0;->k(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method public U(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Ow0;->V(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public V(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ow0;->P(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/Ow0;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p2

    :cond_0
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ow0;->k(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p2
.end method

.method public V0(Latakplugin/gotennaproag/Kw0;)Latakplugin/gotennaproag/Kw0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/Kw0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Kw0;

    invoke-direct {v0}, Latakplugin/gotennaproag/Kw0;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/Kw0;->I()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/Kw0;->F(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Latakplugin/gotennaproag/Ow0;->P(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/Kw0;->I0(Ljava/lang/Object;)Latakplugin/gotennaproag/Kw0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public W(Ljava/lang/String;)D
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, p1, v0, v1}, Latakplugin/gotennaproag/Ow0;->X(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public W0()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ow0;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v3, Latakplugin/gotennaproag/Ow0;->c:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Latakplugin/gotennaproag/Ow0;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/Ow0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/Ow0;->W0()Ljava/util/Map;

    move-result-object v3

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Latakplugin/gotennaproag/Kw0;

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/Kw0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/Kw0;->W0()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public X(Ljava/lang/String;D)D
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ow0;->s0(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    if-nez p1, :cond_0

    return-wide p2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public X0(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Latakplugin/gotennaproag/Ow0;->e1(Ljava/io/Writer;II)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Y(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Ow0;->Z(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public Z(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ow0;->s0(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Ow0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    invoke-static {p2}, Latakplugin/gotennaproag/Ow0;->U0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ow0;->P(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    instance-of v0, p2, Latakplugin/gotennaproag/Kw0;

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/Kw0;

    invoke-direct {v0}, Latakplugin/gotennaproag/Kw0;-><init>()V

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/Kw0;->I0(Ljava/lang/Object;)Latakplugin/gotennaproag/Kw0;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Ow0;->E0(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Ow0;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Latakplugin/gotennaproag/Kw0;

    if-eqz v1, :cond_2

    check-cast v0, Latakplugin/gotennaproag/Kw0;

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/Kw0;->I0(Ljava/lang/Object;)Latakplugin/gotennaproag/Kw0;

    goto :goto_0

    :cond_2
    new-instance v1, Latakplugin/gotennaproag/Kw0;

    invoke-direct {v1}, Latakplugin/gotennaproag/Kw0;-><init>()V

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/Kw0;->I0(Ljava/lang/Object;)Latakplugin/gotennaproag/Kw0;

    move-result-object v0

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/Kw0;->I0(Ljava/lang/Object;)Latakplugin/gotennaproag/Kw0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Ow0;->E0(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Ow0;

    :goto_0
    return-object p0
.end method

.method public a0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Latakplugin/gotennaproag/Ow0;->b0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Ow0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    invoke-static {p2}, Latakplugin/gotennaproag/Ow0;->U0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ow0;->P(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/Kw0;

    invoke-direct {v0}, Latakplugin/gotennaproag/Kw0;-><init>()V

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/Kw0;->I0(Ljava/lang/Object;)Latakplugin/gotennaproag/Kw0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Ow0;->E0(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Ow0;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Latakplugin/gotennaproag/Kw0;

    if-eqz v1, :cond_1

    check-cast v0, Latakplugin/gotennaproag/Kw0;

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/Kw0;->I0(Ljava/lang/Object;)Latakplugin/gotennaproag/Kw0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Ow0;->E0(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Ow0;

    :goto_0
    return-object p0

    :cond_1
    const-string p2, "JSONArray"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0}, Latakplugin/gotennaproag/Ow0;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Latakplugin/gotennaproag/Lw0;

    move-result-object p1

    throw p1
.end method

.method public b0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            "TE;)TE;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Ow0;->P(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Latakplugin/gotennaproag/Ow0;->c:Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Enum;

    return-object p2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p3
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ow0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public c0(Ljava/lang/String;)F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Ow0;->d0(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public d0(Ljava/lang/String;F)F
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ow0;->s0(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method public d1(Ljava/io/Writer;)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Latakplugin/gotennaproag/Ow0;->e1(Ljava/io/Writer;II)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method protected e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ow0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e0(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Ow0;->f0(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public e1(Ljava/io/Writer;II)Ljava/io/Writer;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Ow0;->I()I

    move-result v0

    const/16 v1, 0x7b

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Unable to write JSONObject value for key: "

    const/16 v2, 0x20

    const/16 v3, 0x3a

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    :try_start_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/Ow0;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Latakplugin/gotennaproag/Ow0;->N0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    if-lez p2, :cond_0

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0, p2, p3}, Latakplugin/gotennaproag/Ow0;->f1(Ljava/io/Writer;Ljava/lang/Object;II)Ljava/io/Writer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    :try_start_3
    new-instance p2, Latakplugin/gotennaproag/Lw0;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Latakplugin/gotennaproag/Lw0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    if-eqz v0, :cond_7

    add-int v0, p3, p2

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ow0;->e()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v8, 0xa

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    if-eqz v6, :cond_2

    const/16 v6, 0x2c

    invoke-virtual {p1, v6}, Ljava/io/Writer;->write(I)V

    :cond_2
    if-lez p2, :cond_3

    invoke-virtual {p1, v8}, Ljava/io/Writer;->write(I)V

    :cond_3
    invoke-static {p1, v0}, Latakplugin/gotennaproag/Ow0;->A(Ljava/io/Writer;I)V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Latakplugin/gotennaproag/Ow0;->N0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    if-lez p2, :cond_4

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_4
    :try_start_4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {p1, v7, p2, v0}, Latakplugin/gotennaproag/Ow0;->f1(Ljava/io/Writer;Ljava/lang/Object;II)Ljava/io/Writer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move v6, v4

    goto :goto_1

    :catch_2
    move-exception p1

    :try_start_5
    new-instance p2, Latakplugin/gotennaproag/Lw0;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Latakplugin/gotennaproag/Lw0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    if-lez p2, :cond_6

    invoke-virtual {p1, v8}, Ljava/io/Writer;->write(I)V

    :cond_6
    invoke-static {p1, p3}, Latakplugin/gotennaproag/Ow0;->A(Ljava/io/Writer;I)V

    :cond_7
    :goto_2
    const/16 p2, 0x7d

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    return-object p1

    :goto_3
    new-instance p2, Latakplugin/gotennaproag/Lw0;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/Lw0;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ow0;->P(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Lw0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONObject["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Latakplugin/gotennaproag/Ow0;->N0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] not found."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Lw0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/Lw0;

    const-string v0, "Null key."

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Lw0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f0(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ow0;->s0(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public g0(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Ow0;->h0(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public h0(Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Ow0;->t0(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ow0;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Ow0;->M(Ljava/lang/Object;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    const-string v2, "BigDecimal"

    invoke-static {p1, v2, v0, v1}, Latakplugin/gotennaproag/Ow0;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Latakplugin/gotennaproag/Lw0;

    move-result-object p1

    throw p1
.end method

.method public i0(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Ow0;->j0(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ow0;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Ow0;->O(Ljava/lang/Object;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    const-string v2, "BigInteger"

    invoke-static {p1, v2, v0, v1}, Latakplugin/gotennaproag/Ow0;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Latakplugin/gotennaproag/Lw0;

    move-result-object p1

    throw p1
.end method

.method public j0(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Ow0;->t0(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ow0;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Boolean"

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Latakplugin/gotennaproag/Ow0;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Latakplugin/gotennaproag/Lw0;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public k0(Ljava/lang/String;)Latakplugin/gotennaproag/Kw0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Ow0;->l0(Ljava/lang/String;Latakplugin/gotennaproag/Kw0;)Latakplugin/gotennaproag/Kw0;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;)D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ow0;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v1

    const-string v2, "double"

    invoke-static {p1, v2, v0, v1}, Latakplugin/gotennaproag/Ow0;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Latakplugin/gotennaproag/Lw0;

    move-result-object p1

    throw p1
.end method

.method public l0(Ljava/lang/String;Latakplugin/gotennaproag/Kw0;)Latakplugin/gotennaproag/Kw0;
    .locals 1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ow0;->P(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Latakplugin/gotennaproag/Kw0;

    if-eqz v0, :cond_0

    move-object p2, p1

    check-cast p2, Latakplugin/gotennaproag/Kw0;

    :cond_0
    return-object p2
.end method

.method public m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Ow0;->a0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enum of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/Ow0;->N0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Ow0;->P(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Latakplugin/gotennaproag/Ow0;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Latakplugin/gotennaproag/Lw0;

    move-result-object p1

    throw p1
.end method

.method public m0(Ljava/lang/String;)Latakplugin/gotennaproag/Ow0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Ow0;->n0(Ljava/lang/String;Latakplugin/gotennaproag/Ow0;)Latakplugin/gotennaproag/Ow0;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;)F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ow0;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v1

    const-string v2, "float"

    invoke-static {p1, v2, v0, v1}, Latakplugin/gotennaproag/Ow0;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Latakplugin/gotennaproag/Lw0;

    move-result-object p1

    throw p1
.end method

.method public n0(Ljava/lang/String;Latakplugin/gotennaproag/Ow0;)Latakplugin/gotennaproag/Ow0;
    .locals 1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ow0;->P(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Latakplugin/gotennaproag/Ow0;

    if-eqz v0, :cond_0

    move-object p2, p1

    check-cast p2, Latakplugin/gotennaproag/Ow0;

    :cond_0
    return-object p2
.end method

.method public o(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ow0;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v1

    const-string v2, "int"

    invoke-static {p1, v2, v0, v1}, Latakplugin/gotennaproag/Ow0;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Latakplugin/gotennaproag/Lw0;

    move-result-object p1

    throw p1
.end method

.method public o0(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Latakplugin/gotennaproag/Ow0;->p0(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public p(Ljava/lang/String;)Latakplugin/gotennaproag/Kw0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ow0;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Latakplugin/gotennaproag/Kw0;

    if-eqz v1, :cond_0

    check-cast v0, Latakplugin/gotennaproag/Kw0;

    return-object v0

    :cond_0
    const-string v1, "JSONArray"

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Latakplugin/gotennaproag/Ow0;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Latakplugin/gotennaproag/Lw0;

    move-result-object p1

    throw p1
.end method

.method public p0(Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Ow0;->t0(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    if-nez p1, :cond_0

    return-wide p2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public q(Ljava/lang/String;)Latakplugin/gotennaproag/Ow0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ow0;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Latakplugin/gotennaproag/Ow0;

    if-eqz v1, :cond_0

    check-cast v0, Latakplugin/gotennaproag/Ow0;

    return-object v0

    :cond_0
    const-string v1, "JSONObject"

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Latakplugin/gotennaproag/Ow0;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Latakplugin/gotennaproag/Lw0;

    move-result-object p1

    throw p1
.end method

.method public q0(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Ow0;->r0(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public r0(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Ow0;->t0(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ow0;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v1

    const-string v2, "long"

    invoke-static {p1, v2, v0, v1}, Latakplugin/gotennaproag/Ow0;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Latakplugin/gotennaproag/Lw0;

    move-result-object p1

    throw p1
.end method

.method public s0(Ljava/lang/String;)Ljava/lang/Number;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Ow0;->t0(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public t()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ow0;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public t0(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ow0;->P(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Latakplugin/gotennaproag/Ow0;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Number;

    return-object p1

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/Ow0;->S0(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Ow0;->X0(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public u0(Latakplugin/gotennaproag/Qw0;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/Qw0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Latakplugin/gotennaproag/Rw0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public v0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Qw0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Qw0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Ow0;->u0(Latakplugin/gotennaproag/Qw0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/String;)Ljava/lang/Number;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ow0;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/Ow0;->S0(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    const-string v2, "number"

    invoke-static {p1, v2, v0, v1}, Latakplugin/gotennaproag/Ow0;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Latakplugin/gotennaproag/Lw0;

    move-result-object p1

    throw p1
.end method

.method public w0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Ow0;->x0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ow0;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v1, "string"

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Latakplugin/gotennaproag/Ow0;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Latakplugin/gotennaproag/Lw0;

    move-result-object p1

    throw p1
.end method

.method public x0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ow0;->P(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Latakplugin/gotennaproag/Ow0;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public y(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ow0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public z(Ljava/lang/String;)Latakplugin/gotennaproag/Ow0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ow0;->P(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1}, Latakplugin/gotennaproag/Ow0;->C0(Ljava/lang/String;I)Latakplugin/gotennaproag/Ow0;

    goto :goto_0

    :cond_0
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Ow0;->C0(Ljava/lang/String;I)Latakplugin/gotennaproag/Ow0;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Latakplugin/gotennaproag/Ow0;->D0(Ljava/lang/String;J)Latakplugin/gotennaproag/Ow0;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Ow0;->E0(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Ow0;

    goto :goto_0

    :cond_3
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Ow0;->B0(Ljava/lang/String;F)Latakplugin/gotennaproag/Ow0;

    goto :goto_0

    :cond_4
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Latakplugin/gotennaproag/Ow0;->A0(Ljava/lang/String;D)Latakplugin/gotennaproag/Ow0;

    goto :goto_0

    :cond_5
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Ow0;->E0(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Ow0;

    :goto_0
    return-object p0

    :cond_6
    new-instance v0, Latakplugin/gotennaproag/Lw0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to increment ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Latakplugin/gotennaproag/Ow0;->N0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Lw0;-><init>(Ljava/lang/String;)V

    throw v0
.end method
