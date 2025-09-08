.class public Latakplugin/gotennaproag/fZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/IF1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/fZ$a;
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/gZ;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/gZ;

    invoke-direct {v0}, Latakplugin/gotennaproag/gZ;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/fZ;->a:Latakplugin/gotennaproag/gZ;

    const-string v0, "Expected test to throw %s"

    iput-object v0, p0, Latakplugin/gotennaproag/fZ;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Latakplugin/gotennaproag/fZ;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/fZ;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic c(Latakplugin/gotennaproag/fZ;)Z
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/fZ;->n()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Latakplugin/gotennaproag/fZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/AssertionError;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/fZ;->j()V

    return-void
.end method

.method private j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/AssertionError;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/fZ;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/J8;->d0(Ljava/lang/String;)V

    return-void
.end method

.method private m(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/fZ;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/fZ;->a:Latakplugin/gotennaproag/gZ;

    invoke-virtual {v0}, Latakplugin/gotennaproag/gZ;->c()Latakplugin/gotennaproag/PK0;

    move-result-object v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/J8;->W(Ljava/lang/Object;Latakplugin/gotennaproag/PK0;)V

    return-void

    :cond_0
    throw p1
.end method

.method private n()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fZ;->a:Latakplugin/gotennaproag/gZ;

    invoke-virtual {v0}, Latakplugin/gotennaproag/gZ;->f()Z

    move-result v0

    return v0
.end method

.method private o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/fZ;->a:Latakplugin/gotennaproag/gZ;

    invoke-virtual {v0}, Latakplugin/gotennaproag/gZ;->c()Latakplugin/gotennaproag/PK0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/IB1;->o(Latakplugin/gotennaproag/Xs1;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/fZ;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static p()Latakplugin/gotennaproag/fZ;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/fZ;

    invoke-direct {v0}, Latakplugin/gotennaproag/fZ;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/FA1;Latakplugin/gotennaproag/FK;)Latakplugin/gotennaproag/FA1;
    .locals 0

    new-instance p2, Latakplugin/gotennaproag/fZ$a;

    invoke-direct {p2, p0, p1}, Latakplugin/gotennaproag/fZ$a;-><init>(Latakplugin/gotennaproag/fZ;Latakplugin/gotennaproag/FA1;)V

    return-object p2
.end method

.method public e(Latakplugin/gotennaproag/PK0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/PK0<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/fZ;->a:Latakplugin/gotennaproag/gZ;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/gZ;->a(Latakplugin/gotennaproag/PK0;)V

    return-void
.end method

.method public f(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/sz;->C(Ljava/lang/Class;)Latakplugin/gotennaproag/PK0;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/fZ;->e(Latakplugin/gotennaproag/PK0;)V

    return-void
.end method

.method public g(Latakplugin/gotennaproag/PK0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/PK0<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/BG1;->h(Latakplugin/gotennaproag/PK0;)Latakplugin/gotennaproag/PK0;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/fZ;->e(Latakplugin/gotennaproag/PK0;)V

    return-void
.end method

.method public h(Latakplugin/gotennaproag/PK0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/PK0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/DG1;->h(Latakplugin/gotennaproag/PK0;)Latakplugin/gotennaproag/PK0;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/fZ;->e(Latakplugin/gotennaproag/PK0;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/sz;->s(Ljava/lang/String;)Latakplugin/gotennaproag/PK0;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/fZ;->h(Latakplugin/gotennaproag/PK0;)V

    return-void
.end method

.method public k()Latakplugin/gotennaproag/fZ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public l()Latakplugin/gotennaproag/fZ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public q(Ljava/lang/String;)Latakplugin/gotennaproag/fZ;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/fZ;->b:Ljava/lang/String;

    return-object p0
.end method
