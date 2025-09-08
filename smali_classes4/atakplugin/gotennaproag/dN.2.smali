.class public Latakplugin/gotennaproag/dN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Latakplugin/gotennaproag/bN<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = ""

.field private static final s:Ljava/lang/String; = "differs from"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/bN<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final f:Latakplugin/gotennaproag/AK1;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Latakplugin/gotennaproag/AK1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/bN<",
            "*>;>;",
            "Latakplugin/gotennaproag/AK1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "lhs"

    invoke-static {p1, v2, v1}, Latakplugin/gotennaproag/yQ1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rhs"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, v2}, Latakplugin/gotennaproag/yQ1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "diffList"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3, v1, v0}, Latakplugin/gotennaproag/yQ1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Latakplugin/gotennaproag/dN;->a:Ljava/util/List;

    iput-object p1, p0, Latakplugin/gotennaproag/dN;->c:Ljava/lang/Object;

    iput-object p2, p0, Latakplugin/gotennaproag/dN;->e:Ljava/lang/Object;

    if-nez p4, :cond_0

    sget-object p1, Latakplugin/gotennaproag/AK1;->W5:Latakplugin/gotennaproag/AK1;

    iput-object p1, p0, Latakplugin/gotennaproag/dN;->f:Latakplugin/gotennaproag/AK1;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Latakplugin/gotennaproag/dN;->f:Latakplugin/gotennaproag/AK1;

    :goto_0
    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/bN<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/dN;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/dN;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/dN;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/dN;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/AK1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/dN;->f:Latakplugin/gotennaproag/AK1;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Latakplugin/gotennaproag/bN<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/dN;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public t(Latakplugin/gotennaproag/AK1;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/dN;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/yK1;

    iget-object v1, p0, Latakplugin/gotennaproag/dN;->c:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/yK1;-><init>(Ljava/lang/Object;Latakplugin/gotennaproag/AK1;)V

    new-instance v1, Latakplugin/gotennaproag/yK1;

    iget-object v2, p0, Latakplugin/gotennaproag/dN;->e:Ljava/lang/Object;

    invoke-direct {v1, v2, p1}, Latakplugin/gotennaproag/yK1;-><init>(Ljava/lang/Object;Latakplugin/gotennaproag/AK1;)V

    iget-object p1, p0, Latakplugin/gotennaproag/dN;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/bN;

    invoke-virtual {v2}, Latakplugin/gotennaproag/bN;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Latakplugin/gotennaproag/I41;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Latakplugin/gotennaproag/yK1;->n(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/yK1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/bN;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Latakplugin/gotennaproag/I41;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Latakplugin/gotennaproag/yK1;->n(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/yK1;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/yK1;->X()Ljava/lang/String;

    move-result-object p1

    const-string v0, "differs from"

    invoke-virtual {v1}, Latakplugin/gotennaproag/yK1;->X()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s %s %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/dN;->f:Latakplugin/gotennaproag/AK1;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/dN;->t(Latakplugin/gotennaproag/AK1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
