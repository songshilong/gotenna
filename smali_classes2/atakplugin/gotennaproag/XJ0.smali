.class public Latakplugin/gotennaproag/XJ0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/XJ0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:I = 0x1

.field private static final e:I = 0x2


# instance fields
.field private final a:Latakplugin/gotennaproag/XJ0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/XJ0$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/HU1$b;Ljava/lang/Object;Latakplugin/gotennaproag/HU1$b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyType",
            "defaultKey",
            "valueType",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/HU1$b;",
            "TK;",
            "Latakplugin/gotennaproag/HU1$b;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Latakplugin/gotennaproag/XJ0$b;

    invoke-direct {v0, p1, p2, p3, p4}, Latakplugin/gotennaproag/XJ0$b;-><init>(Latakplugin/gotennaproag/HU1$b;Ljava/lang/Object;Latakplugin/gotennaproag/HU1$b;Ljava/lang/Object;)V

    iput-object v0, p0, Latakplugin/gotennaproag/XJ0;->a:Latakplugin/gotennaproag/XJ0$b;

    iput-object p2, p0, Latakplugin/gotennaproag/XJ0;->b:Ljava/lang/Object;

    iput-object p4, p0, Latakplugin/gotennaproag/XJ0;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/XJ0$b;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
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
            "Latakplugin/gotennaproag/XJ0$b<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/XJ0;->a:Latakplugin/gotennaproag/XJ0$b;

    iput-object p2, p0, Latakplugin/gotennaproag/XJ0;->b:Ljava/lang/Object;

    iput-object p3, p0, Latakplugin/gotennaproag/XJ0;->c:Ljava/lang/Object;

    return-void
.end method

.method static b(Latakplugin/gotennaproag/XJ0$b;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/XJ0$b<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/XJ0$b;->a:Latakplugin/gotennaproag/HU1$b;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/u40;->o(Latakplugin/gotennaproag/HU1$b;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Latakplugin/gotennaproag/XJ0$b;->c:Latakplugin/gotennaproag/HU1$b;

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Latakplugin/gotennaproag/u40;->o(Latakplugin/gotennaproag/HU1$b;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static f(Latakplugin/gotennaproag/HU1$b;Ljava/lang/Object;Latakplugin/gotennaproag/HU1$b;Ljava/lang/Object;)Latakplugin/gotennaproag/XJ0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
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
            "Latakplugin/gotennaproag/HU1$b;",
            "TK;",
            "Latakplugin/gotennaproag/HU1$b;",
            "TV;)",
            "Latakplugin/gotennaproag/XJ0<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/XJ0;

    invoke-direct {v0, p0, p1, p2, p3}, Latakplugin/gotennaproag/XJ0;-><init>(Latakplugin/gotennaproag/HU1$b;Ljava/lang/Object;Latakplugin/gotennaproag/HU1$b;Ljava/lang/Object;)V

    return-object v0
.end method

.method static h(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/XJ0$b;Latakplugin/gotennaproag/VZ;)Ljava/util/Map$Entry;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "metadata",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/Us;",
            "Latakplugin/gotennaproag/XJ0$b<",
            "TK;TV;>;",
            "Latakplugin/gotennaproag/VZ;",
            ")",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Latakplugin/gotennaproag/XJ0$b;->b:Ljava/lang/Object;

    iget-object v1, p1, Latakplugin/gotennaproag/XJ0$b;->d:Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Us;->Z()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p1, Latakplugin/gotennaproag/XJ0$b;->a:Latakplugin/gotennaproag/HU1$b;

    invoke-virtual {v3}, Latakplugin/gotennaproag/HU1$b;->b()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Latakplugin/gotennaproag/HU1;->c(II)I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Latakplugin/gotennaproag/XJ0$b;->a:Latakplugin/gotennaproag/HU1$b;

    invoke-static {p0, p2, v2, v0}, Latakplugin/gotennaproag/XJ0;->i(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;Latakplugin/gotennaproag/HU1$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v3, p1, Latakplugin/gotennaproag/XJ0$b;->c:Latakplugin/gotennaproag/HU1$b;

    invoke-virtual {v3}, Latakplugin/gotennaproag/HU1$b;->b()I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v4, v3}, Latakplugin/gotennaproag/HU1;->c(II)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Latakplugin/gotennaproag/XJ0$b;->c:Latakplugin/gotennaproag/HU1$b;

    invoke-static {p0, p2, v2, v1}, Latakplugin/gotennaproag/XJ0;->i(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;Latakplugin/gotennaproag/HU1$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Latakplugin/gotennaproag/Us;->h0(I)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    new-instance p0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p0, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method static i(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;Latakplugin/gotennaproag/HU1$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry",
            "type",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/Us;",
            "Latakplugin/gotennaproag/VZ;",
            "Latakplugin/gotennaproag/HU1$b;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/XJ0$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    invoke-static {p0, p2, v1}, Latakplugin/gotennaproag/u40;->O(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/HU1$b;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Groups are not allowed in maps."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/Us;->A()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p3, Latakplugin/gotennaproag/NQ0;

    invoke-interface {p3}, Latakplugin/gotennaproag/NQ0;->toBuilder()Latakplugin/gotennaproag/NQ0$a;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Latakplugin/gotennaproag/Us;->J(Latakplugin/gotennaproag/NQ0$a;Latakplugin/gotennaproag/VZ;)V

    invoke-interface {p2}, Latakplugin/gotennaproag/NQ0$a;->K()Latakplugin/gotennaproag/NQ0;

    move-result-object p0

    return-object p0
.end method

.method static l(Latakplugin/gotennaproag/Ys;Latakplugin/gotennaproag/XJ0$b;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "output",
            "metadata",
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/Ys;",
            "Latakplugin/gotennaproag/XJ0$b<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Latakplugin/gotennaproag/XJ0$b;->a:Latakplugin/gotennaproag/HU1$b;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Latakplugin/gotennaproag/u40;->S(Latakplugin/gotennaproag/Ys;Latakplugin/gotennaproag/HU1$b;ILjava/lang/Object;)V

    iget-object p1, p1, Latakplugin/gotennaproag/XJ0$b;->c:Latakplugin/gotennaproag/HU1$b;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/u40;->S(Latakplugin/gotennaproag/Ys;Latakplugin/gotennaproag/HU1$b;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/Ys;->X0(I)I

    move-result p1

    iget-object v0, p0, Latakplugin/gotennaproag/XJ0;->a:Latakplugin/gotennaproag/XJ0$b;

    invoke-static {v0, p2, p3}, Latakplugin/gotennaproag/XJ0;->b(Latakplugin/gotennaproag/XJ0$b;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Latakplugin/gotennaproag/Ys;->D0(I)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/XJ0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method d()Latakplugin/gotennaproag/XJ0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/XJ0$b<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/XJ0;->a:Latakplugin/gotennaproag/XJ0$b;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/XJ0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public g(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bytes",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/nj;",
            "Latakplugin/gotennaproag/VZ;",
            ")",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/nj;->b0()Latakplugin/gotennaproag/Us;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/XJ0;->a:Latakplugin/gotennaproag/XJ0$b;

    invoke-static {p1, v0, p2}, Latakplugin/gotennaproag/XJ0;->h(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/XJ0$b;Latakplugin/gotennaproag/VZ;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public j(Latakplugin/gotennaproag/bK0;Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "map",
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/bK0<",
            "TK;TV;>;",
            "Latakplugin/gotennaproag/Us;",
            "Latakplugin/gotennaproag/VZ;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Latakplugin/gotennaproag/Us;->O()I

    move-result v0

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/Us;->u(I)I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/XJ0;->a:Latakplugin/gotennaproag/XJ0$b;

    iget-object v2, v1, Latakplugin/gotennaproag/XJ0$b;->b:Ljava/lang/Object;

    iget-object v1, v1, Latakplugin/gotennaproag/XJ0$b;->d:Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p2}, Latakplugin/gotennaproag/Us;->Z()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Latakplugin/gotennaproag/XJ0;->a:Latakplugin/gotennaproag/XJ0$b;

    iget-object v4, v4, Latakplugin/gotennaproag/XJ0$b;->a:Latakplugin/gotennaproag/HU1$b;

    invoke-virtual {v4}, Latakplugin/gotennaproag/HU1$b;->b()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v5, v4}, Latakplugin/gotennaproag/HU1;->c(II)I

    move-result v4

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Latakplugin/gotennaproag/XJ0;->a:Latakplugin/gotennaproag/XJ0$b;

    iget-object v3, v3, Latakplugin/gotennaproag/XJ0$b;->a:Latakplugin/gotennaproag/HU1$b;

    invoke-static {p2, p3, v3, v2}, Latakplugin/gotennaproag/XJ0;->i(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;Latakplugin/gotennaproag/HU1$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Latakplugin/gotennaproag/XJ0;->a:Latakplugin/gotennaproag/XJ0$b;

    iget-object v4, v4, Latakplugin/gotennaproag/XJ0$b;->c:Latakplugin/gotennaproag/HU1$b;

    invoke-virtual {v4}, Latakplugin/gotennaproag/HU1$b;->b()I

    move-result v4

    const/4 v5, 0x2

    invoke-static {v5, v4}, Latakplugin/gotennaproag/HU1;->c(II)I

    move-result v4

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Latakplugin/gotennaproag/XJ0;->a:Latakplugin/gotennaproag/XJ0$b;

    iget-object v3, v3, Latakplugin/gotennaproag/XJ0$b;->c:Latakplugin/gotennaproag/HU1$b;

    invoke-static {p2, p3, v3, v1}, Latakplugin/gotennaproag/XJ0;->i(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;Latakplugin/gotennaproag/HU1$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v3}, Latakplugin/gotennaproag/Us;->h0(I)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_1
    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Latakplugin/gotennaproag/Us;->a(I)V

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/Us;->t(I)V

    invoke-virtual {p1, v2, v1}, Latakplugin/gotennaproag/bK0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(Latakplugin/gotennaproag/Ys;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "output",
            "fieldNumber",
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Ys;",
            "ITK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Latakplugin/gotennaproag/Ys;->g2(II)V

    iget-object p2, p0, Latakplugin/gotennaproag/XJ0;->a:Latakplugin/gotennaproag/XJ0$b;

    invoke-static {p2, p3, p4}, Latakplugin/gotennaproag/XJ0;->b(Latakplugin/gotennaproag/XJ0$b;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Ys;->h2(I)V

    iget-object p2, p0, Latakplugin/gotennaproag/XJ0;->a:Latakplugin/gotennaproag/XJ0$b;

    invoke-static {p1, p2, p3, p4}, Latakplugin/gotennaproag/XJ0;->l(Latakplugin/gotennaproag/Ys;Latakplugin/gotennaproag/XJ0$b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
