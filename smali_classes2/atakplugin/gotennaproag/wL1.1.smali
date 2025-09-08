.class public final Latakplugin/gotennaproag/wL1;
.super Latakplugin/gotennaproag/Rt1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/wL1$b;,
        Latakplugin/gotennaproag/wL1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Latakplugin/gotennaproag/Rt1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/IA0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/IA0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Latakplugin/gotennaproag/iA0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/iA0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Latakplugin/gotennaproag/yj0;

.field private final d:Latakplugin/gotennaproag/kM1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/kM1<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Latakplugin/gotennaproag/QL1;

.field private final f:Latakplugin/gotennaproag/wL1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/wL1<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private final g:Z

.field private volatile h:Latakplugin/gotennaproag/PL1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/PL1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/IA0;Latakplugin/gotennaproag/iA0;Latakplugin/gotennaproag/yj0;Latakplugin/gotennaproag/kM1;Latakplugin/gotennaproag/QL1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/IA0<",
            "TT;>;",
            "Latakplugin/gotennaproag/iA0<",
            "TT;>;",
            "Latakplugin/gotennaproag/yj0;",
            "Latakplugin/gotennaproag/kM1<",
            "TT;>;",
            "Latakplugin/gotennaproag/QL1;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/wL1;-><init>(Latakplugin/gotennaproag/IA0;Latakplugin/gotennaproag/iA0;Latakplugin/gotennaproag/yj0;Latakplugin/gotennaproag/kM1;Latakplugin/gotennaproag/QL1;Z)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/IA0;Latakplugin/gotennaproag/iA0;Latakplugin/gotennaproag/yj0;Latakplugin/gotennaproag/kM1;Latakplugin/gotennaproag/QL1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/IA0<",
            "TT;>;",
            "Latakplugin/gotennaproag/iA0<",
            "TT;>;",
            "Latakplugin/gotennaproag/yj0;",
            "Latakplugin/gotennaproag/kM1<",
            "TT;>;",
            "Latakplugin/gotennaproag/QL1;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/Rt1;-><init>()V

    .line 2
    new-instance v0, Latakplugin/gotennaproag/wL1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/wL1$b;-><init>(Latakplugin/gotennaproag/wL1;Latakplugin/gotennaproag/wL1$a;)V

    iput-object v0, p0, Latakplugin/gotennaproag/wL1;->f:Latakplugin/gotennaproag/wL1$b;

    iput-object p1, p0, Latakplugin/gotennaproag/wL1;->a:Latakplugin/gotennaproag/IA0;

    iput-object p2, p0, Latakplugin/gotennaproag/wL1;->b:Latakplugin/gotennaproag/iA0;

    iput-object p3, p0, Latakplugin/gotennaproag/wL1;->c:Latakplugin/gotennaproag/yj0;

    iput-object p4, p0, Latakplugin/gotennaproag/wL1;->d:Latakplugin/gotennaproag/kM1;

    iput-object p5, p0, Latakplugin/gotennaproag/wL1;->e:Latakplugin/gotennaproag/QL1;

    iput-boolean p6, p0, Latakplugin/gotennaproag/wL1;->g:Z

    return-void
.end method

.method private k()Latakplugin/gotennaproag/PL1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/PL1<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/wL1;->h:Latakplugin/gotennaproag/PL1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/wL1;->c:Latakplugin/gotennaproag/yj0;

    iget-object v1, p0, Latakplugin/gotennaproag/wL1;->e:Latakplugin/gotennaproag/QL1;

    iget-object v2, p0, Latakplugin/gotennaproag/wL1;->d:Latakplugin/gotennaproag/kM1;

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/yj0;->v(Latakplugin/gotennaproag/QL1;Latakplugin/gotennaproag/kM1;)Latakplugin/gotennaproag/PL1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/wL1;->h:Latakplugin/gotennaproag/PL1;

    :goto_0
    return-object v0
.end method

.method public static l(Latakplugin/gotennaproag/kM1;Ljava/lang/Object;)Latakplugin/gotennaproag/QL1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/kM1<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Latakplugin/gotennaproag/QL1;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/wL1$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Latakplugin/gotennaproag/wL1$c;-><init>(Ljava/lang/Object;Latakplugin/gotennaproag/kM1;ZLjava/lang/Class;)V

    return-object v0
.end method

.method public static m(Latakplugin/gotennaproag/kM1;Ljava/lang/Object;)Latakplugin/gotennaproag/QL1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/kM1<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Latakplugin/gotennaproag/QL1;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/kM1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/kM1;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Latakplugin/gotennaproag/wL1$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Latakplugin/gotennaproag/wL1$c;-><init>(Ljava/lang/Object;Latakplugin/gotennaproag/kM1;ZLjava/lang/Class;)V

    return-object v1
.end method

.method public static n(Ljava/lang/Class;Ljava/lang/Object;)Latakplugin/gotennaproag/QL1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Latakplugin/gotennaproag/QL1;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/wL1$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p0}, Latakplugin/gotennaproag/wL1$c;-><init>(Ljava/lang/Object;Latakplugin/gotennaproag/kM1;ZLjava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public e(Latakplugin/gotennaproag/EA0;)Ljava/lang/Object;
    .locals 3
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

    iget-object v0, p0, Latakplugin/gotennaproag/wL1;->b:Latakplugin/gotennaproag/iA0;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/wL1;->k()Latakplugin/gotennaproag/PL1;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/PL1;->e(Latakplugin/gotennaproag/EA0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Latakplugin/gotennaproag/vB1;->a(Latakplugin/gotennaproag/EA0;)Latakplugin/gotennaproag/jA0;

    move-result-object p1

    iget-boolean v0, p0, Latakplugin/gotennaproag/wL1;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/jA0;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/wL1;->b:Latakplugin/gotennaproag/iA0;

    iget-object v1, p0, Latakplugin/gotennaproag/wL1;->d:Latakplugin/gotennaproag/kM1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/kM1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/wL1;->f:Latakplugin/gotennaproag/wL1$b;

    invoke-interface {v0, p1, v1, v2}, Latakplugin/gotennaproag/iA0;->deserialize(Latakplugin/gotennaproag/jA0;Ljava/lang/reflect/Type;Latakplugin/gotennaproag/hA0;)Ljava/lang/Object;

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

    iget-object v0, p0, Latakplugin/gotennaproag/wL1;->a:Latakplugin/gotennaproag/IA0;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/wL1;->k()Latakplugin/gotennaproag/PL1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/PL1;->i(Latakplugin/gotennaproag/PA0;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Latakplugin/gotennaproag/wL1;->g:Z

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/PA0;->q()Latakplugin/gotennaproag/PA0;

    return-void

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/wL1;->d:Latakplugin/gotennaproag/kM1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/kM1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/wL1;->f:Latakplugin/gotennaproag/wL1$b;

    invoke-interface {v0, p2, v1, v2}, Latakplugin/gotennaproag/IA0;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Latakplugin/gotennaproag/HA0;)Latakplugin/gotennaproag/jA0;

    move-result-object p2

    invoke-static {p2, p1}, Latakplugin/gotennaproag/vB1;->b(Latakplugin/gotennaproag/jA0;Latakplugin/gotennaproag/PA0;)V

    return-void
.end method

.method public j()Latakplugin/gotennaproag/PL1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/PL1<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/wL1;->a:Latakplugin/gotennaproag/IA0;

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Latakplugin/gotennaproag/wL1;->k()Latakplugin/gotennaproag/PL1;

    move-result-object v0

    :goto_0
    return-object v0
.end method
