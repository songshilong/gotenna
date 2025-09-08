.class public Latakplugin/gotennaproag/fW1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/fW1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ldap://localhost:389"

    const-string v1, ""

    .line 1
    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/fW1$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/fW1$b;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, ""

    iput-object p1, p0, Latakplugin/gotennaproag/fW1$b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Latakplugin/gotennaproag/fW1$b;->b:Ljava/lang/String;

    :goto_0
    const-string p1, "userCertificate"

    iput-object p1, p0, Latakplugin/gotennaproag/fW1$b;->c:Ljava/lang/String;

    const-string p1, "cACertificate"

    iput-object p1, p0, Latakplugin/gotennaproag/fW1$b;->d:Ljava/lang/String;

    const-string p1, "crossCertificatePair"

    iput-object p1, p0, Latakplugin/gotennaproag/fW1$b;->e:Ljava/lang/String;

    const-string p1, "certificateRevocationList"

    iput-object p1, p0, Latakplugin/gotennaproag/fW1$b;->f:Ljava/lang/String;

    const-string p1, "deltaRevocationList"

    iput-object p1, p0, Latakplugin/gotennaproag/fW1$b;->g:Ljava/lang/String;

    const-string p1, "authorityRevocationList"

    iput-object p1, p0, Latakplugin/gotennaproag/fW1$b;->h:Ljava/lang/String;

    const-string p1, "attributeCertificateAttribute"

    iput-object p1, p0, Latakplugin/gotennaproag/fW1$b;->i:Ljava/lang/String;

    const-string p1, "aACertificate"

    iput-object p1, p0, Latakplugin/gotennaproag/fW1$b;->j:Ljava/lang/String;

    const-string p1, "attributeDescriptorCertificate"

    iput-object p1, p0, Latakplugin/gotennaproag/fW1$b;->k:Ljava/lang/String;

    const-string p1, "attributeCertificateRevocationList"

    iput-object p1, p0, Latakplugin/gotennaproag/fW1$b;->l:Ljava/lang/String;

    const-string p1, "attributeAuthorityRevocationList"

    iput-object p1, p0, Latakplugin/gotennaproag/fW1$b;->m:Ljava/lang/String;

    const-string p1, "cn"

    iput-object p1, p0, Latakplugin/gotennaproag/fW1$b;->n:Ljava/lang/String;

    const-string p2, "cn ou o"

    iput-object p2, p0, Latakplugin/gotennaproag/fW1$b;->o:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/fW1$b;->p:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/fW1$b;->q:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/fW1$b;->r:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/fW1$b;->s:Ljava/lang/String;

    iput-object p1, p0, Latakplugin/gotennaproag/fW1$b;->t:Ljava/lang/String;

    const-string p2, "cn o ou"

    iput-object p2, p0, Latakplugin/gotennaproag/fW1$b;->u:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/fW1$b;->v:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/fW1$b;->w:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/fW1$b;->x:Ljava/lang/String;

    iput-object p1, p0, Latakplugin/gotennaproag/fW1$b;->y:Ljava/lang/String;

    const-string p2, "o ou"

    iput-object p2, p0, Latakplugin/gotennaproag/fW1$b;->z:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/fW1$b;->A:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/fW1$b;->B:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/fW1$b;->C:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/fW1$b;->D:Ljava/lang/String;

    iput-object p1, p0, Latakplugin/gotennaproag/fW1$b;->E:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/fW1$b;->F:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/fW1$b;->G:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/fW1$b;->H:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/fW1$b;->I:Ljava/lang/String;

    const-string p1, "uid serialNumber cn"

    iput-object p1, p0, Latakplugin/gotennaproag/fW1$b;->J:Ljava/lang/String;

    return-void
.end method

.method static synthetic A(Latakplugin/gotennaproag/fW1$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/fW1$b;->G:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic B(Latakplugin/gotennaproag/fW1$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/fW1$b;->H:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic C(Latakplugin/gotennaproag/fW1$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/fW1$b;->I:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic D(Latakplugin/gotennaproag/fW1$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/fW1$b;->J:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic E(Latakplugin/gotennaproag/fW1$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/fW1$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic F(Latakplugin/gotennaproag/fW1$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/fW1$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic G(Latakplugin/gotennaproag/fW1$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/fW1$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic H(Latakplugin/gotennaproag/fW1$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/fW1$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic I(Latakplugin/gotennaproag/fW1$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/fW1$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic J(Latakplugin/gotennaproag/fW1$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/fW1$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Latakplugin/gotennaproag/fW1$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/fW1$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Latakplugin/gotennaproag/fW1$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/fW1$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Latakplugin/gotennaproag/fW1$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/fW1$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Latakplugin/gotennaproag/fW1$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/fW1$b;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Latakplugin/gotennaproag/fW1$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/fW1$b;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Latakplugin/gotennaproag/fW1$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/fW1$b;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Latakplugin/gotennaproag/fW1$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/fW1$b;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Latakplugin/gotennaproag/fW1$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/fW1$b;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Latakplugin/gotennaproag/fW1$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/fW1$b;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Latakplugin/gotennaproag/fW1$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/fW1$b;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Latakplugin/gotennaproag/fW1$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/fW1$b;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Latakplugin/gotennaproag/fW1$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/fW1$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Latakplugin/gotennaproag/fW1$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/fW1$b;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Latakplugin/gotennaproag/fW1$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/fW1$b;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Latakplugin/gotennaproag/fW1$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/fW1$b;->v:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Latakplugin/gotennaproag/fW1$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/fW1$b;->w:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic q(Latakplugin/gotennaproag/fW1$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/fW1$b;->x:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic r(Latakplugin/gotennaproag/fW1$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/fW1$b;->y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic s(Latakplugin/gotennaproag/fW1$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/fW1$b;->z:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic t(Latakplugin/gotennaproag/fW1$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/fW1$b;->A:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic u(Latakplugin/gotennaproag/fW1$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/fW1$b;->B:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic v(Latakplugin/gotennaproag/fW1$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/fW1$b;->C:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic w(Latakplugin/gotennaproag/fW1$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/fW1$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic x(Latakplugin/gotennaproag/fW1$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/fW1$b;->D:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic y(Latakplugin/gotennaproag/fW1$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/fW1$b;->E:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic z(Latakplugin/gotennaproag/fW1$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/fW1$b;->F:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public K()Latakplugin/gotennaproag/fW1;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/fW1$b;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/fW1$b;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/fW1$b;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/fW1$b;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/fW1$b;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/fW1$b;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/fW1$b;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/fW1$b;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/fW1$b;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/fW1$b;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/fW1$b;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/fW1$b;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/fW1$b;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/fW1$b;->A:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/fW1$b;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/fW1$b;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/fW1$b;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/fW1$b;->E:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/fW1$b;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/fW1$b;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/fW1$b;->H:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/fW1$b;->I:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/fW1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/fW1;-><init>(Latakplugin/gotennaproag/fW1$b;Latakplugin/gotennaproag/fW1$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Necessary parameters not specified."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public L(Ljava/lang/String;)Latakplugin/gotennaproag/fW1$b;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/fW1$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public M(Ljava/lang/String;)Latakplugin/gotennaproag/fW1$b;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/fW1$b;->F:Ljava/lang/String;

    return-object p0
.end method

.method public N(Ljava/lang/String;)Latakplugin/gotennaproag/fW1$b;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/fW1$b;->m:Ljava/lang/String;

    return-object p0
.end method

.method public O(Ljava/lang/String;)Latakplugin/gotennaproag/fW1$b;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/fW1$b;->I:Ljava/lang/String;

    return-object p0
.end method

.method public P(Ljava/lang/String;)Latakplugin/gotennaproag/fW1$b;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/fW1$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public Q(Ljava/lang/String;)Latakplugin/gotennaproag/fW1$b;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/fW1$b;->E:Ljava/lang/String;

    return-object p0
.end method

.method public R(Ljava/lang/String;)Latakplugin/gotennaproag/fW1$b;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/fW1$b;->l:Ljava/lang/String;

    return-object p0
.end method

.method public S(Ljava/lang/String;)Latakplugin/gotennaproag/fW1$b;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/fW1$b;->H:Ljava/lang/String;

    return-object p0
.end method

.method public T(Ljava/lang/String;)Latakplugin/gotennaproag/fW1$b;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/fW1$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public U(Ljava/lang/String;)Latakplugin/gotennaproag/fW1$b;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/fW1$b;->G:Ljava/lang/String;

    return-object p0
.end method

.method public V(Ljava/lang/String;)Latakplugin/gotennaproag/fW1$b;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/fW1$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public W(Ljava/lang/String;)Latakplugin/gotennaproag/fW1$b;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/fW1$b;->D:Ljava/lang/String;

    return-object p0
.end method

.method public X(Ljava/lang/String;)Latakplugin/gotennaproag/fW1$b;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/fW1$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public Y(Ljava/lang/String;)Latakplugin/gotennaproag/fW1$b;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/fW1$b;->z:Ljava/lang/String;

    return-object p0
.end method

.method public Z(Ljava/lang/String;)Latakplugin/gotennaproag/fW1$b;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/fW1$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a0(Ljava/lang/String;)Latakplugin/gotennaproag/fW1$b;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/fW1$b;->B:Ljava/lang/String;

    return-object p0
.end method

.method public b0(Ljava/lang/String;)Latakplugin/gotennaproag/fW1$b;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/fW1$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c0(Ljava/lang/String;)Latakplugin/gotennaproag/fW1$b;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/fW1$b;->A:Ljava/lang/String;

    return-object p0
.end method

.method public d0(Ljava/lang/String;)Latakplugin/gotennaproag/fW1$b;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/fW1$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public e0(Ljava/lang/String;)Latakplugin/gotennaproag/fW1$b;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/fW1$b;->C:Ljava/lang/String;

    return-object p0
.end method

.method public f0(Ljava/lang/String;)Latakplugin/gotennaproag/fW1$b;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/fW1$b;->u:Ljava/lang/String;

    return-object p0
.end method

.method public g0(Ljava/lang/String;)Latakplugin/gotennaproag/fW1$b;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/fW1$b;->x:Ljava/lang/String;

    return-object p0
.end method

.method public h0(Ljava/lang/String;)Latakplugin/gotennaproag/fW1$b;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/fW1$b;->t:Ljava/lang/String;

    return-object p0
.end method

.method public i0(Ljava/lang/String;)Latakplugin/gotennaproag/fW1$b;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/fW1$b;->w:Ljava/lang/String;

    return-object p0
.end method

.method public j0(Ljava/lang/String;)Latakplugin/gotennaproag/fW1$b;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/fW1$b;->v:Ljava/lang/String;

    return-object p0
.end method

.method public k0(Ljava/lang/String;)Latakplugin/gotennaproag/fW1$b;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/fW1$b;->s:Ljava/lang/String;

    return-object p0
.end method

.method public l0(Ljava/lang/String;)Latakplugin/gotennaproag/fW1$b;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/fW1$b;->o:Ljava/lang/String;

    return-object p0
.end method

.method public m0(Ljava/lang/String;)Latakplugin/gotennaproag/fW1$b;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/fW1$b;->q:Ljava/lang/String;

    return-object p0
.end method

.method public n0(Ljava/lang/String;)Latakplugin/gotennaproag/fW1$b;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/fW1$b;->p:Ljava/lang/String;

    return-object p0
.end method

.method public o0(Ljava/lang/String;)Latakplugin/gotennaproag/fW1$b;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/fW1$b;->r:Ljava/lang/String;

    return-object p0
.end method

.method public p0(Ljava/lang/String;)Latakplugin/gotennaproag/fW1$b;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/fW1$b;->n:Ljava/lang/String;

    return-object p0
.end method

.method public q0(Ljava/lang/String;)Latakplugin/gotennaproag/fW1$b;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/fW1$b;->J:Ljava/lang/String;

    return-object p0
.end method

.method public r0(Ljava/lang/String;)Latakplugin/gotennaproag/fW1$b;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/fW1$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public s0(Ljava/lang/String;)Latakplugin/gotennaproag/fW1$b;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/fW1$b;->y:Ljava/lang/String;

    return-object p0
.end method
