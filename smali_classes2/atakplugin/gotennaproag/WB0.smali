.class public final Latakplugin/gotennaproag/WB0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Latakplugin/gotennaproag/Yr0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/WB0$b;
    }
.end annotation


# static fields
.field private static final k:Ljava/time/Duration;


# instance fields
.field private final a:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Ljava/time/Clock;

.field private final j:Ljava/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/WB0;->k:Ljava/time/Duration;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/WB0$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Latakplugin/gotennaproag/WB0$b;->a(Latakplugin/gotennaproag/WB0$b;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/WB0;->a:Ljava/util/Optional;

    .line 4
    invoke-static {p1}, Latakplugin/gotennaproag/WB0$b;->b(Latakplugin/gotennaproag/WB0$b;)Z

    move-result v0

    iput-boolean v0, p0, Latakplugin/gotennaproag/WB0;->b:Z

    .line 5
    invoke-static {p1}, Latakplugin/gotennaproag/WB0$b;->c(Latakplugin/gotennaproag/WB0$b;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/WB0;->c:Ljava/util/Optional;

    .line 6
    invoke-static {p1}, Latakplugin/gotennaproag/WB0$b;->d(Latakplugin/gotennaproag/WB0$b;)Z

    move-result v0

    iput-boolean v0, p0, Latakplugin/gotennaproag/WB0;->d:Z

    .line 7
    invoke-static {p1}, Latakplugin/gotennaproag/WB0$b;->e(Latakplugin/gotennaproag/WB0$b;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/WB0;->e:Ljava/util/Optional;

    .line 8
    invoke-static {p1}, Latakplugin/gotennaproag/WB0$b;->f(Latakplugin/gotennaproag/WB0$b;)Z

    move-result v0

    iput-boolean v0, p0, Latakplugin/gotennaproag/WB0;->f:Z

    .line 9
    invoke-static {p1}, Latakplugin/gotennaproag/WB0$b;->g(Latakplugin/gotennaproag/WB0$b;)Z

    move-result v0

    iput-boolean v0, p0, Latakplugin/gotennaproag/WB0;->g:Z

    .line 10
    invoke-static {p1}, Latakplugin/gotennaproag/WB0$b;->h(Latakplugin/gotennaproag/WB0$b;)Z

    move-result v0

    iput-boolean v0, p0, Latakplugin/gotennaproag/WB0;->h:Z

    .line 11
    invoke-static {p1}, Latakplugin/gotennaproag/WB0$b;->i(Latakplugin/gotennaproag/WB0$b;)Ljava/time/Clock;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/WB0;->i:Ljava/time/Clock;

    .line 12
    invoke-static {p1}, Latakplugin/gotennaproag/WB0$b;->j(Latakplugin/gotennaproag/WB0$b;)Ljava/time/Duration;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/WB0;->j:Ljava/time/Duration;

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/WB0$b;Latakplugin/gotennaproag/WB0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/WB0;-><init>(Latakplugin/gotennaproag/WB0$b;)V

    return-void
.end method

.method static synthetic a()Ljava/time/Duration;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/WB0;->k:Ljava/time/Duration;

    return-object v0
.end method

.method public static b()Latakplugin/gotennaproag/WB0$b;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/WB0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/WB0$b;-><init>(Latakplugin/gotennaproag/WB0$a;)V

    return-object v0
.end method

.method private d(Latakplugin/gotennaproag/hg1;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/pB0;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/WB0;->e:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/hg1;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/hg1;->c()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/WB0;->e:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/pB0;

    iget-object v0, p0, Latakplugin/gotennaproag/WB0;->e:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invalid JWT; missing expected audience %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/pB0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/hg1;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Latakplugin/gotennaproag/WB0;->f:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/pB0;

    const-string v0, "invalid JWT; token has audience set, but validator not."

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/pB0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method private e(Latakplugin/gotennaproag/hg1;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/pB0;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/WB0;->c:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/hg1;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/hg1;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/WB0;->c:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/pB0;

    iget-object v1, p0, Latakplugin/gotennaproag/WB0;->c:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/hg1;->h()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "invalid JWT; expected issuer %s, but got %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/pB0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/pB0;

    iget-object v0, p0, Latakplugin/gotennaproag/WB0;->c:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invalid JWT; missing expected issuer %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/pB0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/hg1;->w()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Latakplugin/gotennaproag/WB0;->d:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Latakplugin/gotennaproag/pB0;

    const-string v0, "invalid JWT; token has issuer set, but validator not."

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/pB0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method private f(Latakplugin/gotennaproag/hg1;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/pB0;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/WB0;->i:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/hg1;->u()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Latakplugin/gotennaproag/WB0;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/pB0;

    const-string v0, "token does not have an expiration set"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/pB0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/hg1;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Latakplugin/gotennaproag/hg1;->e()Ljava/time/Instant;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/WB0;->j:Ljava/time/Duration;

    invoke-virtual {v0, v2}, Ljava/time/Instant;->minus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Latakplugin/gotennaproag/pB0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "token has expired since "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latakplugin/gotennaproag/hg1;->e()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/pB0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/hg1;->A()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Latakplugin/gotennaproag/hg1;->m()Ljava/time/Instant;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/WB0;->j:Ljava/time/Duration;

    invoke-virtual {v0, v2}, Ljava/time/Instant;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Latakplugin/gotennaproag/pB0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "token cannot be used before "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latakplugin/gotennaproag/hg1;->m()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/pB0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    iget-boolean v1, p0, Latakplugin/gotennaproag/WB0;->h:Z

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Latakplugin/gotennaproag/hg1;->v()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Latakplugin/gotennaproag/hg1;->g()Ljava/time/Instant;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/WB0;->j:Ljava/time/Duration;

    invoke-virtual {v0, v2}, Ljava/time/Instant;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Latakplugin/gotennaproag/pB0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "token has a invalid iat claim in the future: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latakplugin/gotennaproag/hg1;->g()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/pB0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance p1, Latakplugin/gotennaproag/pB0;

    const-string v0, "token does not have an iat claim"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/pB0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    return-void
.end method

.method private g(Latakplugin/gotennaproag/hg1;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/pB0;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/WB0;->a:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/hg1;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/hg1;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/WB0;->a:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/pB0;

    iget-object v1, p0, Latakplugin/gotennaproag/WB0;->a:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/hg1;->r()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "invalid JWT; expected type header %s, but got %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/pB0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/pB0;

    iget-object v0, p0, Latakplugin/gotennaproag/WB0;->a:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invalid JWT; missing expected type header %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/pB0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/hg1;->E()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Latakplugin/gotennaproag/WB0;->b:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Latakplugin/gotennaproag/pB0;

    const-string v0, "invalid JWT; token has type header set, but validator not."

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/pB0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method c(Latakplugin/gotennaproag/hg1;)Latakplugin/gotennaproag/YQ1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/pB0;
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/WB0;->f(Latakplugin/gotennaproag/hg1;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/WB0;->g(Latakplugin/gotennaproag/hg1;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/WB0;->e(Latakplugin/gotennaproag/hg1;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/WB0;->d(Latakplugin/gotennaproag/hg1;)V

    new-instance v0, Latakplugin/gotennaproag/YQ1;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/YQ1;-><init>(Latakplugin/gotennaproag/hg1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/WB0;->a:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expectedTypeHeader="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/WB0;->a:Ljava/util/Optional;

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v1, p0, Latakplugin/gotennaproag/WB0;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "ignoreTypeHeader"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/WB0;->c:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expectedIssuer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/WB0;->c:Ljava/util/Optional;

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v1, p0, Latakplugin/gotennaproag/WB0;->d:Z

    if-eqz v1, :cond_3

    const-string v1, "ignoreIssuer"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Latakplugin/gotennaproag/WB0;->e:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expectedAudience="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/WB0;->e:Ljava/util/Optional;

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v1, p0, Latakplugin/gotennaproag/WB0;->f:Z

    if-eqz v1, :cond_5

    const-string v1, "ignoreAudiences"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v1, p0, Latakplugin/gotennaproag/WB0;->g:Z

    if-eqz v1, :cond_6

    const-string v1, "allowMissingExpiration"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean v1, p0, Latakplugin/gotennaproag/WB0;->h:Z

    if-eqz v1, :cond_7

    const-string v1, "expectIssuedInThePast"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v1, p0, Latakplugin/gotennaproag/WB0;->j:Ljava/time/Duration;

    invoke-virtual {v1}, Ljava/time/Duration;->isZero()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clockSkew="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/WB0;->j:Ljava/time/Duration;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JwtValidator{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, ""

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    goto :goto_0

    :cond_9
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
