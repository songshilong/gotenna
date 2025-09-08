.class final Latakplugin/gotennaproag/et$a;
.super Latakplugin/gotennaproag/PL1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/et;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Latakplugin/gotennaproag/PL1<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/PL1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/PL1<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Latakplugin/gotennaproag/mZ0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/mZ0<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/yj0;Ljava/lang/reflect/Type;Latakplugin/gotennaproag/PL1;Latakplugin/gotennaproag/mZ0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/yj0;",
            "Ljava/lang/reflect/Type;",
            "Latakplugin/gotennaproag/PL1<",
            "TE;>;",
            "Latakplugin/gotennaproag/mZ0<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/PL1;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/RL1;

    invoke-direct {v0, p1, p3, p2}, Latakplugin/gotennaproag/RL1;-><init>(Latakplugin/gotennaproag/yj0;Latakplugin/gotennaproag/PL1;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Latakplugin/gotennaproag/et$a;->a:Latakplugin/gotennaproag/PL1;

    iput-object p4, p0, Latakplugin/gotennaproag/et$a;->b:Latakplugin/gotennaproag/mZ0;

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Latakplugin/gotennaproag/EA0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/et$a;->j(Latakplugin/gotennaproag/EA0;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Latakplugin/gotennaproag/PA0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/et$a;->k(Latakplugin/gotennaproag/PA0;Ljava/util/Collection;)V

    return-void
.end method

.method public j(Latakplugin/gotennaproag/EA0;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/EA0;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->B()Latakplugin/gotennaproag/LA0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/LA0;->x:Latakplugin/gotennaproag/LA0;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->x()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/et$a;->b:Latakplugin/gotennaproag/mZ0;

    invoke-interface {v0}, Latakplugin/gotennaproag/mZ0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->a()V

    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/et$a;->a:Latakplugin/gotennaproag/PL1;

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/PL1;->e(Latakplugin/gotennaproag/EA0;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->h()V

    return-object v0
.end method

.method public k(Latakplugin/gotennaproag/PA0;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/PA0;",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/PA0;->q()Latakplugin/gotennaproag/PA0;

    return-void

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/PA0;->d()Latakplugin/gotennaproag/PA0;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/et$a;->a:Latakplugin/gotennaproag/PL1;

    invoke-virtual {v1, p1, v0}, Latakplugin/gotennaproag/PL1;->i(Latakplugin/gotennaproag/PA0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/PA0;->h()Latakplugin/gotennaproag/PA0;

    return-void
.end method
