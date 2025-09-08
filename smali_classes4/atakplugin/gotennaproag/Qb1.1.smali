.class Latakplugin/gotennaproag/Qb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/SSLSessionContext;


# static fields
.field static final f:Z


# instance fields
.field protected final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/Ju1;",
            "Latakplugin/gotennaproag/Pb1;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Latakplugin/gotennaproag/Kb1;

.field protected final c:Latakplugin/gotennaproag/hI1;

.field protected d:I

.field protected e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-class v0, Latakplugin/gotennaproag/Qb1;

    const-string v1, "javax.net.ssl.ExtendedSSLSession"

    invoke-static {v0, v1}, Latakplugin/gotennaproag/TA0;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Latakplugin/gotennaproag/Qb1;->f:Z

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/Kb1;Latakplugin/gotennaproag/hI1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Qb1;->a:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/Qb1;->d:I

    iput v0, p0, Latakplugin/gotennaproag/Qb1;->e:I

    iput-object p1, p0, Latakplugin/gotennaproag/Qb1;->b:Latakplugin/gotennaproag/Kb1;

    iput-object p2, p0, Latakplugin/gotennaproag/Qb1;->c:Latakplugin/gotennaproag/hI1;

    return-void
.end method


# virtual methods
.method a()Latakplugin/gotennaproag/hI1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Qb1;->c:Latakplugin/gotennaproag/hI1;

    return-object v0
.end method

.method b()Latakplugin/gotennaproag/Kb1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Qb1;->b:Latakplugin/gotennaproag/Kb1;

    return-object v0
.end method

.method c(Latakplugin/gotennaproag/dK1;)Ljavax/net/ssl/SSLSession;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Pb1;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Pb1;-><init>(Latakplugin/gotennaproag/Qb1;Latakplugin/gotennaproag/dK1;)V

    sget-boolean p1, Latakplugin/gotennaproag/Qb1;->f:Z

    if-eqz p1, :cond_0

    new-instance p1, Latakplugin/gotennaproag/Hb1;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Hb1;-><init>(Latakplugin/gotennaproag/Pb1;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public getIds()Ljava/util/Enumeration;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Qb1;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Latakplugin/gotennaproag/Qb1;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/Ju1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/Ju1;->a()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSession([B)Ljavax/net/ssl/SSLSession;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Ju1;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Ju1;-><init>([B)V

    iget-object p1, p0, Latakplugin/gotennaproag/Qb1;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Pb1;

    return-object p1
.end method

.method public declared-synchronized getSessionCacheSize()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Latakplugin/gotennaproag/Qb1;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSessionTimeout()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Latakplugin/gotennaproag/Qb1;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setSessionCacheSize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iput p1, p0, Latakplugin/gotennaproag/Qb1;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'size\' cannot be < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setSessionTimeout(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iput p1, p0, Latakplugin/gotennaproag/Qb1;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'seconds\' cannot be < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method
