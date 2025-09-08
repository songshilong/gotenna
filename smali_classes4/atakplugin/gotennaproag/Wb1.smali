.class Latakplugin/gotennaproag/Wb1;
.super Latakplugin/gotennaproag/LH;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Yb1;


# static fields
.field private static p:Ljava/util/logging/Logger;

.field private static final q:Z


# instance fields
.field protected final m:Latakplugin/gotennaproag/Xb1;

.field protected final n:Latakplugin/gotennaproag/Mb1;

.field protected o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Latakplugin/gotennaproag/Wb1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Wb1;->p:Ljava/util/logging/Logger;

    const-string v0, "jsse.enableSNIExtension"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Ta1;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Latakplugin/gotennaproag/Wb1;->q:Z

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/Xb1;)V
    .locals 3

    invoke-interface {p1}, Latakplugin/gotennaproag/Xb1;->c()Latakplugin/gotennaproag/Gy;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Gy;->b()Latakplugin/gotennaproag/hI1;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/RH;

    invoke-direct {v1}, Latakplugin/gotennaproag/RH;-><init>()V

    new-instance v2, Latakplugin/gotennaproag/Gb1;

    invoke-direct {v2}, Latakplugin/gotennaproag/Gb1;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Latakplugin/gotennaproag/LH;-><init>(Latakplugin/gotennaproag/hI1;Latakplugin/gotennaproag/ZI1;Latakplugin/gotennaproag/mI1;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/Wb1;->o:Z

    iput-object p1, p0, Latakplugin/gotennaproag/Wb1;->m:Latakplugin/gotennaproag/Xb1;

    invoke-interface {p1}, Latakplugin/gotennaproag/Xb1;->h()Latakplugin/gotennaproag/Mb1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Wb1;->n:Latakplugin/gotennaproag/Mb1;

    return-void
.end method

.method static synthetic e0(Latakplugin/gotennaproag/Wb1;)I
    .locals 0

    iget p0, p0, Latakplugin/gotennaproag/l1;->h:I

    return p0
.end method

.method static synthetic f0(Latakplugin/gotennaproag/Wb1;)Latakplugin/gotennaproag/SH1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/l1;->c:Latakplugin/gotennaproag/SH1;

    return-object p0
.end method

.method static synthetic g0(Latakplugin/gotennaproag/Wb1;)Ljava/util/Vector;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/l1;->e:Ljava/util/Vector;

    return-object p0
.end method

.method static synthetic h0(Latakplugin/gotennaproag/Wb1;)Latakplugin/gotennaproag/SH1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/l1;->c:Latakplugin/gotennaproag/SH1;

    return-object p0
.end method

.method static synthetic i0(Latakplugin/gotennaproag/Wb1;)I
    .locals 0

    iget p0, p0, Latakplugin/gotennaproag/l1;->h:I

    return p0
.end method


# virtual methods
.method public A()Latakplugin/gotennaproag/dK1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized C()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Latakplugin/gotennaproag/Wb1;->o:Z

    iget-object v0, p0, Latakplugin/gotennaproag/Wb1;->m:Latakplugin/gotennaproag/Xb1;

    invoke-interface {v0}, Latakplugin/gotennaproag/Xb1;->c()Latakplugin/gotennaproag/Gy;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Gy;->a()Latakplugin/gotennaproag/Qb1;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/l1;->c:Latakplugin/gotennaproag/SH1;

    invoke-interface {v1}, Latakplugin/gotennaproag/aI1;->a()Latakplugin/gotennaproag/dK1;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Qb1;->c(Latakplugin/gotennaproag/dK1;)Ljavax/net/ssl/SSLSession;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/Jb1;

    iget-object v2, p0, Latakplugin/gotennaproag/l1;->c:Latakplugin/gotennaproag/SH1;

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/Jb1;-><init>(Latakplugin/gotennaproag/aI1;Ljavax/net/ssl/SSLSession;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Wb1;->m:Latakplugin/gotennaproag/Xb1;

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/Xb1;->d(Latakplugin/gotennaproag/Jb1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public D()Latakplugin/gotennaproag/HH1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Wb1$a;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Wb1$a;-><init>(Latakplugin/gotennaproag/Wb1;)V

    return-object v0
.end method

.method public F(I)V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Wb1;->m:Latakplugin/gotennaproag/Xb1;

    invoke-interface {v0}, Latakplugin/gotennaproag/Xb1;->getContext()Latakplugin/gotennaproag/Kb1;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Kb1;->y(I)V

    invoke-super {p0, p1}, Latakplugin/gotennaproag/l1;->F(I)V

    sget-object v0, Latakplugin/gotennaproag/Wb1;->p:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Client notified of selected cipher suite: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/Wb1;->m:Latakplugin/gotennaproag/Xb1;

    invoke-interface {v2}, Latakplugin/gotennaproag/Xb1;->getContext()Latakplugin/gotennaproag/Kb1;

    move-result-object v2

    invoke-virtual {v2, p1}, Latakplugin/gotennaproag/Kb1;->l(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public K()Ljava/util/Hashtable;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Latakplugin/gotennaproag/l1;->K()Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/KI1;->F(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v0

    sget-boolean v1, Latakplugin/gotennaproag/Wb1;->q:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Latakplugin/gotennaproag/Wb1;->m:Latakplugin/gotennaproag/Xb1;

    invoke-interface {v1}, Latakplugin/gotennaproag/Xb1;->h()Latakplugin/gotennaproag/Mb1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Mb1;->i()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/Wb1;->m:Latakplugin/gotennaproag/Xb1;

    invoke-interface {v1}, Latakplugin/gotennaproag/Xb1;->getPeerHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_4

    invoke-static {v1}, Latakplugin/gotennaproag/hr0;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/Vector;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/Vector;-><init>(I)V

    new-instance v3, Latakplugin/gotennaproag/ou1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Latakplugin/gotennaproag/ou1;-><init>(SLjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-instance v1, Latakplugin/gotennaproag/qu1;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/qu1;-><init>(Ljava/util/Vector;)V

    invoke-static {v0, v1}, Latakplugin/gotennaproag/KI1;->k(Ljava/util/Hashtable;Latakplugin/gotennaproag/qu1;)V

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/Vector;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/Vector;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/wb;

    invoke-virtual {v3}, Latakplugin/gotennaproag/wb;->b()I

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Latakplugin/gotennaproag/ou1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/wb;->b()I

    move-result v5

    int-to-short v5, v5

    new-instance v6, Ljava/lang/String;

    invoke-virtual {v3}, Latakplugin/gotennaproag/wb;->a()[B

    move-result-object v3

    const-string v7, "ASCII"

    invoke-direct {v6, v3, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v4, v5, v6}, Latakplugin/gotennaproag/ou1;-><init>(SLjava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v1, Latakplugin/gotennaproag/qu1;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/qu1;-><init>(Ljava/util/Vector;)V

    invoke-static {v0, v1}, Latakplugin/gotennaproag/KI1;->k(Ljava/util/Hashtable;Latakplugin/gotennaproag/qu1;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public declared-synchronized L()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/Wb1;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public P(Latakplugin/gotennaproag/Cb1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Wb1;->m:Latakplugin/gotennaproag/Xb1;

    invoke-interface {v0}, Latakplugin/gotennaproag/Xb1;->getContext()Latakplugin/gotennaproag/Kb1;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Kb1;->q(Latakplugin/gotennaproag/Cb1;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/Wb1;->n:Latakplugin/gotennaproag/Mb1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Mb1;->g()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Latakplugin/gotennaproag/Wb1;->p:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Client notified of selected protocol version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0x46

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1
.end method

.method protected V()Latakplugin/gotennaproag/fp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public W()Latakplugin/gotennaproag/Cb1;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Wb1;->m:Latakplugin/gotennaproag/Xb1;

    invoke-interface {v0}, Latakplugin/gotennaproag/Xb1;->getContext()Latakplugin/gotennaproag/Kb1;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Wb1;->n:Latakplugin/gotennaproag/Mb1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Mb1;->g()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Kb1;->p([Ljava/lang/String;)Latakplugin/gotennaproag/Cb1;

    move-result-object v0

    return-object v0
.end method

.method protected X()Ljava/util/Vector;
    .locals 7

    sget-boolean v0, Latakplugin/gotennaproag/Wb1;->q:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/Wb1;->m:Latakplugin/gotennaproag/Xb1;

    invoke-interface {v0}, Latakplugin/gotennaproag/Xb1;->h()Latakplugin/gotennaproag/Mb1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Mb1;->i()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Wb1;->m:Latakplugin/gotennaproag/Xb1;

    invoke-interface {v0}, Latakplugin/gotennaproag/Xb1;->getPeerHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {v0}, Latakplugin/gotennaproag/hr0;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/Vector;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(I)V

    new-instance v2, Latakplugin/gotennaproag/ou1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Latakplugin/gotennaproag/ou1;-><init>(SLjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/util/Vector;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/wb;

    invoke-virtual {v2}, Latakplugin/gotennaproag/wb;->b()I

    move-result v3

    if-nez v3, :cond_1

    :try_start_0
    new-instance v3, Latakplugin/gotennaproag/ou1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/wb;->b()I

    move-result v4

    int-to-short v4, v4

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v2}, Latakplugin/gotennaproag/wb;->a()[B

    move-result-object v2

    const-string v6, "ASCII"

    invoke-direct {v5, v2, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v3, v4, v5}, Latakplugin/gotennaproag/ou1;-><init>(SLjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Latakplugin/gotennaproag/Wb1;->p:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "Unable to include SNI server name"

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method protected Y()Ljava/util/Vector;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/v1;->J()Latakplugin/gotennaproag/hI1;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/TA0;->j(Latakplugin/gotennaproag/hI1;)Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method public c()Latakplugin/gotennaproag/Cb1;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Wb1;->m:Latakplugin/gotennaproag/Xb1;

    invoke-interface {v0}, Latakplugin/gotennaproag/Xb1;->getContext()Latakplugin/gotennaproag/Kb1;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Wb1;->n:Latakplugin/gotennaproag/Mb1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Mb1;->g()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Kb1;->o([Ljava/lang/String;)Latakplugin/gotennaproag/Cb1;

    move-result-object v0

    return-object v0
.end method

.method public r()[I
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Wb1;->m:Latakplugin/gotennaproag/Xb1;

    invoke-interface {v0}, Latakplugin/gotennaproag/Xb1;->c()Latakplugin/gotennaproag/Gy;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Gy;->b()Latakplugin/gotennaproag/hI1;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Wb1;->m:Latakplugin/gotennaproag/Xb1;

    invoke-interface {v1}, Latakplugin/gotennaproag/Xb1;->getContext()Latakplugin/gotennaproag/Kb1;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/Wb1;->n:Latakplugin/gotennaproag/Mb1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Mb1;->d()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/Kb1;->b([Ljava/lang/String;)[I

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/pK1;->X(Latakplugin/gotennaproag/hI1;[I)[I

    move-result-object v0

    return-object v0
.end method

.method public v(SSLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/v1;->v(SSLjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    if-ne p2, v0, :cond_1

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    :goto_0
    sget-object v1, Latakplugin/gotennaproag/Wb1;->p:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Client raised"

    invoke-static {v1, p1, p2}, Latakplugin/gotennaproag/TA0;->e(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    sget-object p2, Latakplugin/gotennaproag/Wb1;->p:Ljava/util/logging/Logger;

    invoke-virtual {p2, v0, p1, p4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public x()[S
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Wb1;->m:Latakplugin/gotennaproag/Xb1;

    invoke-interface {v0}, Latakplugin/gotennaproag/Xb1;->getContext()Latakplugin/gotennaproag/Kb1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Kb1;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [S

    const/4 v1, 0x0

    aput-short v1, v0, v1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Latakplugin/gotennaproag/l1;->x()[S

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public y(SS)V
    .locals 2

    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/v1;->y(SS)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    :goto_0
    sget-object v1, Latakplugin/gotennaproag/Wb1;->p:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Client received"

    invoke-static {v1, p1, p2}, Latakplugin/gotennaproag/TA0;->e(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Latakplugin/gotennaproag/Wb1;->p:Ljava/util/logging/Logger;

    invoke-virtual {p2, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
