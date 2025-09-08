.class Latakplugin/gotennaproag/vJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Z91;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/vJ0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/Z91<",
        "Latakplugin/gotennaproag/gJ0;",
        "Latakplugin/gotennaproag/gJ0;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:[B

.field private static final c:Latakplugin/gotennaproag/vJ0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Latakplugin/gotennaproag/vJ0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/vJ0;->a:Ljava/util/logging/Logger;

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Latakplugin/gotennaproag/vJ0;->b:[B

    new-instance v0, Latakplugin/gotennaproag/vJ0;

    invoke-direct {v0}, Latakplugin/gotennaproag/vJ0;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/vJ0;->c:Latakplugin/gotennaproag/vJ0;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic d()[B
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/vJ0;->b:[B

    return-object v0
.end method

.method static synthetic e()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/vJ0;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/vJ0;->c:Latakplugin/gotennaproag/vJ0;

    invoke-static {v0}, Latakplugin/gotennaproag/Mh1;->H(Latakplugin/gotennaproag/Z91;)V

    return-void
.end method

.method private g(Latakplugin/gotennaproag/Y91;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "primitives"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Y91<",
            "Latakplugin/gotennaproag/gJ0;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/Y91;->d()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/Y91$c;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Y91$c;->c()Latakplugin/gotennaproag/CC0;

    move-result-object v2

    instance-of v2, v2, Latakplugin/gotennaproag/qJ0;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Y91$c;->c()Latakplugin/gotennaproag/CC0;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/qJ0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Y91$c;->b()[B

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/xj;->a([B)Latakplugin/gotennaproag/xj;

    move-result-object v1

    invoke-virtual {v2}, Latakplugin/gotennaproag/qJ0;->d()Latakplugin/gotennaproag/xj;

    move-result-object v3

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/xj;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mac Key with parameters "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Latakplugin/gotennaproag/qJ0;->e()Latakplugin/gotennaproag/uJ0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " has wrong output prefix ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Latakplugin/gotennaproag/qJ0;->d()Latakplugin/gotennaproag/xj;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") instead of ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Latakplugin/gotennaproag/Y91;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "primitives"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/vJ0;->h(Latakplugin/gotennaproag/Y91;)Latakplugin/gotennaproag/gJ0;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Latakplugin/gotennaproag/gJ0;",
            ">;"
        }
    .end annotation

    const-class v0, Latakplugin/gotennaproag/gJ0;

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Latakplugin/gotennaproag/gJ0;",
            ">;"
        }
    .end annotation

    const-class v0, Latakplugin/gotennaproag/gJ0;

    return-object v0
.end method

.method public h(Latakplugin/gotennaproag/Y91;)Latakplugin/gotennaproag/gJ0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "primitives"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Y91<",
            "Latakplugin/gotennaproag/gJ0;",
            ">;)",
            "Latakplugin/gotennaproag/gJ0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/vJ0;->g(Latakplugin/gotennaproag/Y91;)V

    new-instance v0, Latakplugin/gotennaproag/vJ0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/vJ0$b;-><init>(Latakplugin/gotennaproag/Y91;Latakplugin/gotennaproag/vJ0$a;)V

    return-object v0
.end method
