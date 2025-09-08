.class public final Latakplugin/gotennaproag/Qk1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Qk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/B71;

.field private b:Latakplugin/gotennaproag/Km$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Latakplugin/gotennaproag/Zp0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Xy$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Mm$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-static {}, Latakplugin/gotennaproag/B71;->g()Latakplugin/gotennaproag/B71;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Qk1$b;-><init>(Latakplugin/gotennaproag/B71;)V

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/B71;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Qk1$b;->d:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Qk1$b;->e:Ljava/util/List;

    iput-object p1, p0, Latakplugin/gotennaproag/Qk1$b;->a:Latakplugin/gotennaproag/B71;

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/Qk1;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Qk1$b;->d:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Qk1$b;->e:Ljava/util/List;

    .line 8
    invoke-static {}, Latakplugin/gotennaproag/B71;->g()Latakplugin/gotennaproag/B71;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Qk1$b;->a:Latakplugin/gotennaproag/B71;

    .line 9
    iget-object v1, p1, Latakplugin/gotennaproag/Qk1;->b:Latakplugin/gotennaproag/Km$a;

    iput-object v1, p0, Latakplugin/gotennaproag/Qk1$b;->b:Latakplugin/gotennaproag/Km$a;

    .line 10
    iget-object v1, p1, Latakplugin/gotennaproag/Qk1;->c:Latakplugin/gotennaproag/Zp0;

    iput-object v1, p0, Latakplugin/gotennaproag/Qk1$b;->c:Latakplugin/gotennaproag/Zp0;

    .line 11
    iget-object v1, p1, Latakplugin/gotennaproag/Qk1;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/B71;->e()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/Qk1$b;->d:Ljava/util/List;

    .line 12
    iget-object v3, p1, Latakplugin/gotennaproag/Qk1;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/Xy$a;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p1, Latakplugin/gotennaproag/Qk1;->e:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/Qk1$b;->a:Latakplugin/gotennaproag/B71;

    invoke-virtual {v1}, Latakplugin/gotennaproag/B71;->b()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Latakplugin/gotennaproag/Qk1$b;->e:Ljava/util/List;

    .line 15
    iget-object v3, p1, Latakplugin/gotennaproag/Qk1;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/Mm$a;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p1, Latakplugin/gotennaproag/Qk1;->f:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Latakplugin/gotennaproag/Qk1$b;->f:Ljava/util/concurrent/Executor;

    .line 17
    iget-boolean p1, p1, Latakplugin/gotennaproag/Qk1;->g:Z

    iput-boolean p1, p0, Latakplugin/gotennaproag/Qk1$b;->g:Z

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/Mm$a;)Latakplugin/gotennaproag/Qk1$b;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Qk1$b;->e:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Latakplugin/gotennaproag/Xy$a;)Latakplugin/gotennaproag/Qk1$b;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Qk1$b;->d:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Latakplugin/gotennaproag/Zp0;)Latakplugin/gotennaproag/Qk1$b;
    .locals 3

    const-string v0, "baseUrl == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Zp0;->L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/Qk1$b;->c:Latakplugin/gotennaproag/Zp0;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "baseUrl must end in /: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ljava/lang/String;)Latakplugin/gotennaproag/Qk1$b;
    .locals 1

    const-string v0, "baseUrl == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Latakplugin/gotennaproag/Zp0;->C(Ljava/lang/String;)Latakplugin/gotennaproag/Zp0;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Qk1$b;->c(Latakplugin/gotennaproag/Zp0;)Latakplugin/gotennaproag/Qk1$b;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/net/URL;)Latakplugin/gotennaproag/Qk1$b;
    .locals 1

    const-string v0, "baseUrl == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/Zp0;->C(Ljava/lang/String;)Latakplugin/gotennaproag/Zp0;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Qk1$b;->c(Latakplugin/gotennaproag/Zp0;)Latakplugin/gotennaproag/Qk1$b;

    move-result-object p1

    return-object p1
.end method

.method public f()Latakplugin/gotennaproag/Qk1;
    .locals 9

    iget-object v0, p0, Latakplugin/gotennaproag/Qk1$b;->c:Latakplugin/gotennaproag/Zp0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/Qk1$b;->b:Latakplugin/gotennaproag/Km$a;

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/NZ0;

    invoke-direct {v0}, Latakplugin/gotennaproag/NZ0;-><init>()V

    :cond_0
    move-object v2, v0

    iget-object v0, p0, Latakplugin/gotennaproag/Qk1$b;->f:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/Qk1$b;->a:Latakplugin/gotennaproag/B71;

    invoke-virtual {v0}, Latakplugin/gotennaproag/B71;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_1
    move-object v6, v0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Latakplugin/gotennaproag/Qk1$b;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Latakplugin/gotennaproag/Qk1$b;->a:Latakplugin/gotennaproag/B71;

    invoke-virtual {v1, v6}, Latakplugin/gotennaproag/B71;->a(Ljava/util/concurrent/Executor;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Latakplugin/gotennaproag/Qk1$b;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Latakplugin/gotennaproag/Qk1$b;->a:Latakplugin/gotennaproag/B71;

    invoke-virtual {v4}, Latakplugin/gotennaproag/B71;->e()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Latakplugin/gotennaproag/ji;

    invoke-direct {v3}, Latakplugin/gotennaproag/ji;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Latakplugin/gotennaproag/Qk1$b;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Latakplugin/gotennaproag/Qk1$b;->a:Latakplugin/gotennaproag/B71;

    invoke-virtual {v3}, Latakplugin/gotennaproag/B71;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v8, Latakplugin/gotennaproag/Qk1;

    iget-object v3, p0, Latakplugin/gotennaproag/Qk1$b;->c:Latakplugin/gotennaproag/Zp0;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-boolean v7, p0, Latakplugin/gotennaproag/Qk1$b;->g:Z

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Latakplugin/gotennaproag/Qk1;-><init>(Latakplugin/gotennaproag/Km$a;Latakplugin/gotennaproag/Zp0;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    return-object v8

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Base URL required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Mm$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Qk1$b;->e:Ljava/util/List;

    return-object v0
.end method

.method public h(Latakplugin/gotennaproag/Km$a;)Latakplugin/gotennaproag/Qk1$b;
    .locals 1

    const-string v0, "factory == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/Km$a;

    iput-object p1, p0, Latakplugin/gotennaproag/Qk1$b;->b:Latakplugin/gotennaproag/Km$a;

    return-object p0
.end method

.method public i(Ljava/util/concurrent/Executor;)Latakplugin/gotennaproag/Qk1$b;
    .locals 1

    const-string v0, "executor == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Latakplugin/gotennaproag/Qk1$b;->f:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public j(Latakplugin/gotennaproag/NZ0;)Latakplugin/gotennaproag/Qk1$b;
    .locals 1

    const-string v0, "client == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/Km$a;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Qk1$b;->h(Latakplugin/gotennaproag/Km$a;)Latakplugin/gotennaproag/Qk1$b;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Xy$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Qk1$b;->d:Ljava/util/List;

    return-object v0
.end method

.method public l(Z)Latakplugin/gotennaproag/Qk1$b;
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/Qk1$b;->g:Z

    return-object p0
.end method
