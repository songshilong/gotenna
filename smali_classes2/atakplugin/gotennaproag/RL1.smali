.class final Latakplugin/gotennaproag/RL1;
.super Latakplugin/gotennaproag/PL1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Latakplugin/gotennaproag/PL1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/yj0;

.field private final b:Latakplugin/gotennaproag/PL1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/PL1<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/yj0;Latakplugin/gotennaproag/PL1;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/yj0;",
            "Latakplugin/gotennaproag/PL1<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/PL1;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/RL1;->a:Latakplugin/gotennaproag/yj0;

    iput-object p2, p0, Latakplugin/gotennaproag/RL1;->b:Latakplugin/gotennaproag/PL1;

    iput-object p3, p0, Latakplugin/gotennaproag/RL1;->c:Ljava/lang/reflect/Type;

    return-void
.end method

.method private static j(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p0, Ljava/lang/Class;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static k(Latakplugin/gotennaproag/PL1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/PL1<",
            "*>;)Z"
        }
    .end annotation

    :goto_0
    instance-of v0, p0, Latakplugin/gotennaproag/Rt1;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Latakplugin/gotennaproag/Rt1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Rt1;->j()Latakplugin/gotennaproag/PL1;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_1

    :cond_0
    move-object p0, v0

    goto :goto_0

    :cond_1
    :goto_1
    instance-of p0, p0, Latakplugin/gotennaproag/Gh1$b;

    return p0
.end method


# virtual methods
.method public e(Latakplugin/gotennaproag/EA0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/EA0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/RL1;->b:Latakplugin/gotennaproag/PL1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/PL1;->e(Latakplugin/gotennaproag/EA0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Latakplugin/gotennaproag/PA0;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/PA0;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/RL1;->b:Latakplugin/gotennaproag/PL1;

    iget-object v1, p0, Latakplugin/gotennaproag/RL1;->c:Ljava/lang/reflect/Type;

    invoke-static {v1, p2}, Latakplugin/gotennaproag/RL1;->j(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/RL1;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/RL1;->a:Latakplugin/gotennaproag/yj0;

    invoke-static {v1}, Latakplugin/gotennaproag/kM1;->get(Ljava/lang/reflect/Type;)Latakplugin/gotennaproag/kM1;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/yj0;->t(Latakplugin/gotennaproag/kM1;)Latakplugin/gotennaproag/PL1;

    move-result-object v0

    instance-of v1, v0, Latakplugin/gotennaproag/Gh1$b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/RL1;->b:Latakplugin/gotennaproag/PL1;

    invoke-static {v1}, Latakplugin/gotennaproag/RL1;->k(Latakplugin/gotennaproag/PL1;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/RL1;->b:Latakplugin/gotennaproag/PL1;

    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/PL1;->i(Latakplugin/gotennaproag/PA0;Ljava/lang/Object;)V

    return-void
.end method
