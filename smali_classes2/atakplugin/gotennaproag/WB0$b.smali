.class public final Latakplugin/gotennaproag/WB0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/WB0;
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

.field private c:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/time/Clock;

.field private j:Ljava/time/Duration;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/WB0$b;->i:Ljava/time/Clock;

    .line 4
    sget-object v0, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    iput-object v0, p0, Latakplugin/gotennaproag/WB0$b;->j:Ljava/time/Duration;

    .line 5
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/WB0$b;->a:Ljava/util/Optional;

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/WB0$b;->b:Z

    .line 6
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/WB0$b;->c:Ljava/util/Optional;

    iput-boolean v0, p0, Latakplugin/gotennaproag/WB0$b;->d:Z

    .line 7
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/WB0$b;->e:Ljava/util/Optional;

    iput-boolean v0, p0, Latakplugin/gotennaproag/WB0$b;->f:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/WB0$b;->g:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/WB0$b;->h:Z

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/WB0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/WB0$b;-><init>()V

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/WB0$b;)Ljava/util/Optional;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/WB0$b;->a:Ljava/util/Optional;

    return-object p0
.end method

.method static synthetic b(Latakplugin/gotennaproag/WB0$b;)Z
    .locals 0

    iget-boolean p0, p0, Latakplugin/gotennaproag/WB0$b;->b:Z

    return p0
.end method

.method static synthetic c(Latakplugin/gotennaproag/WB0$b;)Ljava/util/Optional;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/WB0$b;->c:Ljava/util/Optional;

    return-object p0
.end method

.method static synthetic d(Latakplugin/gotennaproag/WB0$b;)Z
    .locals 0

    iget-boolean p0, p0, Latakplugin/gotennaproag/WB0$b;->d:Z

    return p0
.end method

.method static synthetic e(Latakplugin/gotennaproag/WB0$b;)Ljava/util/Optional;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/WB0$b;->e:Ljava/util/Optional;

    return-object p0
.end method

.method static synthetic f(Latakplugin/gotennaproag/WB0$b;)Z
    .locals 0

    iget-boolean p0, p0, Latakplugin/gotennaproag/WB0$b;->f:Z

    return p0
.end method

.method static synthetic g(Latakplugin/gotennaproag/WB0$b;)Z
    .locals 0

    iget-boolean p0, p0, Latakplugin/gotennaproag/WB0$b;->g:Z

    return p0
.end method

.method static synthetic h(Latakplugin/gotennaproag/WB0$b;)Z
    .locals 0

    iget-boolean p0, p0, Latakplugin/gotennaproag/WB0$b;->h:Z

    return p0
.end method

.method static synthetic i(Latakplugin/gotennaproag/WB0$b;)Ljava/time/Clock;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/WB0$b;->i:Ljava/time/Clock;

    return-object p0
.end method

.method static synthetic j(Latakplugin/gotennaproag/WB0$b;)Ljava/time/Duration;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/WB0$b;->j:Ljava/time/Duration;

    return-object p0
.end method


# virtual methods
.method public k()Latakplugin/gotennaproag/WB0$b;
    .locals 1
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/WB0$b;->g:Z

    return-object p0
.end method

.method public l()Latakplugin/gotennaproag/WB0;
    .locals 2

    iget-boolean v0, p0, Latakplugin/gotennaproag/WB0$b;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/WB0$b;->a:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ignoreTypeHeader() and expectedTypeHeader() cannot be used together."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/WB0$b;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/WB0$b;->c:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ignoreIssuer() and expectedIssuer() cannot be used together."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget-boolean v0, p0, Latakplugin/gotennaproag/WB0$b;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Latakplugin/gotennaproag/WB0$b;->e:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ignoreAudiences() and expectedAudience() cannot be used together."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    new-instance v0, Latakplugin/gotennaproag/WB0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/WB0;-><init>(Latakplugin/gotennaproag/WB0$b;Latakplugin/gotennaproag/WB0$a;)V

    return-object v0
.end method

.method public m(Ljava/lang/String;)Latakplugin/gotennaproag/WB0$b;
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

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/WB0$b;->e:Ljava/util/Optional;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "audience cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()Latakplugin/gotennaproag/WB0$b;
    .locals 1
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/WB0$b;->h:Z

    return-object p0
.end method

.method public o(Ljava/lang/String;)Latakplugin/gotennaproag/WB0$b;
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

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/WB0$b;->c:Ljava/util/Optional;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "issuer cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Ljava/lang/String;)Latakplugin/gotennaproag/WB0$b;
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

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/WB0$b;->a:Ljava/util/Optional;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "typ header cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q()Latakplugin/gotennaproag/WB0$b;
    .locals 1
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/WB0$b;->f:Z

    return-object p0
.end method

.method public r()Latakplugin/gotennaproag/WB0$b;
    .locals 1
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/WB0$b;->d:Z

    return-object p0
.end method

.method public s()Latakplugin/gotennaproag/WB0$b;
    .locals 1
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/WB0$b;->b:Z

    return-object p0
.end method

.method public t(Ljava/time/Clock;)Latakplugin/gotennaproag/WB0$b;
    .locals 1
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clock"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/WB0$b;->i:Ljava/time/Clock;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "clock cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u(Ljava/time/Duration;)Latakplugin/gotennaproag/WB0$b;
    .locals 1
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clockSkew"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/WB0;->a()Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result v0

    if-gtz v0, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/WB0$b;->j:Ljava/time/Duration;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Clock skew too large, max is 10 minutes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
