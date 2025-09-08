.class public Latakplugin/gotennaproag/Y91$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Y91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/ConcurrentMap;
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

.field private c:Latakplugin/gotennaproag/Y91$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/Y91$c<",
            "TP;>;"
        }
    .end annotation
.end field

.field private d:Latakplugin/gotennaproag/MS0;


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

    iput-object v0, p0, Latakplugin/gotennaproag/Y91$b;->b:Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, Latakplugin/gotennaproag/Y91$b;->a:Ljava/lang/Class;

    .line 4
    sget-object p1, Latakplugin/gotennaproag/MS0;->b:Latakplugin/gotennaproag/MS0;

    iput-object p1, p0, Latakplugin/gotennaproag/Y91$b;->d:Latakplugin/gotennaproag/MS0;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Latakplugin/gotennaproag/Y91$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Y91$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private e(Ljava/lang/Object;Ljava/lang/Object;Latakplugin/gotennaproag/kE0$c;Z)Latakplugin/gotennaproag/Y91$b;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x0
        }
        names = {
            "fullPrimitive",
            "primitive",
            "key",
            "asPrimary"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;TP;",
            "Latakplugin/gotennaproag/kE0$c;",
            "Z)",
            "Latakplugin/gotennaproag/Y91$b<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Y91$b;->b:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v0, :cond_5

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "at least one of the `fullPrimitive` or `primitive` must be set"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p3}, Latakplugin/gotennaproag/kE0$c;->getStatus()Latakplugin/gotennaproag/JD0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/JD0;->e:Latakplugin/gotennaproag/JD0;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Latakplugin/gotennaproag/Y91$b;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1, p2, p3, v0}, Latakplugin/gotennaproag/Y91;->a(Ljava/lang/Object;Ljava/lang/Object;Latakplugin/gotennaproag/kE0$c;Ljava/util/concurrent/ConcurrentMap;)Latakplugin/gotennaproag/Y91$c;

    move-result-object p1

    if-eqz p4, :cond_3

    iget-object p2, p0, Latakplugin/gotennaproag/Y91$b;->c:Latakplugin/gotennaproag/Y91$c;

    if-nez p2, :cond_2

    iput-object p1, p0, Latakplugin/gotennaproag/Y91$b;->c:Latakplugin/gotennaproag/Y91$c;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "you cannot set two primary primitives"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-object p0

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "only ENABLED key is allowed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "addPrimitive cannot be called after build"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Latakplugin/gotennaproag/kE0$c;)Latakplugin/gotennaproag/Y91$b;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "fullPrimitive",
            "primitive",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;TP;",
            "Latakplugin/gotennaproag/kE0$c;",
            ")",
            "Latakplugin/gotennaproag/Y91$b<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Latakplugin/gotennaproag/Y91$b;->e(Ljava/lang/Object;Ljava/lang/Object;Latakplugin/gotennaproag/kE0$c;Z)Latakplugin/gotennaproag/Y91$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Latakplugin/gotennaproag/kE0$c;)Latakplugin/gotennaproag/Y91$b;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "fullPrimitive",
            "primitive",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;TP;",
            "Latakplugin/gotennaproag/kE0$c;",
            ")",
            "Latakplugin/gotennaproag/Y91$b<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Latakplugin/gotennaproag/Y91$b;->e(Ljava/lang/Object;Ljava/lang/Object;Latakplugin/gotennaproag/kE0$c;Z)Latakplugin/gotennaproag/Y91$b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;Latakplugin/gotennaproag/kE0$c;)Latakplugin/gotennaproag/Y91$b;
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
            "Latakplugin/gotennaproag/Y91$b<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Latakplugin/gotennaproag/Y91$b;->e(Ljava/lang/Object;Ljava/lang/Object;Latakplugin/gotennaproag/kE0$c;Z)Latakplugin/gotennaproag/Y91$b;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;Latakplugin/gotennaproag/kE0$c;)Latakplugin/gotennaproag/Y91$b;
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
            "Latakplugin/gotennaproag/Y91$b<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Latakplugin/gotennaproag/Y91$b;->e(Ljava/lang/Object;Ljava/lang/Object;Latakplugin/gotennaproag/kE0$c;Z)Latakplugin/gotennaproag/Y91$b;

    move-result-object p1

    return-object p1
.end method

.method public f()Latakplugin/gotennaproag/Y91;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/Y91<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v1, p0, Latakplugin/gotennaproag/Y91$b;->b:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v1, :cond_0

    new-instance v6, Latakplugin/gotennaproag/Y91;

    iget-object v2, p0, Latakplugin/gotennaproag/Y91$b;->c:Latakplugin/gotennaproag/Y91$c;

    iget-object v3, p0, Latakplugin/gotennaproag/Y91$b;->d:Latakplugin/gotennaproag/MS0;

    iget-object v4, p0, Latakplugin/gotennaproag/Y91$b;->a:Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/Y91;-><init>(Ljava/util/concurrent/ConcurrentMap;Latakplugin/gotennaproag/Y91$c;Latakplugin/gotennaproag/MS0;Ljava/lang/Class;Latakplugin/gotennaproag/Y91$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/Y91$b;->b:Ljava/util/concurrent/ConcurrentMap;

    return-object v6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build cannot be called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Latakplugin/gotennaproag/MS0;)Latakplugin/gotennaproag/Y91$b;
    .locals 1
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "annotations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/MS0;",
            ")",
            "Latakplugin/gotennaproag/Y91$b<",
            "TP;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Y91$b;->b:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v0, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/Y91$b;->d:Latakplugin/gotennaproag/MS0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setAnnotations cannot be called after build"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
