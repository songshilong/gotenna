.class Latakplugin/gotennaproag/Pb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/SSLSession;


# static fields
.field protected static final e:Latakplugin/gotennaproag/Pb1;


# instance fields
.field protected final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Latakplugin/gotennaproag/Qb1;

.field protected final c:Latakplugin/gotennaproag/dK1;

.field protected final d:Latakplugin/gotennaproag/Mu1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Pb1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Latakplugin/gotennaproag/Pb1;-><init>(Latakplugin/gotennaproag/Qb1;Latakplugin/gotennaproag/dK1;)V

    sput-object v0, Latakplugin/gotennaproag/Pb1;->e:Latakplugin/gotennaproag/Pb1;

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/Qb1;Latakplugin/gotennaproag/dK1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Pb1;->a:Ljava/util/Map;

    iput-object p1, p0, Latakplugin/gotennaproag/Pb1;->b:Latakplugin/gotennaproag/Qb1;

    iput-object p2, p0, Latakplugin/gotennaproag/Pb1;->c:Latakplugin/gotennaproag/dK1;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Latakplugin/gotennaproag/dK1;->c()Latakplugin/gotennaproag/Mu1;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Latakplugin/gotennaproag/Pb1;->d:Latakplugin/gotennaproag/Mu1;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Ljavax/net/ssl/SSLSessionBindingListener;

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/Iu1;

    check-cast p2, Ljavax/net/ssl/SSLSessionBindingListener;

    invoke-direct {v0, p2}, Latakplugin/gotennaproag/Iu1;-><init>(Ljavax/net/ssl/SSLSessionBindingListener;)V

    new-instance p2, Ljavax/net/ssl/SSLSessionBindingEvent;

    invoke-direct {p2, p0, p1}, Ljavax/net/ssl/SSLSessionBindingEvent;-><init>(Ljavax/net/ssl/SSLSession;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/Iu1;->valueBound(Ljavax/net/ssl/SSLSessionBindingEvent;)V

    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Ljavax/net/ssl/SSLSessionBindingListener;

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/Iu1;

    check-cast p2, Ljavax/net/ssl/SSLSessionBindingListener;

    invoke-direct {v0, p2}, Latakplugin/gotennaproag/Iu1;-><init>(Ljavax/net/ssl/SSLSessionBindingListener;)V

    new-instance p2, Ljavax/net/ssl/SSLSessionBindingEvent;

    invoke-direct {p2, p0, p1}, Ljavax/net/ssl/SSLSessionBindingEvent;-><init>(Ljavax/net/ssl/SSLSession;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/Iu1;->valueUnbound(Ljavax/net/ssl/SSLSessionBindingEvent;)V

    :cond_0
    return-void
.end method

.method public getApplicationBufferSize()I
    .locals 1

    const/16 v0, 0x4000

    return v0
.end method

.method public getCipherSuite()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Pb1;->d:Latakplugin/gotennaproag/Mu1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Pb1;->b:Latakplugin/gotennaproag/Qb1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Qb1;->b()Latakplugin/gotennaproag/Kb1;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Pb1;->d:Latakplugin/gotennaproag/Mu1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Mu1;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Kb1;->l(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCreationTime()J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getId()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Pb1;->c:Latakplugin/gotennaproag/dK1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Latakplugin/gotennaproag/dK1;->a()[B

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getLastAccessedTime()J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Pb1;->d:Latakplugin/gotennaproag/Mu1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Pb1;->b:Latakplugin/gotennaproag/Qb1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Qb1;->a()Latakplugin/gotennaproag/hI1;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Pb1;->d:Latakplugin/gotennaproag/Mu1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Mu1;->e()Latakplugin/gotennaproag/Fo;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/TA0;->k(Latakplugin/gotennaproag/hI1;Latakplugin/gotennaproag/Fo;)[Ljava/security/cert/X509Certificate;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocalPrincipal()Ljava/security/Principal;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Pb1;->d:Latakplugin/gotennaproag/Mu1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Pb1;->b:Latakplugin/gotennaproag/Qb1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Qb1;->a()Latakplugin/gotennaproag/hI1;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Pb1;->d:Latakplugin/gotennaproag/Mu1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Mu1;->e()Latakplugin/gotennaproag/Fo;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/TA0;->i(Latakplugin/gotennaproag/hI1;Latakplugin/gotennaproag/Fo;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPacketBufferSize()I
    .locals 1

    const/16 v0, 0x4805

    return v0
.end method

.method public getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getPeerCertificates()[Ljava/security/cert/Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Pb1;->d:Latakplugin/gotennaproag/Mu1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Pb1;->b:Latakplugin/gotennaproag/Qb1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Qb1;->a()Latakplugin/gotennaproag/hI1;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Pb1;->d:Latakplugin/gotennaproag/Mu1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Mu1;->i()Latakplugin/gotennaproag/Fo;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/TA0;->k(Latakplugin/gotennaproag/hI1;Latakplugin/gotennaproag/Fo;)[Ljava/security/cert/X509Certificate;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string v1, "No peer identity established"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPeerHost()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPeerPort()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getPeerPrincipal()Ljava/security/Principal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Pb1;->d:Latakplugin/gotennaproag/Mu1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Pb1;->b:Latakplugin/gotennaproag/Qb1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Qb1;->a()Latakplugin/gotennaproag/hI1;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Pb1;->d:Latakplugin/gotennaproag/Mu1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Mu1;->i()Latakplugin/gotennaproag/Fo;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/TA0;->i(Latakplugin/gotennaproag/hI1;Latakplugin/gotennaproag/Fo;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string v1, "No peer identity established"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Pb1;->d:Latakplugin/gotennaproag/Mu1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Pb1;->b:Latakplugin/gotennaproag/Qb1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Qb1;->b()Latakplugin/gotennaproag/Kb1;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Pb1;->d:Latakplugin/gotennaproag/Mu1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Mu1;->g()Latakplugin/gotennaproag/Cb1;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Kb1;->q(Latakplugin/gotennaproag/Cb1;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Pb1;->b:Latakplugin/gotennaproag/Qb1;

    return-object v0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Pb1;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getValueNames()[Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Pb1;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Latakplugin/gotennaproag/Pb1;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/Pb1;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public invalidate()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Pb1;->c:Latakplugin/gotennaproag/dK1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Latakplugin/gotennaproag/dK1;->invalidate()V

    :cond_0
    return-void
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Pb1;->c:Latakplugin/gotennaproag/dK1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Latakplugin/gotennaproag/dK1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Pb1;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Pb1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Pb1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public removeValue(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Pb1;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Pb1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
