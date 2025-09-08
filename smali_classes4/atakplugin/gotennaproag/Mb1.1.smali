.class Latakplugin/gotennaproag/Mb1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final j:Z


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/vb;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/wb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-class v0, Latakplugin/gotennaproag/Mb1;

    const-string v1, "javax.net.ssl.SSLParameters"

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
    sput-boolean v0, Latakplugin/gotennaproag/Mb1;->j:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static b(Latakplugin/gotennaproag/Kb1;)Latakplugin/gotennaproag/Mb1;
    .locals 2

    sget-boolean v0, Latakplugin/gotennaproag/Mb1;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Kb1;->engineGetDefaultSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/Vo1;->e(Ljavax/net/ssl/SSLParameters;)Latakplugin/gotennaproag/Mb1;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Mb1;

    invoke-direct {v0}, Latakplugin/gotennaproag/Mb1;-><init>()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Kb1;->m()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Mb1;->m([Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/Kb1;->n()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/Mb1;->p([Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/Mb1;->o(Z)V

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/Mb1;->t(Z)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Mb1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Mb1;->a:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Mb1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/Mb1;->c:Z

    return v0
.end method

.method public g()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Mb1;->b:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Latakplugin/gotennaproag/vb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Mb1;->h:Ljava/util/List;

    invoke-static {v0}, Latakplugin/gotennaproag/Mb1;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/wb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Mb1;->i:Ljava/util/List;

    invoke-static {v0}, Latakplugin/gotennaproag/Mb1;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/Mb1;->g:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/Mb1;->d:Z

    return v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Mb1;->e:Ljava/lang/Object;

    return-void
.end method

.method public m([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Mb1;->a:[Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Mb1;->f:Ljava/lang/String;

    return-void
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/Mb1;->c:Z

    return-void
.end method

.method public p([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Mb1;->b:[Ljava/lang/String;

    return-void
.end method

.method public q(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Latakplugin/gotennaproag/vb;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public r(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/wb;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public s(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/Mb1;->g:Z

    return-void
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/Mb1;->d:Z

    return-void
.end method
