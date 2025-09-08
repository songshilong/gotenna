.class public Latakplugin/gotennaproag/RA0;
.super Latakplugin/gotennaproag/cT;
.source "SourceFile"


# instance fields
.field protected d:Latakplugin/gotennaproag/Wo1;

.field protected e:Latakplugin/gotennaproag/SA0;

.field protected f:I

.field protected g:Latakplugin/gotennaproag/Xp;

.field protected h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Ljava/lang/Long;

.field protected j:Latakplugin/gotennaproag/Xo1;

.field protected k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/cT;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p1, Latakplugin/gotennaproag/QA0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/QA0;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Latakplugin/gotennaproag/RA0;->e:Latakplugin/gotennaproag/SA0;

    const/4 p1, 0x0

    iput p1, p0, Latakplugin/gotennaproag/RA0;->f:I

    .line 7
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/RA0;->h:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/RA0;->k:Z

    .line 8
    new-instance p1, Latakplugin/gotennaproag/Xo1;

    invoke-static {}, Latakplugin/gotennaproag/Tx0;->c()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Xo1;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    iput-object p1, p0, Latakplugin/gotennaproag/RA0;->j:Latakplugin/gotennaproag/Xo1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/Wo1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/cT;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Latakplugin/gotennaproag/QA0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/QA0;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Latakplugin/gotennaproag/RA0;->e:Latakplugin/gotennaproag/SA0;

    const/4 p1, 0x0

    iput p1, p0, Latakplugin/gotennaproag/RA0;->f:I

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/RA0;->h:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/RA0;->k:Z

    if-eqz p2, :cond_0

    iput-object p2, p0, Latakplugin/gotennaproag/RA0;->d:Latakplugin/gotennaproag/Wo1;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "No socket factory creator."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/net/ssl/X509TrustManager;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/cT;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance p1, Latakplugin/gotennaproag/QA0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/QA0;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Latakplugin/gotennaproag/RA0;->e:Latakplugin/gotennaproag/SA0;

    const/4 p1, 0x0

    iput p1, p0, Latakplugin/gotennaproag/RA0;->f:I

    .line 11
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/RA0;->h:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/RA0;->k:Z

    .line 12
    new-instance p1, Latakplugin/gotennaproag/Xo1;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/Xo1;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    iput-object p1, p0, Latakplugin/gotennaproag/RA0;->j:Latakplugin/gotennaproag/Xo1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljavax/net/ssl/X509TrustManager;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/cT;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance p1, Latakplugin/gotennaproag/QA0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/QA0;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Latakplugin/gotennaproag/RA0;->e:Latakplugin/gotennaproag/SA0;

    const/4 p1, 0x0

    iput p1, p0, Latakplugin/gotennaproag/RA0;->f:I

    .line 15
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/RA0;->h:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/RA0;->k:Z

    .line 16
    new-instance p1, Latakplugin/gotennaproag/Xo1;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/Xo1;-><init>([Ljavax/net/ssl/X509TrustManager;)V

    iput-object p1, p0, Latakplugin/gotennaproag/RA0;->j:Latakplugin/gotennaproag/Xo1;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/bT;
    .locals 9

    iget-object v0, p0, Latakplugin/gotennaproag/RA0;->g:Latakplugin/gotennaproag/Xp;

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/RA0$a;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/RA0$a;-><init>(Latakplugin/gotennaproag/RA0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/RA0;->g:Latakplugin/gotennaproag/Xp;

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/RA0;->d:Latakplugin/gotennaproag/Wo1;

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/RA0;->j:Latakplugin/gotennaproag/Xo1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Xo1;->a()Latakplugin/gotennaproag/Wo1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/RA0;->d:Latakplugin/gotennaproag/Wo1;

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/cT;->b:Latakplugin/gotennaproag/US;

    if-nez v0, :cond_2

    new-instance v0, Latakplugin/gotennaproag/gH;

    iget-object v2, p0, Latakplugin/gotennaproag/RA0;->e:Latakplugin/gotennaproag/SA0;

    iget-object v3, p0, Latakplugin/gotennaproag/RA0;->d:Latakplugin/gotennaproag/Wo1;

    iget v4, p0, Latakplugin/gotennaproag/RA0;->f:I

    iget-object v5, p0, Latakplugin/gotennaproag/RA0;->g:Latakplugin/gotennaproag/Xp;

    iget-object v6, p0, Latakplugin/gotennaproag/RA0;->h:Ljava/util/Set;

    iget-object v7, p0, Latakplugin/gotennaproag/RA0;->i:Ljava/lang/Long;

    iget-boolean v8, p0, Latakplugin/gotennaproag/RA0;->k:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Latakplugin/gotennaproag/gH;-><init>(Latakplugin/gotennaproag/SA0;Latakplugin/gotennaproag/Wo1;ILatakplugin/gotennaproag/Xp;Ljava/util/Set;Ljava/lang/Long;Z)V

    iput-object v0, p0, Latakplugin/gotennaproag/cT;->b:Latakplugin/gotennaproag/US;

    :cond_2
    invoke-super {p0}, Latakplugin/gotennaproag/cT;->a()Latakplugin/gotennaproag/bT;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Latakplugin/gotennaproag/US;)Latakplugin/gotennaproag/cT;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/RA0;->g(Latakplugin/gotennaproag/US;)Latakplugin/gotennaproag/RA0;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Latakplugin/gotennaproag/RA0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/RA0;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e([Ljava/lang/String;)Latakplugin/gotennaproag/RA0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/RA0;->h:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public f(Latakplugin/gotennaproag/Xp;)Latakplugin/gotennaproag/RA0;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/RA0;->g:Latakplugin/gotennaproag/Xp;

    return-object p0
.end method

.method public g(Latakplugin/gotennaproag/US;)Latakplugin/gotennaproag/RA0;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/cT;->b:Latakplugin/gotennaproag/US;

    return-object p0
.end method

.method public h(Z)Latakplugin/gotennaproag/RA0;
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/RA0;->k:Z

    return-object p0
.end method

.method public i(Latakplugin/gotennaproag/SA0;)Latakplugin/gotennaproag/RA0;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/RA0;->e:Latakplugin/gotennaproag/SA0;

    return-object p0
.end method

.method public j(Ljavax/net/ssl/KeyManager;)Latakplugin/gotennaproag/RA0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/RA0;->d:Latakplugin/gotennaproag/Wo1;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/RA0;->j:Latakplugin/gotennaproag/Xo1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Xo1;->b(Ljavax/net/ssl/KeyManager;)Latakplugin/gotennaproag/Xo1;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Socket Factory Creator was defined in the constructor."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k([Ljavax/net/ssl/KeyManager;)Latakplugin/gotennaproag/RA0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/RA0;->d:Latakplugin/gotennaproag/Wo1;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/RA0;->j:Latakplugin/gotennaproag/Xo1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Xo1;->c([Ljavax/net/ssl/KeyManager;)Latakplugin/gotennaproag/Xo1;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Socket Factory Creator was defined in the constructor."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Ljava/lang/String;)Latakplugin/gotennaproag/RA0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/RA0;->d:Latakplugin/gotennaproag/Wo1;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/RA0;->j:Latakplugin/gotennaproag/Xo1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Xo1;->d(Ljava/lang/String;)Latakplugin/gotennaproag/Xo1;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Socket Factory Creator was defined in the constructor."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Ljava/security/Provider;)Latakplugin/gotennaproag/RA0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/RA0;->d:Latakplugin/gotennaproag/Wo1;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/RA0;->j:Latakplugin/gotennaproag/Xo1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Xo1;->e(Ljava/security/Provider;)Latakplugin/gotennaproag/Xo1;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Socket Factory Creator was defined in the constructor."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(J)Latakplugin/gotennaproag/RA0;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/RA0;->i:Ljava/lang/Long;

    return-object p0
.end method

.method public o(Ljava/security/SecureRandom;)Latakplugin/gotennaproag/RA0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/RA0;->d:Latakplugin/gotennaproag/Wo1;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/RA0;->j:Latakplugin/gotennaproag/Xo1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Xo1;->f(Ljava/security/SecureRandom;)Latakplugin/gotennaproag/Xo1;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Socket Factory Creator was defined in the constructor."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Ljava/lang/String;)Latakplugin/gotennaproag/RA0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/RA0;->d:Latakplugin/gotennaproag/Wo1;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/RA0;->j:Latakplugin/gotennaproag/Xo1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Xo1;->g(Ljava/lang/String;)Latakplugin/gotennaproag/Xo1;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Socket Factory Creator was defined in the constructor."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(I)Latakplugin/gotennaproag/RA0;
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/RA0;->f:I

    return-object p0
.end method
