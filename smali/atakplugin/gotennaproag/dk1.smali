.class final Latakplugin/gotennaproag/dk1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/dk1$b;,
        Latakplugin/gotennaproag/dk1$c;,
        Latakplugin/gotennaproag/dk1$a;
    }
.end annotation


# instance fields
.field final a:Latakplugin/gotennaproag/Q0;

.field final b:Latakplugin/gotennaproag/dk1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/dk1$a<",
            "Latakplugin/gotennaproag/Mx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Q0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/dk1;->a:Latakplugin/gotennaproag/Q0;

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/dk1;->b:Latakplugin/gotennaproag/dk1$a;

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/Q0;Latakplugin/gotennaproag/dk1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Q0;",
            "Latakplugin/gotennaproag/dk1$a<",
            "Latakplugin/gotennaproag/Mx;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/dk1;->a:Latakplugin/gotennaproag/Q0;

    iput-object p2, p0, Latakplugin/gotennaproag/dk1;->b:Latakplugin/gotennaproag/dk1$a;

    return-void
.end method

.method private static a(Latakplugin/gotennaproag/Q0;Latakplugin/gotennaproag/ak1;Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/dk1$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/R0$c;
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/Nv;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*** finding \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Nv;->L(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/ak1;->n()Latakplugin/gotennaproag/A61;

    move-result-object v0

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/ak1;->m(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/ak1;

    move-result-object p1

    new-instance v1, Latakplugin/gotennaproag/dk1;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/dk1;-><init>(Latakplugin/gotennaproag/Q0;)V

    invoke-virtual {p1, p0, v1}, Latakplugin/gotennaproag/ak1;->l(Latakplugin/gotennaproag/R0;Latakplugin/gotennaproag/dk1;)Latakplugin/gotennaproag/ck1;

    move-result-object p1

    iget-object v1, p1, Latakplugin/gotennaproag/ck1;->a:Latakplugin/gotennaproag/ak1;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/ak1;->m(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/ak1;

    move-result-object v0

    iget-object v1, p1, Latakplugin/gotennaproag/ck1;->b:Latakplugin/gotennaproag/R0;

    instance-of v2, v1, Latakplugin/gotennaproag/Q0;

    if-eqz v2, :cond_1

    check-cast v1, Latakplugin/gotennaproag/Q0;

    invoke-static {v1, p2}, Latakplugin/gotennaproag/dk1;->b(Latakplugin/gotennaproag/Q0;Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/dk1$c;

    move-result-object p0

    new-instance p1, Latakplugin/gotennaproag/dk1$b;

    iget-object p2, p0, Latakplugin/gotennaproag/dk1$c;->a:Latakplugin/gotennaproag/R0;

    invoke-static {v0, p2}, Latakplugin/gotennaproag/ck1;->c(Latakplugin/gotennaproag/ak1;Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/ck1;

    move-result-object p2

    iget-object p0, p0, Latakplugin/gotennaproag/dk1$c;->b:Latakplugin/gotennaproag/dk1$a;

    invoke-direct {p1, p2, p0}, Latakplugin/gotennaproag/dk1$b;-><init>(Latakplugin/gotennaproag/ck1;Latakplugin/gotennaproag/dk1$a;)V

    return-object p1

    :cond_1
    new-instance p2, Latakplugin/gotennaproag/Kv$d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resolved object to non-object "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static b(Latakplugin/gotennaproag/Q0;Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/dk1$c;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0}, Latakplugin/gotennaproag/dk1;->c(Latakplugin/gotennaproag/Q0;Latakplugin/gotennaproag/A61;Latakplugin/gotennaproag/dk1$a;)Latakplugin/gotennaproag/dk1$c;

    move-result-object p0
    :try_end_0
    .catch Latakplugin/gotennaproag/Kv$h; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Latakplugin/gotennaproag/Nv;->v(Latakplugin/gotennaproag/A61;Latakplugin/gotennaproag/Kv$h;)Latakplugin/gotennaproag/Kv$h;

    move-result-object p0

    throw p0
.end method

.method private static c(Latakplugin/gotennaproag/Q0;Latakplugin/gotennaproag/A61;Latakplugin/gotennaproag/dk1$a;)Latakplugin/gotennaproag/dk1$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Q0;",
            "Latakplugin/gotennaproag/A61;",
            "Latakplugin/gotennaproag/dk1$a<",
            "Latakplugin/gotennaproag/Mx;",
            ">;)",
            "Latakplugin/gotennaproag/dk1$c;"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/A61;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/A61;->j()Latakplugin/gotennaproag/A61;

    move-result-object p1

    invoke-static {}, Latakplugin/gotennaproag/Nv;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*** looking up \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/Nv;->L(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Q0;->r1(Ljava/lang/String;)Latakplugin/gotennaproag/R0;

    move-result-object v0

    if-nez p2, :cond_1

    new-instance p2, Latakplugin/gotennaproag/dk1$a;

    invoke-direct {p2, p0}, Latakplugin/gotennaproag/dk1$a;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p0}, Latakplugin/gotennaproag/dk1$a;->c(Ljava/lang/Object;)Latakplugin/gotennaproag/dk1$a;

    move-result-object p2

    :goto_0
    if-nez p1, :cond_2

    new-instance p0, Latakplugin/gotennaproag/dk1$c;

    invoke-direct {p0, v0, p2}, Latakplugin/gotennaproag/dk1$c;-><init>(Latakplugin/gotennaproag/R0;Latakplugin/gotennaproag/dk1$a;)V

    return-object p0

    :cond_2
    instance-of p0, v0, Latakplugin/gotennaproag/Q0;

    if-eqz p0, :cond_3

    check-cast v0, Latakplugin/gotennaproag/Q0;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/dk1;->c(Latakplugin/gotennaproag/Q0;Latakplugin/gotennaproag/A61;Latakplugin/gotennaproag/dk1$a;)Latakplugin/gotennaproag/dk1$c;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Latakplugin/gotennaproag/dk1$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/dk1$c;-><init>(Latakplugin/gotennaproag/R0;Latakplugin/gotennaproag/dk1$a;)V

    return-object p0
.end method

.method private static f(Latakplugin/gotennaproag/dk1$a;Latakplugin/gotennaproag/Mx;Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/dk1$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/dk1$a<",
            "Latakplugin/gotennaproag/Mx;",
            ">;",
            "Latakplugin/gotennaproag/Mx;",
            "Latakplugin/gotennaproag/R0;",
            ")",
            "Latakplugin/gotennaproag/dk1$a<",
            "Latakplugin/gotennaproag/Mx;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/dk1$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Mx;

    if-ne v0, p1, :cond_6

    invoke-virtual {p0}, Latakplugin/gotennaproag/dk1$a;->e()Latakplugin/gotennaproag/dk1$a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/dk1$a;->e()Latakplugin/gotennaproag/dk1$a;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/dk1$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Mx;

    :goto_0
    if-eqz p2, :cond_4

    instance-of v2, p2, Latakplugin/gotennaproag/Mx;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    new-instance p0, Latakplugin/gotennaproag/dk1$a;

    check-cast p2, Latakplugin/gotennaproag/Mx;

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/dk1$a;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    check-cast p1, Latakplugin/gotennaproag/R0;

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/Mx;->i0(Latakplugin/gotennaproag/R0;Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/R0;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/dk1$a;->e()Latakplugin/gotennaproag/dk1$a;

    move-result-object p0

    invoke-static {p0, v0, p1}, Latakplugin/gotennaproag/dk1;->f(Latakplugin/gotennaproag/dk1$a;Latakplugin/gotennaproag/Mx;Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/dk1$a;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p2, Latakplugin/gotennaproag/Mx;

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/dk1$a;->c(Ljava/lang/Object;)Latakplugin/gotennaproag/dk1$a;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Latakplugin/gotennaproag/dk1$a;

    check-cast p2, Latakplugin/gotennaproag/Mx;

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/dk1$a;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    return-object v1

    :cond_5
    check-cast p1, Latakplugin/gotennaproag/R0;

    invoke-interface {v0, p1, v1}, Latakplugin/gotennaproag/Mx;->i0(Latakplugin/gotennaproag/R0;Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/R0;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/dk1$a;->e()Latakplugin/gotennaproag/dk1$a;

    move-result-object p0

    invoke-static {p0, v0, p1}, Latakplugin/gotennaproag/dk1;->f(Latakplugin/gotennaproag/dk1$a;Latakplugin/gotennaproag/Mx;Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/dk1$a;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p2, Latakplugin/gotennaproag/Kv$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can only replace() the top node we\'re resolving; had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " on top and tried to replace "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " overall list was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private j(Latakplugin/gotennaproag/Mx;)Latakplugin/gotennaproag/Q0;
    .locals 1

    instance-of v0, p1, Latakplugin/gotennaproag/Q0;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/Q0;

    return-object p1

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/yx1;->T1()Latakplugin/gotennaproag/yx1;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method d(Latakplugin/gotennaproag/ak1;Latakplugin/gotennaproag/FC1;I)Latakplugin/gotennaproag/dk1$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/R0$c;
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/Nv;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/ak1;->b()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "searching for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Nv;->K(ILjava/lang/String;)V

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/Nv;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ak1;->b()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " - looking up relative to file it occurred in"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Nv;->K(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/dk1;->a:Latakplugin/gotennaproag/Q0;

    invoke-virtual {p2}, Latakplugin/gotennaproag/FC1;->c()Latakplugin/gotennaproag/A61;

    move-result-object v1

    invoke-static {v0, p1, v1}, Latakplugin/gotennaproag/dk1;->a(Latakplugin/gotennaproag/Q0;Latakplugin/gotennaproag/ak1;Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/dk1$b;

    move-result-object v0

    iget-object v1, v0, Latakplugin/gotennaproag/dk1$b;->a:Latakplugin/gotennaproag/ck1;

    iget-object v1, v1, Latakplugin/gotennaproag/ck1;->b:Latakplugin/gotennaproag/R0;

    if-nez v1, :cond_5

    invoke-virtual {p2}, Latakplugin/gotennaproag/FC1;->c()Latakplugin/gotennaproag/A61;

    move-result-object p2

    invoke-virtual {p2, p3}, Latakplugin/gotennaproag/A61;->m(I)Latakplugin/gotennaproag/A61;

    move-result-object p2

    if-lez p3, :cond_3

    invoke-static {}, Latakplugin/gotennaproag/Nv;->N()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, v0, Latakplugin/gotennaproag/dk1$b;->a:Latakplugin/gotennaproag/ck1;

    iget-object p3, p3, Latakplugin/gotennaproag/ck1;->a:Latakplugin/gotennaproag/ak1;

    invoke-virtual {p3}, Latakplugin/gotennaproag/ak1;->b()I

    move-result p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " - looking up relative to parent file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Latakplugin/gotennaproag/Nv;->K(ILjava/lang/String;)V

    :cond_2
    iget-object p3, p0, Latakplugin/gotennaproag/dk1;->a:Latakplugin/gotennaproag/Q0;

    iget-object v0, v0, Latakplugin/gotennaproag/dk1$b;->a:Latakplugin/gotennaproag/ck1;

    iget-object v0, v0, Latakplugin/gotennaproag/ck1;->a:Latakplugin/gotennaproag/ak1;

    invoke-static {p3, v0, p2}, Latakplugin/gotennaproag/dk1;->a(Latakplugin/gotennaproag/Q0;Latakplugin/gotennaproag/ak1;Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/dk1$b;

    move-result-object v0

    :cond_3
    iget-object p3, v0, Latakplugin/gotennaproag/dk1$b;->a:Latakplugin/gotennaproag/ck1;

    iget-object v1, p3, Latakplugin/gotennaproag/ck1;->b:Latakplugin/gotennaproag/R0;

    if-nez v1, :cond_5

    iget-object p3, p3, Latakplugin/gotennaproag/ck1;->a:Latakplugin/gotennaproag/ak1;

    invoke-virtual {p3}, Latakplugin/gotennaproag/ak1;->f()Latakplugin/gotennaproag/Aw;

    move-result-object p3

    invoke-virtual {p3}, Latakplugin/gotennaproag/Aw;->e()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {}, Latakplugin/gotennaproag/Nv;->N()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, v0, Latakplugin/gotennaproag/dk1$b;->a:Latakplugin/gotennaproag/ck1;

    iget-object p3, p3, Latakplugin/gotennaproag/ck1;->a:Latakplugin/gotennaproag/ak1;

    invoke-virtual {p3}, Latakplugin/gotennaproag/ak1;->b()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - looking up in system environment"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Latakplugin/gotennaproag/Nv;->K(ILjava/lang/String;)V

    :cond_4
    invoke-static {}, Latakplugin/gotennaproag/Nv;->o()Latakplugin/gotennaproag/Q0;

    move-result-object p3

    invoke-static {p3, p1, p2}, Latakplugin/gotennaproag/dk1;->a(Latakplugin/gotennaproag/Q0;Latakplugin/gotennaproag/ak1;Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/dk1$b;

    move-result-object v0

    :cond_5
    invoke-static {}, Latakplugin/gotennaproag/Nv;->N()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Latakplugin/gotennaproag/dk1$b;->a:Latakplugin/gotennaproag/ck1;

    iget-object p1, p1, Latakplugin/gotennaproag/ck1;->a:Latakplugin/gotennaproag/ak1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ak1;->b()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "resolved to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/Nv;->K(ILjava/lang/String;)V

    :cond_6
    return-object v0
.end method

.method e(Latakplugin/gotennaproag/Mx;)Latakplugin/gotennaproag/dk1;
    .locals 3

    if-eqz p1, :cond_6

    invoke-static {}, Latakplugin/gotennaproag/Nv;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pushing parent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ==root "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/dk1;->a:Latakplugin/gotennaproag/Q0;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " onto "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Nv;->L(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/dk1;->b:Latakplugin/gotennaproag/dk1$a;

    if-nez v0, :cond_4

    iget-object v0, p0, Latakplugin/gotennaproag/dk1;->a:Latakplugin/gotennaproag/Q0;

    if-ne p1, v0, :cond_2

    new-instance v1, Latakplugin/gotennaproag/dk1;

    new-instance v2, Latakplugin/gotennaproag/dk1$a;

    invoke-direct {v2, p1}, Latakplugin/gotennaproag/dk1$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Latakplugin/gotennaproag/dk1;-><init>(Latakplugin/gotennaproag/Q0;Latakplugin/gotennaproag/dk1$a;)V

    return-object v1

    :cond_2
    invoke-static {}, Latakplugin/gotennaproag/Nv;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/dk1;->a:Latakplugin/gotennaproag/Q0;

    move-object v1, p1

    check-cast v1, Latakplugin/gotennaproag/R0;

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/Mx;->m0(Latakplugin/gotennaproag/R0;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "***** BUG ***** tried to push parent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " without having a path to it in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/Nv;->L(Ljava/lang/String;)V

    :cond_3
    return-object p0

    :cond_4
    invoke-virtual {v0}, Latakplugin/gotennaproag/dk1$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Mx;

    invoke-static {}, Latakplugin/gotennaproag/Nv;->N()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Latakplugin/gotennaproag/R0;

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/Mx;->m0(Latakplugin/gotennaproag/R0;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "***** BUG ***** trying to push non-child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", non-child was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Nv;->L(Ljava/lang/String;)V

    :cond_5
    new-instance v0, Latakplugin/gotennaproag/dk1;

    iget-object v1, p0, Latakplugin/gotennaproag/dk1;->a:Latakplugin/gotennaproag/Q0;

    iget-object v2, p0, Latakplugin/gotennaproag/dk1;->b:Latakplugin/gotennaproag/dk1$a;

    invoke-virtual {v2, p1}, Latakplugin/gotennaproag/dk1$a;->c(Ljava/lang/Object;)Latakplugin/gotennaproag/dk1$a;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/dk1;-><init>(Latakplugin/gotennaproag/Q0;Latakplugin/gotennaproag/dk1$a;)V

    return-object v0

    :cond_6
    new-instance p1, Latakplugin/gotennaproag/Kv$d;

    const-string v0, "can\'t push null parent"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method g(Latakplugin/gotennaproag/Mx;Latakplugin/gotennaproag/Mx;)Latakplugin/gotennaproag/dk1;
    .locals 5

    invoke-static {}, Latakplugin/gotennaproag/Nv;->N()Z

    move-result v0

    const-string v1, " in "

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "replaceCurrentParent old "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " replacement "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Nv;->L(Ljava/lang/String;)V

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/dk1;->b:Latakplugin/gotennaproag/dk1$a;

    const-string v2, " with "

    if-eqz v0, :cond_4

    move-object v3, p2

    check-cast v3, Latakplugin/gotennaproag/R0;

    invoke-static {v0, p1, v3}, Latakplugin/gotennaproag/dk1;->f(Latakplugin/gotennaproag/dk1$a;Latakplugin/gotennaproag/Mx;Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/dk1$a;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/Nv;->N()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "replaced "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/Nv;->L(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "path was: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Latakplugin/gotennaproag/dk1;->b:Latakplugin/gotennaproag/dk1$a;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is now "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/Nv;->L(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    new-instance p1, Latakplugin/gotennaproag/dk1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/dk1$a;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/Q0;

    invoke-direct {p1, p2, v0}, Latakplugin/gotennaproag/dk1;-><init>(Latakplugin/gotennaproag/Q0;Latakplugin/gotennaproag/dk1$a;)V

    return-object p1

    :cond_3
    new-instance p1, Latakplugin/gotennaproag/dk1;

    invoke-static {}, Latakplugin/gotennaproag/yx1;->T1()Latakplugin/gotennaproag/yx1;

    move-result-object p2

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/dk1;-><init>(Latakplugin/gotennaproag/Q0;)V

    return-object p1

    :cond_4
    iget-object v0, p0, Latakplugin/gotennaproag/dk1;->a:Latakplugin/gotennaproag/Q0;

    if-ne p1, v0, :cond_5

    new-instance p1, Latakplugin/gotennaproag/dk1;

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/dk1;->j(Latakplugin/gotennaproag/Mx;)Latakplugin/gotennaproag/Q0;

    move-result-object p2

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/dk1;-><init>(Latakplugin/gotennaproag/Q0;)V

    return-object p1

    :cond_5
    new-instance p1, Latakplugin/gotennaproag/Kv$d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "attempt to replace root "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/dk1;->a:Latakplugin/gotennaproag/Q0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method h(Latakplugin/gotennaproag/R0;Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/dk1;
    .locals 4

    invoke-static {}, Latakplugin/gotennaproag/Nv;->N()Z

    move-result v0

    const-string v1, " in "

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "replaceWithinCurrentParent old "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " replacement "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Nv;->L(Ljava/lang/String;)V

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/dk1;->b:Latakplugin/gotennaproag/dk1$a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Latakplugin/gotennaproag/dk1$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Mx;

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/Mx;->i0(Latakplugin/gotennaproag/R0;Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/R0;

    move-result-object p1

    instance-of p2, p1, Latakplugin/gotennaproag/Mx;

    if-eqz p2, :cond_2

    check-cast p1, Latakplugin/gotennaproag/Mx;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/dk1;->g(Latakplugin/gotennaproag/Mx;Latakplugin/gotennaproag/Mx;)Latakplugin/gotennaproag/dk1;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Latakplugin/gotennaproag/dk1;->a:Latakplugin/gotennaproag/Q0;

    if-ne p1, v0, :cond_4

    instance-of v0, p2, Latakplugin/gotennaproag/Mx;

    if-eqz v0, :cond_4

    new-instance p1, Latakplugin/gotennaproag/dk1;

    check-cast p2, Latakplugin/gotennaproag/Mx;

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/dk1;->j(Latakplugin/gotennaproag/Mx;)Latakplugin/gotennaproag/Q0;

    move-result-object p2

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/dk1;-><init>(Latakplugin/gotennaproag/Q0;)V

    return-object p1

    :cond_4
    new-instance v0, Latakplugin/gotennaproag/Kv$d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "replace in parent not possible "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method i()Latakplugin/gotennaproag/dk1;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/dk1;->b:Latakplugin/gotennaproag/dk1$a;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/dk1;

    iget-object v1, p0, Latakplugin/gotennaproag/dk1;->a:Latakplugin/gotennaproag/Q0;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/dk1;-><init>(Latakplugin/gotennaproag/Q0;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResolveSource(root="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/dk1;->a:Latakplugin/gotennaproag/Q0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pathFromRoot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/dk1;->b:Latakplugin/gotennaproag/dk1$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
