.class public final Latakplugin/gotennaproag/hg1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/hg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Latakplugin/gotennaproag/zA0;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/hg1$b;->a:Ljava/util/Optional;

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/hg1$b;->b:Z

    .line 4
    new-instance v0, Latakplugin/gotennaproag/zA0;

    invoke-direct {v0}, Latakplugin/gotennaproag/zA0;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/hg1$b;->c:Latakplugin/gotennaproag/zA0;

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/hg1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/hg1$b;-><init>()V

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/hg1$b;)Latakplugin/gotennaproag/zA0;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/hg1$b;->c:Latakplugin/gotennaproag/zA0;

    return-object p0
.end method

.method static synthetic b(Latakplugin/gotennaproag/hg1$b;)Z
    .locals 0

    iget-boolean p0, p0, Latakplugin/gotennaproag/hg1$b;->b:Z

    return p0
.end method

.method static synthetic c(Latakplugin/gotennaproag/hg1$b;)Ljava/util/Optional;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/hg1$b;->a:Ljava/util/Optional;

    return-object p0
.end method

.method private t(Ljava/lang/String;Ljava/time/Instant;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    const-wide v2, 0x3afff4417fL

    cmp-long p2, v0, v2

    if-gtz p2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    iget-object p2, p0, Latakplugin/gotennaproag/hg1$b;->c:Latakplugin/gotennaproag/zA0;

    new-instance v2, Latakplugin/gotennaproag/DA0;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v0}, Latakplugin/gotennaproag/DA0;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p2, p1, v2}, Latakplugin/gotennaproag/zA0;->P(Ljava/lang/String;Latakplugin/gotennaproag/jA0;)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "timestamp of claim "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is out of range"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public d(Ljava/lang/String;)Latakplugin/gotennaproag/hg1$b;
    .locals 3
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/OA0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/hg1$b;->c:Latakplugin/gotennaproag/zA0;

    const-string v1, "aud"

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/zA0;->b0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/hg1$b;->c:Latakplugin/gotennaproag/zA0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/jA0;->L()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/jA0;->D()Latakplugin/gotennaproag/fA0;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "addAudience can\'t be used together with setAudience"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/fA0;

    invoke-direct {v0}, Latakplugin/gotennaproag/fA0;-><init>()V

    :goto_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/fA0;->T(Ljava/lang/String;)V

    iget-object p1, p0, Latakplugin/gotennaproag/hg1$b;->c:Latakplugin/gotennaproag/zA0;

    invoke-virtual {p1, v1, v0}, Latakplugin/gotennaproag/zA0;->P(Ljava/lang/String;Latakplugin/gotennaproag/jA0;)V

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid string"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/String;Z)Latakplugin/gotennaproag/hg1$b;
    .locals 2
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/uB0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/hg1$b;->c:Latakplugin/gotennaproag/zA0;

    new-instance v1, Latakplugin/gotennaproag/DA0;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v1, p2}, Latakplugin/gotennaproag/DA0;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, p1, v1}, Latakplugin/gotennaproag/zA0;->P(Ljava/lang/String;Latakplugin/gotennaproag/jA0;)V

    return-object p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/hg1$b;
    .locals 1
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "encodedJsonArray"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/pB0;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/uB0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/hg1$b;->c:Latakplugin/gotennaproag/zA0;

    invoke-static {p2}, Latakplugin/gotennaproag/OA0;->c(Ljava/lang/String;)Latakplugin/gotennaproag/fA0;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/zA0;->P(Ljava/lang/String;Latakplugin/gotennaproag/jA0;)V

    return-object p0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/hg1$b;
    .locals 1
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "encodedJsonObject"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/pB0;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/uB0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/hg1$b;->c:Latakplugin/gotennaproag/zA0;

    invoke-static {p2}, Latakplugin/gotennaproag/OA0;->b(Ljava/lang/String;)Latakplugin/gotennaproag/zA0;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/zA0;->P(Ljava/lang/String;Latakplugin/gotennaproag/jA0;)V

    return-object p0
.end method

.method public h(Ljava/lang/String;)Latakplugin/gotennaproag/hg1$b;
    .locals 2
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/uB0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/hg1$b;->c:Latakplugin/gotennaproag/zA0;

    sget-object v1, Latakplugin/gotennaproag/xA0;->a:Latakplugin/gotennaproag/xA0;

    invoke-virtual {v0, p1, v1}, Latakplugin/gotennaproag/zA0;->P(Ljava/lang/String;Latakplugin/gotennaproag/jA0;)V

    return-object p0
.end method

.method public i(Ljava/lang/String;D)Latakplugin/gotennaproag/hg1$b;
    .locals 2
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/uB0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/hg1$b;->c:Latakplugin/gotennaproag/zA0;

    new-instance v1, Latakplugin/gotennaproag/DA0;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {v1, p2}, Latakplugin/gotennaproag/DA0;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, p1, v1}, Latakplugin/gotennaproag/zA0;->P(Ljava/lang/String;Latakplugin/gotennaproag/jA0;)V

    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/hg1$b;
    .locals 2
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    invoke-static {p2}, Latakplugin/gotennaproag/OA0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/uB0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/hg1$b;->c:Latakplugin/gotennaproag/zA0;

    new-instance v1, Latakplugin/gotennaproag/DA0;

    invoke-direct {v1, p2}, Latakplugin/gotennaproag/DA0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Latakplugin/gotennaproag/zA0;->P(Ljava/lang/String;Latakplugin/gotennaproag/jA0;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public k()Latakplugin/gotennaproag/hg1;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/hg1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/hg1;-><init>(Latakplugin/gotennaproag/hg1$b;Latakplugin/gotennaproag/hg1$a;)V

    return-object v0
.end method

.method public l(Ljava/lang/String;)Latakplugin/gotennaproag/hg1$b;
    .locals 3
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/hg1$b;->c:Latakplugin/gotennaproag/zA0;

    const-string v1, "aud"

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/zA0;->b0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/hg1$b;->c:Latakplugin/gotennaproag/zA0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/jA0;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "setAudience can\'t be used together with setAudiences or addAudience"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Latakplugin/gotennaproag/OA0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/hg1$b;->c:Latakplugin/gotennaproag/zA0;

    new-instance v2, Latakplugin/gotennaproag/DA0;

    invoke-direct {v2, p1}, Latakplugin/gotennaproag/DA0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/zA0;->P(Ljava/lang/String;Latakplugin/gotennaproag/jA0;)V

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid string"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Ljava/util/List;)Latakplugin/gotennaproag/hg1$b;
    .locals 4
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Latakplugin/gotennaproag/hg1$b;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/hg1$b;->c:Latakplugin/gotennaproag/zA0;

    const-string v1, "aud"

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/zA0;->b0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/hg1$b;->c:Latakplugin/gotennaproag/zA0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/jA0;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "setAudiences can\'t be used together with setAudience"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Latakplugin/gotennaproag/fA0;

    invoke-direct {v0}, Latakplugin/gotennaproag/fA0;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Latakplugin/gotennaproag/OA0;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/fA0;->T(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid string"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Latakplugin/gotennaproag/hg1$b;->c:Latakplugin/gotennaproag/zA0;

    invoke-virtual {p1, v1, v0}, Latakplugin/gotennaproag/zA0;->P(Ljava/lang/String;Latakplugin/gotennaproag/jA0;)V

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "audiences must not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Ljava/time/Instant;)Latakplugin/gotennaproag/hg1$b;
    .locals 1
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const-string v0, "exp"

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/hg1$b;->t(Ljava/lang/String;Ljava/time/Instant;)V

    return-object p0
.end method

.method public o(Ljava/time/Instant;)Latakplugin/gotennaproag/hg1$b;
    .locals 1
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const-string v0, "iat"

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/hg1$b;->t(Ljava/lang/String;Ljava/time/Instant;)V

    return-object p0
.end method

.method public p(Ljava/lang/String;)Latakplugin/gotennaproag/hg1$b;
    .locals 2
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/OA0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/hg1$b;->c:Latakplugin/gotennaproag/zA0;

    new-instance v1, Latakplugin/gotennaproag/DA0;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/DA0;-><init>(Ljava/lang/String;)V

    const-string p1, "iss"

    invoke-virtual {v0, p1, v1}, Latakplugin/gotennaproag/zA0;->P(Ljava/lang/String;Latakplugin/gotennaproag/jA0;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public q(Ljava/lang/String;)Latakplugin/gotennaproag/hg1$b;
    .locals 2
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/OA0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/hg1$b;->c:Latakplugin/gotennaproag/zA0;

    new-instance v1, Latakplugin/gotennaproag/DA0;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/DA0;-><init>(Ljava/lang/String;)V

    const-string p1, "jti"

    invoke-virtual {v0, p1, v1}, Latakplugin/gotennaproag/zA0;->P(Ljava/lang/String;Latakplugin/gotennaproag/jA0;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public r(Ljava/time/Instant;)Latakplugin/gotennaproag/hg1$b;
    .locals 1
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const-string v0, "nbf"

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/hg1$b;->t(Ljava/lang/String;Ljava/time/Instant;)V

    return-object p0
.end method

.method public s(Ljava/lang/String;)Latakplugin/gotennaproag/hg1$b;
    .locals 2
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/OA0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/hg1$b;->c:Latakplugin/gotennaproag/zA0;

    new-instance v1, Latakplugin/gotennaproag/DA0;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/DA0;-><init>(Ljava/lang/String;)V

    const-string p1, "sub"

    invoke-virtual {v0, p1, v1}, Latakplugin/gotennaproag/zA0;->P(Ljava/lang/String;Latakplugin/gotennaproag/jA0;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public u(Ljava/lang/String;)Latakplugin/gotennaproag/hg1$b;
    .locals 0
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/hg1$b;->a:Ljava/util/Optional;

    return-object p0
.end method

.method public v()Latakplugin/gotennaproag/hg1$b;
    .locals 1
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/hg1$b;->b:Z

    return-object p0
.end method
