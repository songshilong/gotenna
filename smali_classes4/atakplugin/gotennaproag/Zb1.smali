.class Latakplugin/gotennaproag/Zb1;
.super Latakplugin/gotennaproag/UH;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Yb1;


# static fields
.field private static B:Ljava/util/logging/Logger;

.field private static final C:I

.field static final synthetic D:Z


# instance fields
.field protected A:Z

.field protected final v:Latakplugin/gotennaproag/Xb1;

.field protected final w:Latakplugin/gotennaproag/Mb1;

.field protected x:Latakplugin/gotennaproag/wb;

.field protected y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected z:Latakplugin/gotennaproag/fI1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Latakplugin/gotennaproag/Zb1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Zb1;->B:Ljava/util/logging/Logger;

    const/16 v0, 0x400

    const/16 v1, 0x2000

    const-string v2, "jdk.tls.ephemeralDHKeySize"

    const/16 v3, 0x800

    invoke-static {v2, v3, v0, v1}, Latakplugin/gotennaproag/Ta1;->b(Ljava/lang/String;III)I

    move-result v0

    sput v0, Latakplugin/gotennaproag/Zb1;->C:I

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/Xb1;)V
    .locals 1

    invoke-interface {p1}, Latakplugin/gotennaproag/Xb1;->c()Latakplugin/gotennaproag/Gy;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Gy;->b()Latakplugin/gotennaproag/hI1;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/UH;-><init>(Latakplugin/gotennaproag/hI1;)V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/Zb1;->x:Latakplugin/gotennaproag/wb;

    iput-object v0, p0, Latakplugin/gotennaproag/Zb1;->y:Ljava/util/Set;

    iput-object v0, p0, Latakplugin/gotennaproag/Zb1;->z:Latakplugin/gotennaproag/fI1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/Zb1;->A:Z

    iput-object p1, p0, Latakplugin/gotennaproag/Zb1;->v:Latakplugin/gotennaproag/Xb1;

    invoke-interface {p1}, Latakplugin/gotennaproag/Xb1;->h()Latakplugin/gotennaproag/Mb1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Zb1;->w:Latakplugin/gotennaproag/Mb1;

    return-void
.end method


# virtual methods
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
    iput-boolean v0, p0, Latakplugin/gotennaproag/Zb1;->A:Z

    iget-object v0, p0, Latakplugin/gotennaproag/Zb1;->v:Latakplugin/gotennaproag/Xb1;

    invoke-interface {v0}, Latakplugin/gotennaproag/Xb1;->c()Latakplugin/gotennaproag/Gy;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Gy;->d()Latakplugin/gotennaproag/Qb1;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/y1;->c:Latakplugin/gotennaproag/XJ1;

    invoke-interface {v1}, Latakplugin/gotennaproag/aI1;->a()Latakplugin/gotennaproag/dK1;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Qb1;->c(Latakplugin/gotennaproag/dK1;)Ljavax/net/ssl/SSLSession;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/Jb1;

    iget-object v2, p0, Latakplugin/gotennaproag/y1;->c:Latakplugin/gotennaproag/XJ1;

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/Jb1;-><init>(Latakplugin/gotennaproag/aI1;Ljavax/net/ssl/SSLSession;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Zb1;->v:Latakplugin/gotennaproag/Xb1;

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

.method public E()Latakplugin/gotennaproag/Xo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Zb1;->w:Latakplugin/gotennaproag/Mb1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Mb1;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/Zb1;->w:Latakplugin/gotennaproag/Mb1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Mb1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    iget-object v2, p0, Latakplugin/gotennaproag/y1;->p:Latakplugin/gotennaproag/Cb1;

    invoke-static {v2}, Latakplugin/gotennaproag/pK1;->e0(Latakplugin/gotennaproag/Cb1;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/v1;->J()Latakplugin/gotennaproag/hI1;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/TA0;->j(Latakplugin/gotennaproag/hI1;)Ljava/util/Vector;

    move-result-object v1

    :cond_2
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iget-object v3, p0, Latakplugin/gotennaproag/Zb1;->v:Latakplugin/gotennaproag/Xb1;

    invoke-interface {v3}, Latakplugin/gotennaproag/Xb1;->c()Latakplugin/gotennaproag/Gy;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/Gy;->e()Ljavax/net/ssl/X509TrustManager;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v6

    invoke-virtual {v6}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v6

    invoke-static {v6}, Latakplugin/gotennaproag/rV1;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/rV1;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v3, Latakplugin/gotennaproag/Xo;

    invoke-direct {v3, v0, v1, v2}, Latakplugin/gotennaproag/Xo;-><init>([SLjava/util/Vector;Ljava/util/Vector;)V

    return-object v3

    :array_0
    .array-data 2
        0x1s
        0x2s
        0x40s
    .end array-data
.end method

.method public G()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Zb1;->y:Ljava/util/Set;

    invoke-super {p0}, Latakplugin/gotennaproag/y1;->G()I

    move-result v0

    sget-object v1, Latakplugin/gotennaproag/Zb1;->B:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Server selected cipher suite: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Latakplugin/gotennaproag/Zb1;->v:Latakplugin/gotennaproag/Xb1;

    invoke-interface {v3}, Latakplugin/gotennaproag/Xb1;->getContext()Latakplugin/gotennaproag/Kb1;

    move-result-object v3

    invoke-virtual {v3, v0}, Latakplugin/gotennaproag/Kb1;->l(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Latakplugin/gotennaproag/Zb1;->y:Ljava/util/Set;

    return v0
.end method

.method public declared-synchronized L()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/Zb1;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public R(Latakplugin/gotennaproag/Fo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/Fo;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Zb1;->v:Latakplugin/gotennaproag/Xb1;

    invoke-interface {v0}, Latakplugin/gotennaproag/Xb1;->c()Latakplugin/gotennaproag/Gy;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Gy;->b()Latakplugin/gotennaproag/hI1;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/TA0;->k(Latakplugin/gotennaproag/hI1;Latakplugin/gotennaproag/Fo;)[Ljava/security/cert/X509Certificate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/Fo;->c(I)Latakplugin/gotennaproag/MH1;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/MH1;->a()S

    move-result p1

    invoke-static {p1}, Latakplugin/gotennaproag/TA0;->f(S)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Latakplugin/gotennaproag/Zb1;->v:Latakplugin/gotennaproag/Xb1;

    invoke-interface {v1, v0, p1}, Latakplugin/gotennaproag/Xb1;->f([Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0x2a

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p0, Latakplugin/gotennaproag/Zb1;->w:Latakplugin/gotennaproag/Mb1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Mb1;->f()Z

    move-result p1

    if-nez p1, :cond_3

    :goto_1
    return-void

    :cond_3
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1
.end method

.method protected V()Latakplugin/gotennaproag/rD;
    .locals 4

    sget v0, Latakplugin/gotennaproag/Zb1;->C:I

    const/16 v1, 0x400

    if-gt v0, v1, :cond_0

    sget-object v0, Latakplugin/gotennaproag/GD;->g:Latakplugin/gotennaproag/rD;

    return-object v0

    :cond_0
    const/16 v1, 0x600

    if-gt v0, v1, :cond_1

    sget-object v0, Latakplugin/gotennaproag/GD;->j:Latakplugin/gotennaproag/rD;

    return-object v0

    :cond_1
    const/16 v1, 0x800

    if-gt v0, v1, :cond_2

    sget-object v0, Latakplugin/gotennaproag/GD;->E:Latakplugin/gotennaproag/rD;

    return-object v0

    :cond_2
    const/16 v1, 0xc00

    if-gt v0, v1, :cond_3

    sget-object v0, Latakplugin/gotennaproag/GD;->G:Latakplugin/gotennaproag/rD;

    return-object v0

    :cond_3
    const/16 v1, 0x1000

    if-gt v0, v1, :cond_4

    sget-object v0, Latakplugin/gotennaproag/GD;->I:Latakplugin/gotennaproag/rD;

    return-object v0

    :cond_4
    const/16 v1, 0x1800

    if-gt v0, v1, :cond_5

    sget-object v0, Latakplugin/gotennaproag/GD;->K:Latakplugin/gotennaproag/rD;

    return-object v0

    :cond_5
    const/16 v1, 0x2000

    if-gt v0, v1, :cond_6

    sget-object v0, Latakplugin/gotennaproag/GD;->M:Latakplugin/gotennaproag/rD;

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ephemeral DH key size has unexpected value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected W()I
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/Zb1;->v:Latakplugin/gotennaproag/Xb1;

    invoke-interface {v0}, Latakplugin/gotennaproag/Xb1;->getContext()Latakplugin/gotennaproag/Kb1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Kb1;->t()Z

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/y1;->l:[I

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/X50;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/wV0;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-object v3, p0, Latakplugin/gotennaproag/y1;->l:[I

    array-length v4, v3

    if-ge v1, v4, :cond_4

    aget v3, v3, v1

    if-eqz v0, :cond_2

    invoke-static {v3}, Latakplugin/gotennaproag/X50;->d(I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-static {v3}, Latakplugin/gotennaproag/wV0;->a(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method protected a0(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Zb1;->o0(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Zb1;->v:Latakplugin/gotennaproag/Xb1;

    invoke-interface {v0}, Latakplugin/gotennaproag/Xb1;->getContext()Latakplugin/gotennaproag/Kb1;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Kb1;->y(I)V

    invoke-super {p0, p1}, Latakplugin/gotennaproag/y1;->a0(I)Z

    move-result p1

    return p1
.end method

.method public b()Latakplugin/gotennaproag/Cb1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Zb1;->w:Latakplugin/gotennaproag/Mb1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Mb1;->g()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/y1;->d:Latakplugin/gotennaproag/Cb1;

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Latakplugin/gotennaproag/Zb1;->v:Latakplugin/gotennaproag/Xb1;

    invoke-interface {v2}, Latakplugin/gotennaproag/Xb1;->getContext()Latakplugin/gotennaproag/Kb1;

    move-result-object v2

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/Kb1;->q(Latakplugin/gotennaproag/Cb1;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Latakplugin/gotennaproag/TA0;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Latakplugin/gotennaproag/Zb1;->B:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Server selected protocol version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iput-object v1, p0, Latakplugin/gotennaproag/y1;->p:Latakplugin/gotennaproag/Cb1;

    return-object v1

    :cond_0
    invoke-virtual {v1}, Latakplugin/gotennaproag/Cb1;->g()Latakplugin/gotennaproag/Cb1;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/MI1;

    const/16 v1, 0x46

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw v0
.end method

.method protected b0(I)I
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/y1;->l:[I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Zb1;->d0(I)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Zb1;->v:Latakplugin/gotennaproag/Xb1;

    invoke-interface {v0}, Latakplugin/gotennaproag/Xb1;->getContext()Latakplugin/gotennaproag/Kb1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Kb1;->t()Z

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/y1;->l:[I

    array-length v3, v2

    if-ge v1, v3, :cond_3

    aget v2, v2, v1

    invoke-static {v2}, Latakplugin/gotennaproag/wV0;->a(I)I

    move-result v3

    if-lt v3, p1, :cond_2

    if-eqz v0, :cond_1

    invoke-static {v2}, Latakplugin/gotennaproag/X50;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method protected d0(I)I
    .locals 1

    const/16 v0, 0x100

    if-gt p1, v0, :cond_0

    const/16 p1, 0x17

    goto :goto_0

    :cond_0
    const/16 v0, 0x180

    if-gt p1, v0, :cond_1

    const/16 p1, 0x18

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public h()Ljava/util/Hashtable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Latakplugin/gotennaproag/y1;->h()Ljava/util/Hashtable;

    iget-object v0, p0, Latakplugin/gotennaproag/Zb1;->x:Latakplugin/gotennaproag/wb;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/y1;->U()Ljava/util/Hashtable;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/KI1;->i:Ljava/lang/Integer;

    invoke-static {}, Latakplugin/gotennaproag/KI1;->t()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/y1;->s:Ljava/util/Hashtable;

    return-object v0
.end method

.method public n()Latakplugin/gotennaproag/fI1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Zb1;->z:Latakplugin/gotennaproag/fI1;

    return-object v0
.end method

.method protected o0(I)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput-object v1, v0, Latakplugin/gotennaproag/Zb1;->z:Latakplugin/gotennaproag/fI1;

    invoke-static/range {p1 .. p1}, Latakplugin/gotennaproag/pK1;->P(I)I

    move-result v2

    const/16 v3, 0x9

    const/4 v4, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v2, v8, :cond_1

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_1

    const/16 v9, 0xb

    if-eq v2, v9, :cond_0

    packed-switch v2, :pswitch_data_0

    return v7

    :cond_0
    :pswitch_0
    return v8

    :cond_1
    :pswitch_1
    iget-object v9, v0, Latakplugin/gotennaproag/Zb1;->v:Latakplugin/gotennaproag/Xb1;

    invoke-interface {v9}, Latakplugin/gotennaproag/Xb1;->c()Latakplugin/gotennaproag/Gy;

    move-result-object v9

    invoke-virtual {v9}, Latakplugin/gotennaproag/Gy;->c()Ljavax/net/ssl/X509KeyManager;

    move-result-object v9

    if-nez v9, :cond_2

    return v7

    :cond_2
    invoke-static {v2}, Latakplugin/gotennaproag/TA0;->g(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Latakplugin/gotennaproag/Zb1;->y:Ljava/util/Set;

    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    return v7

    :cond_3
    invoke-interface {v9, v10, v1, v1}, Ljavax/net/ssl/X509KeyManager;->chooseServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, v0, Latakplugin/gotennaproag/Zb1;->y:Ljava/util/Set;

    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v7

    :cond_4
    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/v1;->J()Latakplugin/gotennaproag/hI1;

    move-result-object v11

    instance-of v12, v11, Latakplugin/gotennaproag/sy0;

    if-eqz v12, :cond_a

    invoke-interface {v9, v1}, Ljavax/net/ssl/X509KeyManager;->getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v12

    invoke-interface {v9, v1}, Ljavax/net/ssl/X509KeyManager;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-static {v11, v1}, Latakplugin/gotennaproag/TA0;->h(Latakplugin/gotennaproag/hI1;[Ljava/security/cert/X509Certificate;)Latakplugin/gotennaproag/Fo;

    move-result-object v1

    if-eqz v12, :cond_9

    invoke-static {v2, v12}, Latakplugin/gotennaproag/TA0;->m(ILjava/security/PrivateKey;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v1}, Latakplugin/gotennaproag/Fo;->f()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_0

    :cond_5
    if-eq v2, v8, :cond_8

    if-eq v2, v6, :cond_7

    if-eq v2, v5, :cond_7

    if-eq v2, v4, :cond_6

    if-eq v2, v3, :cond_6

    packed-switch v2, :pswitch_data_1

    return v7

    :cond_6
    :pswitch_2
    new-instance v2, Latakplugin/gotennaproag/bz0;

    check-cast v11, Latakplugin/gotennaproag/sy0;

    invoke-direct {v2, v11, v1, v12}, Latakplugin/gotennaproag/bz0;-><init>(Latakplugin/gotennaproag/sy0;Latakplugin/gotennaproag/Fo;Ljava/security/PrivateKey;)V

    iput-object v2, v0, Latakplugin/gotennaproag/Zb1;->z:Latakplugin/gotennaproag/fI1;

    return v8

    :cond_7
    :pswitch_3
    invoke-static {v2}, Latakplugin/gotennaproag/pK1;->T(I)S

    move-result v2

    iget-object v3, v0, Latakplugin/gotennaproag/y1;->c:Latakplugin/gotennaproag/XJ1;

    iget-object v4, v0, Latakplugin/gotennaproag/y1;->k:Ljava/util/Vector;

    invoke-static {v3, v4, v2}, Latakplugin/gotennaproag/pK1;->r(Latakplugin/gotennaproag/aI1;Ljava/util/Vector;S)Latakplugin/gotennaproag/Aw1;

    move-result-object v18

    new-instance v2, Latakplugin/gotennaproag/Lx0;

    new-instance v14, Latakplugin/gotennaproag/jI1;

    iget-object v3, v0, Latakplugin/gotennaproag/y1;->c:Latakplugin/gotennaproag/XJ1;

    invoke-direct {v14, v3}, Latakplugin/gotennaproag/jI1;-><init>(Latakplugin/gotennaproag/aI1;)V

    move-object v15, v11

    check-cast v15, Latakplugin/gotennaproag/sy0;

    move-object v13, v2

    move-object/from16 v16, v12

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v18}, Latakplugin/gotennaproag/Lx0;-><init>(Latakplugin/gotennaproag/jI1;Latakplugin/gotennaproag/sy0;Ljava/security/PrivateKey;Latakplugin/gotennaproag/Fo;Latakplugin/gotennaproag/Aw1;)V

    iput-object v2, v0, Latakplugin/gotennaproag/Zb1;->z:Latakplugin/gotennaproag/fI1;

    return v8

    :cond_8
    new-instance v2, Latakplugin/gotennaproag/cz0;

    check-cast v11, Latakplugin/gotennaproag/sy0;

    invoke-direct {v2, v11, v1, v12}, Latakplugin/gotennaproag/cz0;-><init>(Latakplugin/gotennaproag/sy0;Latakplugin/gotennaproag/Fo;Ljava/security/PrivateKey;)V

    iput-object v2, v0, Latakplugin/gotennaproag/Zb1;->z:Latakplugin/gotennaproag/fI1;

    return v8

    :cond_9
    :goto_0
    iget-object v1, v0, Latakplugin/gotennaproag/Zb1;->y:Ljava/util/Set;

    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v7

    :cond_a
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public p(Ljava/util/Hashtable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Latakplugin/gotennaproag/y1;->p(Ljava/util/Hashtable;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/Zb1;->v:Latakplugin/gotennaproag/Xb1;

    invoke-interface {v0}, Latakplugin/gotennaproag/Xb1;->h()Latakplugin/gotennaproag/Mb1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Mb1;->h()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Latakplugin/gotennaproag/KI1;->N(Ljava/util/Hashtable;)Latakplugin/gotennaproag/qu1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, v0}, Latakplugin/gotennaproag/TA0;->d(Latakplugin/gotennaproag/qu1;Ljava/util/Collection;)Latakplugin/gotennaproag/wb;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Zb1;->x:Latakplugin/gotennaproag/wb;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0x70

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public r()[I
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Zb1;->v:Latakplugin/gotennaproag/Xb1;

    invoke-interface {v0}, Latakplugin/gotennaproag/Xb1;->c()Latakplugin/gotennaproag/Gy;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Gy;->b()Latakplugin/gotennaproag/hI1;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Zb1;->v:Latakplugin/gotennaproag/Xb1;

    invoke-interface {v1}, Latakplugin/gotennaproag/Xb1;->getContext()Latakplugin/gotennaproag/Kb1;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/Zb1;->w:Latakplugin/gotennaproag/Mb1;

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
    sget-object v1, Latakplugin/gotennaproag/Zb1;->B:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Server raised"

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
    sget-object p2, Latakplugin/gotennaproag/Zb1;->B:Ljava/util/logging/Logger;

    invoke-virtual {p2, v0, p1, p4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method protected x()[S
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Zb1;->v:Latakplugin/gotennaproag/Xb1;

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
    invoke-super {p0}, Latakplugin/gotennaproag/y1;->x()[S

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
    sget-object v1, Latakplugin/gotennaproag/Zb1;->B:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Server received"

    invoke-static {v1, p1, p2}, Latakplugin/gotennaproag/TA0;->e(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Latakplugin/gotennaproag/Zb1;->B:Ljava/util/logging/Logger;

    invoke-virtual {p2, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
