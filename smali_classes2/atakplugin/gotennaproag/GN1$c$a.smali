.class public final Latakplugin/gotennaproag/GN1$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/GN1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Latakplugin/gotennaproag/GN1$c;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/GN1$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/GN1$c;-><init>(Latakplugin/gotennaproag/GN1$a;)V

    iput-object v0, p0, Latakplugin/gotennaproag/GN1$c$a;->a:Latakplugin/gotennaproag/GN1$c;

    return-void
.end method

.method static synthetic a()Latakplugin/gotennaproag/GN1$c$a;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/GN1$c$a;->j()Latakplugin/gotennaproag/GN1$c$a;

    move-result-object v0

    return-object v0
.end method

.method private static j()Latakplugin/gotennaproag/GN1$c$a;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/GN1$c$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/GN1$c$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b(I)Latakplugin/gotennaproag/GN1$c$a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/GN1$c$a;->a:Latakplugin/gotennaproag/GN1$c;

    invoke-static {v0}, Latakplugin/gotennaproag/GN1$c;->f(Latakplugin/gotennaproag/GN1$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/GN1$c$a;->a:Latakplugin/gotennaproag/GN1$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Latakplugin/gotennaproag/GN1$c;->g(Latakplugin/gotennaproag/GN1$c;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/GN1$c$a;->a:Latakplugin/gotennaproag/GN1$c;

    invoke-static {v0}, Latakplugin/gotennaproag/GN1$c;->f(Latakplugin/gotennaproag/GN1$c;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(J)Latakplugin/gotennaproag/GN1$c$a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/GN1$c$a;->a:Latakplugin/gotennaproag/GN1$c;

    invoke-static {v0}, Latakplugin/gotennaproag/GN1$c;->h(Latakplugin/gotennaproag/GN1$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/GN1$c$a;->a:Latakplugin/gotennaproag/GN1$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Latakplugin/gotennaproag/GN1$c;->i(Latakplugin/gotennaproag/GN1$c;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/GN1$c$a;->a:Latakplugin/gotennaproag/GN1$c;

    invoke-static {v0}, Latakplugin/gotennaproag/GN1$c;->h(Latakplugin/gotennaproag/GN1$c;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/GN1$c$a;->i()Latakplugin/gotennaproag/GN1$c$a;

    move-result-object v0

    return-object v0
.end method

.method public d(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/GN1$c$a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/GN1$c$a;->a:Latakplugin/gotennaproag/GN1$c;

    invoke-static {v0}, Latakplugin/gotennaproag/GN1$c;->b(Latakplugin/gotennaproag/GN1$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/GN1$c$a;->a:Latakplugin/gotennaproag/GN1$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Latakplugin/gotennaproag/GN1$c;->c(Latakplugin/gotennaproag/GN1$c;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/GN1$c$a;->a:Latakplugin/gotennaproag/GN1$c;

    invoke-static {v0}, Latakplugin/gotennaproag/GN1$c;->b(Latakplugin/gotennaproag/GN1$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/GN1$c$a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/GN1$c$a;->a:Latakplugin/gotennaproag/GN1$c;

    invoke-static {v0}, Latakplugin/gotennaproag/GN1$c;->j(Latakplugin/gotennaproag/GN1$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/GN1$c$a;->a:Latakplugin/gotennaproag/GN1$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Latakplugin/gotennaproag/GN1$c;->k(Latakplugin/gotennaproag/GN1$c;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/GN1$c$a;->a:Latakplugin/gotennaproag/GN1$c;

    invoke-static {v0}, Latakplugin/gotennaproag/GN1$c;->j(Latakplugin/gotennaproag/GN1$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f(J)Latakplugin/gotennaproag/GN1$c$a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/GN1$c$a;->a:Latakplugin/gotennaproag/GN1$c;

    invoke-static {v0}, Latakplugin/gotennaproag/GN1$c;->d(Latakplugin/gotennaproag/GN1$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/GN1$c$a;->a:Latakplugin/gotennaproag/GN1$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Latakplugin/gotennaproag/GN1$c;->e(Latakplugin/gotennaproag/GN1$c;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/GN1$c$a;->a:Latakplugin/gotennaproag/GN1$c;

    invoke-static {v0}, Latakplugin/gotennaproag/GN1$c;->d(Latakplugin/gotennaproag/GN1$c;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public g()Latakplugin/gotennaproag/GN1$c;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/GN1$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/GN1$c;-><init>(Latakplugin/gotennaproag/GN1$a;)V

    iget-object v1, p0, Latakplugin/gotennaproag/GN1$c$a;->a:Latakplugin/gotennaproag/GN1$c;

    invoke-static {v1}, Latakplugin/gotennaproag/GN1$c;->d(Latakplugin/gotennaproag/GN1$c;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/GN1$c;->e(Latakplugin/gotennaproag/GN1$c;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Latakplugin/gotennaproag/GN1$c$a;->a:Latakplugin/gotennaproag/GN1$c;

    invoke-static {v2}, Latakplugin/gotennaproag/GN1$c;->d(Latakplugin/gotennaproag/GN1$c;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/GN1$c;->e(Latakplugin/gotennaproag/GN1$c;Ljava/util/List;)Ljava/util/List;

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/GN1$c$a;->a:Latakplugin/gotennaproag/GN1$c;

    invoke-static {v1}, Latakplugin/gotennaproag/GN1$c;->f(Latakplugin/gotennaproag/GN1$c;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/GN1$c;->g(Latakplugin/gotennaproag/GN1$c;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Latakplugin/gotennaproag/GN1$c$a;->a:Latakplugin/gotennaproag/GN1$c;

    invoke-static {v2}, Latakplugin/gotennaproag/GN1$c;->f(Latakplugin/gotennaproag/GN1$c;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/GN1$c;->g(Latakplugin/gotennaproag/GN1$c;Ljava/util/List;)Ljava/util/List;

    :goto_1
    iget-object v1, p0, Latakplugin/gotennaproag/GN1$c$a;->a:Latakplugin/gotennaproag/GN1$c;

    invoke-static {v1}, Latakplugin/gotennaproag/GN1$c;->h(Latakplugin/gotennaproag/GN1$c;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/GN1$c;->i(Latakplugin/gotennaproag/GN1$c;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Latakplugin/gotennaproag/GN1$c$a;->a:Latakplugin/gotennaproag/GN1$c;

    invoke-static {v2}, Latakplugin/gotennaproag/GN1$c;->h(Latakplugin/gotennaproag/GN1$c;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/GN1$c;->i(Latakplugin/gotennaproag/GN1$c;Ljava/util/List;)Ljava/util/List;

    :goto_2
    iget-object v1, p0, Latakplugin/gotennaproag/GN1$c$a;->a:Latakplugin/gotennaproag/GN1$c;

    invoke-static {v1}, Latakplugin/gotennaproag/GN1$c;->j(Latakplugin/gotennaproag/GN1$c;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/GN1$c;->k(Latakplugin/gotennaproag/GN1$c;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Latakplugin/gotennaproag/GN1$c$a;->a:Latakplugin/gotennaproag/GN1$c;

    invoke-static {v2}, Latakplugin/gotennaproag/GN1$c;->j(Latakplugin/gotennaproag/GN1$c;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/GN1$c;->k(Latakplugin/gotennaproag/GN1$c;Ljava/util/List;)Ljava/util/List;

    :goto_3
    iget-object v1, p0, Latakplugin/gotennaproag/GN1$c$a;->a:Latakplugin/gotennaproag/GN1$c;

    invoke-static {v1}, Latakplugin/gotennaproag/GN1$c;->b(Latakplugin/gotennaproag/GN1$c;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/GN1$c;->c(Latakplugin/gotennaproag/GN1$c;Ljava/util/List;)Ljava/util/List;

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Latakplugin/gotennaproag/GN1$c$a;->a:Latakplugin/gotennaproag/GN1$c;

    invoke-static {v2}, Latakplugin/gotennaproag/GN1$c;->b(Latakplugin/gotennaproag/GN1$c;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/GN1$c;->c(Latakplugin/gotennaproag/GN1$c;Ljava/util/List;)Ljava/util/List;

    :goto_4
    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/GN1$c$a;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/GN1$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/GN1$c;-><init>(Latakplugin/gotennaproag/GN1$a;)V

    iput-object v0, p0, Latakplugin/gotennaproag/GN1$c$a;->a:Latakplugin/gotennaproag/GN1$c;

    return-object p0
.end method

.method public i()Latakplugin/gotennaproag/GN1$c$a;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/GN1$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/GN1$c;-><init>(Latakplugin/gotennaproag/GN1$a;)V

    iget-object v2, p0, Latakplugin/gotennaproag/GN1$c$a;->a:Latakplugin/gotennaproag/GN1$c;

    invoke-static {v2}, Latakplugin/gotennaproag/GN1$c;->d(Latakplugin/gotennaproag/GN1$c;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Latakplugin/gotennaproag/GN1$c;->e(Latakplugin/gotennaproag/GN1$c;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Latakplugin/gotennaproag/GN1$c$a;->a:Latakplugin/gotennaproag/GN1$c;

    invoke-static {v3}, Latakplugin/gotennaproag/GN1$c;->d(Latakplugin/gotennaproag/GN1$c;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v2}, Latakplugin/gotennaproag/GN1$c;->e(Latakplugin/gotennaproag/GN1$c;Ljava/util/List;)Ljava/util/List;

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/GN1$c$a;->a:Latakplugin/gotennaproag/GN1$c;

    invoke-static {v2}, Latakplugin/gotennaproag/GN1$c;->f(Latakplugin/gotennaproag/GN1$c;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/GN1$c;->g(Latakplugin/gotennaproag/GN1$c;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Latakplugin/gotennaproag/GN1$c$a;->a:Latakplugin/gotennaproag/GN1$c;

    invoke-static {v3}, Latakplugin/gotennaproag/GN1$c;->f(Latakplugin/gotennaproag/GN1$c;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v2}, Latakplugin/gotennaproag/GN1$c;->g(Latakplugin/gotennaproag/GN1$c;Ljava/util/List;)Ljava/util/List;

    :goto_1
    iget-object v2, p0, Latakplugin/gotennaproag/GN1$c$a;->a:Latakplugin/gotennaproag/GN1$c;

    invoke-static {v2}, Latakplugin/gotennaproag/GN1$c;->h(Latakplugin/gotennaproag/GN1$c;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Latakplugin/gotennaproag/GN1$c;->i(Latakplugin/gotennaproag/GN1$c;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Latakplugin/gotennaproag/GN1$c$a;->a:Latakplugin/gotennaproag/GN1$c;

    invoke-static {v3}, Latakplugin/gotennaproag/GN1$c;->h(Latakplugin/gotennaproag/GN1$c;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v2}, Latakplugin/gotennaproag/GN1$c;->i(Latakplugin/gotennaproag/GN1$c;Ljava/util/List;)Ljava/util/List;

    :goto_2
    iget-object v2, p0, Latakplugin/gotennaproag/GN1$c$a;->a:Latakplugin/gotennaproag/GN1$c;

    invoke-static {v2}, Latakplugin/gotennaproag/GN1$c;->j(Latakplugin/gotennaproag/GN1$c;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Latakplugin/gotennaproag/GN1$c;->k(Latakplugin/gotennaproag/GN1$c;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Latakplugin/gotennaproag/GN1$c$a;->a:Latakplugin/gotennaproag/GN1$c;

    invoke-static {v3}, Latakplugin/gotennaproag/GN1$c;->j(Latakplugin/gotennaproag/GN1$c;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v2}, Latakplugin/gotennaproag/GN1$c;->k(Latakplugin/gotennaproag/GN1$c;Ljava/util/List;)Ljava/util/List;

    :goto_3
    iget-object v2, p0, Latakplugin/gotennaproag/GN1$c$a;->a:Latakplugin/gotennaproag/GN1$c;

    invoke-static {v2}, Latakplugin/gotennaproag/GN1$c;->b(Latakplugin/gotennaproag/GN1$c;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v0, v1}, Latakplugin/gotennaproag/GN1$c;->c(Latakplugin/gotennaproag/GN1$c;Ljava/util/List;)Ljava/util/List;

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Latakplugin/gotennaproag/GN1$c$a;->a:Latakplugin/gotennaproag/GN1$c;

    invoke-static {v2}, Latakplugin/gotennaproag/GN1$c;->b(Latakplugin/gotennaproag/GN1$c;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Latakplugin/gotennaproag/GN1$c;->c(Latakplugin/gotennaproag/GN1$c;Ljava/util/List;)Ljava/util/List;

    :goto_4
    new-instance v1, Latakplugin/gotennaproag/GN1$c$a;

    invoke-direct {v1}, Latakplugin/gotennaproag/GN1$c$a;-><init>()V

    iput-object v0, v1, Latakplugin/gotennaproag/GN1$c$a;->a:Latakplugin/gotennaproag/GN1$c;

    return-object v1
.end method

.method public k(Latakplugin/gotennaproag/GN1$c;)Latakplugin/gotennaproag/GN1$c$a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/GN1$c;->d(Latakplugin/gotennaproag/GN1$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/GN1$c$a;->a:Latakplugin/gotennaproag/GN1$c;

    invoke-static {v0}, Latakplugin/gotennaproag/GN1$c;->d(Latakplugin/gotennaproag/GN1$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/GN1$c$a;->a:Latakplugin/gotennaproag/GN1$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Latakplugin/gotennaproag/GN1$c;->e(Latakplugin/gotennaproag/GN1$c;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/GN1$c$a;->a:Latakplugin/gotennaproag/GN1$c;

    invoke-static {v0}, Latakplugin/gotennaproag/GN1$c;->d(Latakplugin/gotennaproag/GN1$c;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Latakplugin/gotennaproag/GN1$c;->d(Latakplugin/gotennaproag/GN1$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {p1}, Latakplugin/gotennaproag/GN1$c;->f(Latakplugin/gotennaproag/GN1$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/GN1$c$a;->a:Latakplugin/gotennaproag/GN1$c;

    invoke-static {v0}, Latakplugin/gotennaproag/GN1$c;->f(Latakplugin/gotennaproag/GN1$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/GN1$c$a;->a:Latakplugin/gotennaproag/GN1$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Latakplugin/gotennaproag/GN1$c;->g(Latakplugin/gotennaproag/GN1$c;Ljava/util/List;)Ljava/util/List;

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/GN1$c$a;->a:Latakplugin/gotennaproag/GN1$c;

    invoke-static {v0}, Latakplugin/gotennaproag/GN1$c;->f(Latakplugin/gotennaproag/GN1$c;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Latakplugin/gotennaproag/GN1$c;->f(Latakplugin/gotennaproag/GN1$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-static {p1}, Latakplugin/gotennaproag/GN1$c;->h(Latakplugin/gotennaproag/GN1$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Latakplugin/gotennaproag/GN1$c$a;->a:Latakplugin/gotennaproag/GN1$c;

    invoke-static {v0}, Latakplugin/gotennaproag/GN1$c;->h(Latakplugin/gotennaproag/GN1$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Latakplugin/gotennaproag/GN1$c$a;->a:Latakplugin/gotennaproag/GN1$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Latakplugin/gotennaproag/GN1$c;->i(Latakplugin/gotennaproag/GN1$c;Ljava/util/List;)Ljava/util/List;

    :cond_4
    iget-object v0, p0, Latakplugin/gotennaproag/GN1$c$a;->a:Latakplugin/gotennaproag/GN1$c;

    invoke-static {v0}, Latakplugin/gotennaproag/GN1$c;->h(Latakplugin/gotennaproag/GN1$c;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Latakplugin/gotennaproag/GN1$c;->h(Latakplugin/gotennaproag/GN1$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-static {p1}, Latakplugin/gotennaproag/GN1$c;->j(Latakplugin/gotennaproag/GN1$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Latakplugin/gotennaproag/GN1$c$a;->a:Latakplugin/gotennaproag/GN1$c;

    invoke-static {v0}, Latakplugin/gotennaproag/GN1$c;->j(Latakplugin/gotennaproag/GN1$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Latakplugin/gotennaproag/GN1$c$a;->a:Latakplugin/gotennaproag/GN1$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Latakplugin/gotennaproag/GN1$c;->k(Latakplugin/gotennaproag/GN1$c;Ljava/util/List;)Ljava/util/List;

    :cond_6
    iget-object v0, p0, Latakplugin/gotennaproag/GN1$c$a;->a:Latakplugin/gotennaproag/GN1$c;

    invoke-static {v0}, Latakplugin/gotennaproag/GN1$c;->j(Latakplugin/gotennaproag/GN1$c;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Latakplugin/gotennaproag/GN1$c;->j(Latakplugin/gotennaproag/GN1$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-static {p1}, Latakplugin/gotennaproag/GN1$c;->b(Latakplugin/gotennaproag/GN1$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Latakplugin/gotennaproag/GN1$c$a;->a:Latakplugin/gotennaproag/GN1$c;

    invoke-static {v0}, Latakplugin/gotennaproag/GN1$c;->b(Latakplugin/gotennaproag/GN1$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Latakplugin/gotennaproag/GN1$c$a;->a:Latakplugin/gotennaproag/GN1$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Latakplugin/gotennaproag/GN1$c;->c(Latakplugin/gotennaproag/GN1$c;Ljava/util/List;)Ljava/util/List;

    :cond_8
    iget-object v0, p0, Latakplugin/gotennaproag/GN1$c$a;->a:Latakplugin/gotennaproag/GN1$c;

    invoke-static {v0}, Latakplugin/gotennaproag/GN1$c;->b(Latakplugin/gotennaproag/GN1$c;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Latakplugin/gotennaproag/GN1$c;->b(Latakplugin/gotennaproag/GN1$c;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    return-object p0
.end method
