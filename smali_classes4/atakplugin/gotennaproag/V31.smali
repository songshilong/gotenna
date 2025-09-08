.class public Latakplugin/gotennaproag/V31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/cert/CertPathParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/V31$b;
    }
.end annotation


# static fields
.field public static final X:I = 0x0

.field public static final Y:I = 0x1


# instance fields
.field private final a:Ljava/security/cert/PKIXParameters;

.field private final c:Latakplugin/gotennaproag/T31;

.field private final e:Ljava/util/Date;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/S31;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/eh0;",
            "Latakplugin/gotennaproag/S31;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/K31;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/eh0;",
            "Latakplugin/gotennaproag/K31;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Z

.field private final x:Z

.field private final y:I

.field private final z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/V31$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Latakplugin/gotennaproag/V31$b;->a(Latakplugin/gotennaproag/V31$b;)Ljava/security/cert/PKIXParameters;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/V31;->a:Ljava/security/cert/PKIXParameters;

    .line 4
    invoke-static {p1}, Latakplugin/gotennaproag/V31$b;->b(Latakplugin/gotennaproag/V31$b;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/V31;->e:Ljava/util/Date;

    .line 5
    invoke-static {p1}, Latakplugin/gotennaproag/V31$b;->c(Latakplugin/gotennaproag/V31$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/V31;->f:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Latakplugin/gotennaproag/V31$b;->d(Latakplugin/gotennaproag/V31$b;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/V31;->i:Ljava/util/Map;

    .line 7
    invoke-static {p1}, Latakplugin/gotennaproag/V31$b;->e(Latakplugin/gotennaproag/V31$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/V31;->s:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Latakplugin/gotennaproag/V31$b;->f(Latakplugin/gotennaproag/V31$b;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/V31;->v:Ljava/util/Map;

    .line 9
    invoke-static {p1}, Latakplugin/gotennaproag/V31$b;->g(Latakplugin/gotennaproag/V31$b;)Latakplugin/gotennaproag/T31;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/V31;->c:Latakplugin/gotennaproag/T31;

    .line 10
    invoke-static {p1}, Latakplugin/gotennaproag/V31$b;->h(Latakplugin/gotennaproag/V31$b;)Z

    move-result v0

    iput-boolean v0, p0, Latakplugin/gotennaproag/V31;->w:Z

    .line 11
    invoke-static {p1}, Latakplugin/gotennaproag/V31$b;->i(Latakplugin/gotennaproag/V31$b;)Z

    move-result v0

    iput-boolean v0, p0, Latakplugin/gotennaproag/V31;->x:Z

    .line 12
    invoke-static {p1}, Latakplugin/gotennaproag/V31$b;->j(Latakplugin/gotennaproag/V31$b;)I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/V31;->y:I

    .line 13
    invoke-static {p1}, Latakplugin/gotennaproag/V31$b;->k(Latakplugin/gotennaproag/V31$b;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/V31;->z:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/V31$b;Latakplugin/gotennaproag/V31$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/V31;-><init>(Latakplugin/gotennaproag/V31$b;)V

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/V31;)Ljava/security/cert/PKIXParameters;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/V31;->a:Ljava/security/cert/PKIXParameters;

    return-object p0
.end method

.method static synthetic b(Latakplugin/gotennaproag/V31;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/V31;->e:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic c(Latakplugin/gotennaproag/V31;)Latakplugin/gotennaproag/T31;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/V31;->c:Latakplugin/gotennaproag/T31;

    return-object p0
.end method

.method static synthetic d(Latakplugin/gotennaproag/V31;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/V31;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Latakplugin/gotennaproag/V31;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/V31;->i:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic f(Latakplugin/gotennaproag/V31;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/V31;->s:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Latakplugin/gotennaproag/V31;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/V31;->v:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic h(Latakplugin/gotennaproag/V31;)Z
    .locals 0

    iget-boolean p0, p0, Latakplugin/gotennaproag/V31;->x:Z

    return p0
.end method

.method static synthetic i(Latakplugin/gotennaproag/V31;)I
    .locals 0

    iget p0, p0, Latakplugin/gotennaproag/V31;->y:I

    return p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/V31;->x:Z

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/K31;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/V31;->s:Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/V31;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/CertStore;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/V31;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/S31;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/V31;->f:Ljava/util/List;

    return-object v0
.end method

.method public n()Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Latakplugin/gotennaproag/V31;->e:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public o()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/V31;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getInitialPolicies()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/eh0;",
            "Latakplugin/gotennaproag/K31;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/V31;->v:Ljava/util/Map;

    return-object v0
.end method

.method public q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/eh0;",
            "Latakplugin/gotennaproag/S31;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/V31;->i:Ljava/util/Map;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/V31;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Latakplugin/gotennaproag/T31;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/V31;->c:Latakplugin/gotennaproag/T31;

    return-object v0
.end method

.method public t()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/V31;->z:Ljava/util/Set;

    return-object v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/V31;->y:I

    return v0
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/V31;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/V31;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/V31;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/V31;->w:Z

    return v0
.end method
