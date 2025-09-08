.class public final Latakplugin/gotennaproag/Y91;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Y91$b;,
        Latakplugin/gotennaproag/Y91$d;,
        Latakplugin/gotennaproag/Y91$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Latakplugin/gotennaproag/Y91$d;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Y91$c<",
            "TP;>;>;>;"
        }
    .end annotation
.end field

.field private b:Latakplugin/gotennaproag/Y91$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/Y91$c<",
            "TP;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation
.end field

.field private final d:Latakplugin/gotennaproag/MS0;

.field private final e:Z


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "primitiveClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TP;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Y91;->a:Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, Latakplugin/gotennaproag/Y91;->c:Ljava/lang/Class;

    .line 4
    sget-object p1, Latakplugin/gotennaproag/MS0;->b:Latakplugin/gotennaproag/MS0;

    iput-object p1, p0, Latakplugin/gotennaproag/Y91;->d:Latakplugin/gotennaproag/MS0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/Y91;->e:Z

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ConcurrentMap;Latakplugin/gotennaproag/Y91$c;Latakplugin/gotennaproag/MS0;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "primitives",
            "primary",
            "annotations",
            "primitiveClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Latakplugin/gotennaproag/Y91$d;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Y91$c<",
            "TP;>;>;>;",
            "Latakplugin/gotennaproag/Y91$c<",
            "TP;>;",
            "Latakplugin/gotennaproag/MS0;",
            "Ljava/lang/Class<",
            "TP;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Y91;->a:Ljava/util/concurrent/ConcurrentMap;

    iput-object p2, p0, Latakplugin/gotennaproag/Y91;->b:Latakplugin/gotennaproag/Y91$c;

    iput-object p4, p0, Latakplugin/gotennaproag/Y91;->c:Ljava/lang/Class;

    iput-object p3, p0, Latakplugin/gotennaproag/Y91;->d:Latakplugin/gotennaproag/MS0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Latakplugin/gotennaproag/Y91;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/ConcurrentMap;Latakplugin/gotennaproag/Y91$c;Latakplugin/gotennaproag/MS0;Ljava/lang/Class;Latakplugin/gotennaproag/Y91$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/Y91;-><init>(Ljava/util/concurrent/ConcurrentMap;Latakplugin/gotennaproag/Y91$c;Latakplugin/gotennaproag/MS0;Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;Ljava/lang/Object;Latakplugin/gotennaproag/kE0$c;Ljava/util/concurrent/ConcurrentMap;)Latakplugin/gotennaproag/Y91$c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/Y91;->b(Ljava/lang/Object;Ljava/lang/Object;Latakplugin/gotennaproag/kE0$c;Ljava/util/concurrent/ConcurrentMap;)Latakplugin/gotennaproag/Y91$c;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/Object;Latakplugin/gotennaproag/kE0$c;Ljava/util/concurrent/ConcurrentMap;)Latakplugin/gotennaproag/Y91$c;
    .locals 14
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fullPrimitive",
            "primitive",
            "key",
            "primitives"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(TP;TP;",
            "Latakplugin/gotennaproag/kE0$c;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Latakplugin/gotennaproag/Y91$d;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Y91$c<",
            "TP;>;>;>;)",
            "Latakplugin/gotennaproag/Y91$c<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v0, p3

    invoke-virtual/range {p2 .. p2}, Latakplugin/gotennaproag/kE0$c;->W()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Latakplugin/gotennaproag/kE0$c;->J()Latakplugin/gotennaproag/E11;

    move-result-object v2

    sget-object v3, Latakplugin/gotennaproag/E11;->i:Latakplugin/gotennaproag/E11;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    move-object v1, v4

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/eU0;->a()Latakplugin/gotennaproag/eU0;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Latakplugin/gotennaproag/kE0$c;->H1()Latakplugin/gotennaproag/PC0;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/PC0;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Latakplugin/gotennaproag/kE0$c;->H1()Latakplugin/gotennaproag/PC0;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/PC0;->getValue()Latakplugin/gotennaproag/oj;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Latakplugin/gotennaproag/kE0$c;->H1()Latakplugin/gotennaproag/PC0;

    move-result-object v6

    invoke-virtual {v6}, Latakplugin/gotennaproag/PC0;->l1()Latakplugin/gotennaproag/PC0$c;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Latakplugin/gotennaproag/kE0$c;->J()Latakplugin/gotennaproag/E11;

    move-result-object v7

    invoke-static {v3, v5, v6, v7, v1}, Latakplugin/gotennaproag/ob1;->b(Ljava/lang/String;Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/PC0$c;Latakplugin/gotennaproag/E11;Ljava/lang/Integer;)Latakplugin/gotennaproag/ob1;

    move-result-object v1

    invoke-static {}, Latakplugin/gotennaproag/Ws0;->a()Latakplugin/gotennaproag/ps1;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Latakplugin/gotennaproag/eU0;->g(Latakplugin/gotennaproag/ob1;Latakplugin/gotennaproag/ps1;)Latakplugin/gotennaproag/CC0;

    move-result-object v13

    new-instance v1, Latakplugin/gotennaproag/Y91$c;

    invoke-static/range {p2 .. p2}, Latakplugin/gotennaproag/AB;->a(Latakplugin/gotennaproag/kE0$c;)[B

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Latakplugin/gotennaproag/kE0$c;->getStatus()Latakplugin/gotennaproag/JD0;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Latakplugin/gotennaproag/kE0$c;->J()Latakplugin/gotennaproag/E11;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Latakplugin/gotennaproag/kE0$c;->W()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Latakplugin/gotennaproag/kE0$c;->H1()Latakplugin/gotennaproag/PC0;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/PC0;->r()Ljava/lang/String;

    move-result-object v12

    move-object v5, v1

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v5 .. v13}, Latakplugin/gotennaproag/Y91$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;[BLatakplugin/gotennaproag/JD0;Latakplugin/gotennaproag/E11;ILjava/lang/String;Latakplugin/gotennaproag/CC0;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Latakplugin/gotennaproag/Y91$d;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Y91$c;->b()[B

    move-result-object v5

    invoke-direct {v3, v5, v4}, Latakplugin/gotennaproag/Y91$d;-><init>([BLatakplugin/gotennaproag/Y91$a;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public static k(Ljava/lang/Class;)Latakplugin/gotennaproag/Y91$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "primitiveClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)",
            "Latakplugin/gotennaproag/Y91$b<",
            "TP;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Y91$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/Y91$b;-><init>(Ljava/lang/Class;Latakplugin/gotennaproag/Y91$a;)V

    return-object v0
.end method

.method public static l(Ljava/lang/Class;)Latakplugin/gotennaproag/Y91;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "primitiveClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)",
            "Latakplugin/gotennaproag/Y91<",
            "TP;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Y91;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Y91;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/Object;Latakplugin/gotennaproag/kE0$c;)Latakplugin/gotennaproag/Y91$c;
    .locals 2
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "primitive",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Latakplugin/gotennaproag/kE0$c;",
            ")",
            "Latakplugin/gotennaproag/Y91$c<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/Y91;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Latakplugin/gotennaproag/kE0$c;->getStatus()Latakplugin/gotennaproag/JD0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/JD0;->e:Latakplugin/gotennaproag/JD0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Latakplugin/gotennaproag/Y91;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1, p2, v1}, Latakplugin/gotennaproag/Y91;->b(Ljava/lang/Object;Ljava/lang/Object;Latakplugin/gotennaproag/kE0$c;Ljava/util/concurrent/ConcurrentMap;)Latakplugin/gotennaproag/Y91$c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "only ENABLED key is allowed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "addPrimitive cannot be called on an immutable primitive set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Y91$c<",
            "TP;>;>;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Y91;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public e()Latakplugin/gotennaproag/MS0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Y91;->d:Latakplugin/gotennaproag/MS0;

    return-object v0
.end method

.method public f()Latakplugin/gotennaproag/Y91$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/Y91$c<",
            "TP;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Y91;->b:Latakplugin/gotennaproag/Y91$c;

    return-object v0
.end method

.method public g([B)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "identifier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Y91$c<",
            "TP;>;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Y91;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Latakplugin/gotennaproag/Y91$d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Latakplugin/gotennaproag/Y91$d;-><init>([BLatakplugin/gotennaproag/Y91$a;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public h()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Y91;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Y91$c<",
            "TP;>;>;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/AB;->g:[B

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Y91;->g([B)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Y91;->d:Latakplugin/gotennaproag/MS0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/MS0;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public m(Latakplugin/gotennaproag/Y91$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "primary"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Y91$c<",
            "TP;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/Y91;->e:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/Y91$c;->i()Latakplugin/gotennaproag/JD0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/JD0;->e:Latakplugin/gotennaproag/JD0;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Y91$c;->b()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Y91;->g([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/Y91;->b:Latakplugin/gotennaproag/Y91$c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the primary entry cannot be set to an entry which is not held by this primitive set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the primary entry has to be ENABLED"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the primary entry must be non-null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setPrimary cannot be called on an immutable primitive set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
