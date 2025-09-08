.class public Latakplugin/gotennaproag/V31$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/V31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/security/cert/PKIXParameters;

.field private final b:Ljava/util/Date;

.field private c:Latakplugin/gotennaproag/T31;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/S31;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/eh0;",
            "Latakplugin/gotennaproag/S31;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/K31;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/eh0;",
            "Latakplugin/gotennaproag/K31;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/V31;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/V31$b;->d:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/V31$b;->e:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/V31$b;->f:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/V31$b;->g:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/V31$b;->i:I

    iput-boolean v0, p0, Latakplugin/gotennaproag/V31$b;->j:Z

    .line 18
    invoke-static {p1}, Latakplugin/gotennaproag/V31;->a(Latakplugin/gotennaproag/V31;)Ljava/security/cert/PKIXParameters;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/V31$b;->a:Ljava/security/cert/PKIXParameters;

    .line 19
    invoke-static {p1}, Latakplugin/gotennaproag/V31;->b(Latakplugin/gotennaproag/V31;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/V31$b;->b:Ljava/util/Date;

    .line 20
    invoke-static {p1}, Latakplugin/gotennaproag/V31;->c(Latakplugin/gotennaproag/V31;)Latakplugin/gotennaproag/T31;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/V31$b;->c:Latakplugin/gotennaproag/T31;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Latakplugin/gotennaproag/V31;->d(Latakplugin/gotennaproag/V31;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Latakplugin/gotennaproag/V31$b;->d:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Latakplugin/gotennaproag/V31;->e(Latakplugin/gotennaproag/V31;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Latakplugin/gotennaproag/V31$b;->e:Ljava/util/Map;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Latakplugin/gotennaproag/V31;->f(Latakplugin/gotennaproag/V31;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Latakplugin/gotennaproag/V31$b;->f:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Latakplugin/gotennaproag/V31;->g(Latakplugin/gotennaproag/V31;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Latakplugin/gotennaproag/V31$b;->g:Ljava/util/Map;

    .line 25
    invoke-static {p1}, Latakplugin/gotennaproag/V31;->h(Latakplugin/gotennaproag/V31;)Z

    move-result v0

    iput-boolean v0, p0, Latakplugin/gotennaproag/V31$b;->j:Z

    .line 26
    invoke-static {p1}, Latakplugin/gotennaproag/V31;->i(Latakplugin/gotennaproag/V31;)I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/V31$b;->i:I

    .line 27
    invoke-virtual {p1}, Latakplugin/gotennaproag/V31;->z()Z

    move-result v0

    iput-boolean v0, p0, Latakplugin/gotennaproag/V31$b;->h:Z

    .line 28
    invoke-virtual {p1}, Latakplugin/gotennaproag/V31;->t()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/V31$b;->k:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/PKIXParameters;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/V31$b;->d:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/V31$b;->e:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/V31$b;->f:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/V31$b;->g:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/V31$b;->i:I

    iput-boolean v0, p0, Latakplugin/gotennaproag/V31$b;->j:Z

    .line 6
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/PKIXParameters;

    iput-object v0, p0, Latakplugin/gotennaproag/V31$b;->a:Ljava/security/cert/PKIXParameters;

    .line 7
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTargetCertConstraints()Ljava/security/cert/CertSelector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Latakplugin/gotennaproag/T31$b;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/T31$b;-><init>(Ljava/security/cert/CertSelector;)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/T31$b;->a()Latakplugin/gotennaproag/T31;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/V31$b;->c:Latakplugin/gotennaproag/T31;

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :cond_1
    iput-object v0, p0, Latakplugin/gotennaproag/V31$b;->b:Ljava/util/Date;

    .line 11
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    move-result v0

    iput-boolean v0, p0, Latakplugin/gotennaproag/V31$b;->h:Z

    .line 12
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/V31$b;->k:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/V31$b;)Ljava/security/cert/PKIXParameters;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/V31$b;->a:Ljava/security/cert/PKIXParameters;

    return-object p0
.end method

.method static synthetic b(Latakplugin/gotennaproag/V31$b;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/V31$b;->b:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic c(Latakplugin/gotennaproag/V31$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/V31$b;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Latakplugin/gotennaproag/V31$b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/V31$b;->e:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic e(Latakplugin/gotennaproag/V31$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/V31$b;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Latakplugin/gotennaproag/V31$b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/V31$b;->g:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic g(Latakplugin/gotennaproag/V31$b;)Latakplugin/gotennaproag/T31;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/V31$b;->c:Latakplugin/gotennaproag/T31;

    return-object p0
.end method

.method static synthetic h(Latakplugin/gotennaproag/V31$b;)Z
    .locals 0

    iget-boolean p0, p0, Latakplugin/gotennaproag/V31$b;->h:Z

    return p0
.end method

.method static synthetic i(Latakplugin/gotennaproag/V31$b;)Z
    .locals 0

    iget-boolean p0, p0, Latakplugin/gotennaproag/V31$b;->j:Z

    return p0
.end method

.method static synthetic j(Latakplugin/gotennaproag/V31$b;)I
    .locals 0

    iget p0, p0, Latakplugin/gotennaproag/V31$b;->i:I

    return p0
.end method

.method static synthetic k(Latakplugin/gotennaproag/V31$b;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/V31$b;->k:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public l(Latakplugin/gotennaproag/K31;)Latakplugin/gotennaproag/V31$b;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/V31$b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public m(Latakplugin/gotennaproag/S31;)Latakplugin/gotennaproag/V31$b;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/V31$b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public n(Latakplugin/gotennaproag/eh0;Latakplugin/gotennaproag/K31;)Latakplugin/gotennaproag/V31$b;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/V31$b;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public o(Latakplugin/gotennaproag/eh0;Latakplugin/gotennaproag/S31;)Latakplugin/gotennaproag/V31$b;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/V31$b;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public p()Latakplugin/gotennaproag/V31;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/V31;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/V31;-><init>(Latakplugin/gotennaproag/V31$b;Latakplugin/gotennaproag/V31$a;)V

    return-object v0
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/V31$b;->h:Z

    return-void
.end method

.method public r(Latakplugin/gotennaproag/T31;)Latakplugin/gotennaproag/V31$b;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/V31$b;->c:Latakplugin/gotennaproag/T31;

    return-object p0
.end method

.method public s(Ljava/security/cert/TrustAnchor;)Latakplugin/gotennaproag/V31$b;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/V31$b;->k:Ljava/util/Set;

    return-object p0
.end method

.method public t(Ljava/util/Set;)Latakplugin/gotennaproag/V31$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;)",
            "Latakplugin/gotennaproag/V31$b;"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/V31$b;->k:Ljava/util/Set;

    return-object p0
.end method

.method public u(Z)Latakplugin/gotennaproag/V31$b;
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/V31$b;->j:Z

    return-object p0
.end method

.method public v(I)Latakplugin/gotennaproag/V31$b;
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/V31$b;->i:I

    return-object p0
.end method
