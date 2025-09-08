.class public Latakplugin/gotennaproag/hx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/en1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/en1;

    invoke-direct {v0}, Latakplugin/gotennaproag/en1;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/hx0;->a:Latakplugin/gotennaproag/en1;

    return-void
.end method

.method static b()Latakplugin/gotennaproag/iv;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/iv;

    invoke-direct {v0}, Latakplugin/gotennaproag/iv;-><init>()V

    return-object v0
.end method

.method public static varargs d([Ljava/lang/String;)V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/hx0;

    invoke-direct {v0}, Latakplugin/gotennaproag/hx0;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/Qg1;

    invoke-direct {v1}, Latakplugin/gotennaproag/Qg1;-><init>()V

    invoke-virtual {v0, v1, p0}, Latakplugin/gotennaproag/hx0;->m(Latakplugin/gotennaproag/jx0;[Ljava/lang/String;)Latakplugin/gotennaproag/Hk1;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Hk1;->n()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public static varargs k(Latakplugin/gotennaproag/iv;[Ljava/lang/Class;)Latakplugin/gotennaproag/Hk1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/iv;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Latakplugin/gotennaproag/Hk1;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/hx0;

    invoke-direct {v0}, Latakplugin/gotennaproag/hx0;-><init>()V

    invoke-virtual {v0, p0, p1}, Latakplugin/gotennaproag/hx0;->f(Latakplugin/gotennaproag/iv;[Ljava/lang/Class;)Latakplugin/gotennaproag/Hk1;

    move-result-object p0

    return-object p0
.end method

.method public static varargs l([Ljava/lang/Class;)Latakplugin/gotennaproag/Hk1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Latakplugin/gotennaproag/Hk1;"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/hx0;->b()Latakplugin/gotennaproag/iv;

    move-result-object v0

    invoke-static {v0, p0}, Latakplugin/gotennaproag/hx0;->k(Latakplugin/gotennaproag/iv;[Ljava/lang/Class;)Latakplugin/gotennaproag/Hk1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/dn1;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/hx0;->a:Latakplugin/gotennaproag/en1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/en1;->d(Latakplugin/gotennaproag/dn1;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/eR1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Latakplugin/gotennaproag/dn1;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/hx0;->a:Latakplugin/gotennaproag/en1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/en1;->n(Latakplugin/gotennaproag/dn1;)V

    return-void
.end method

.method public varargs f(Latakplugin/gotennaproag/iv;[Ljava/lang/Class;)Latakplugin/gotennaproag/Hk1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/iv;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Latakplugin/gotennaproag/Hk1;"
        }
    .end annotation

    invoke-static {p1, p2}, Latakplugin/gotennaproag/Cj1;->c(Latakplugin/gotennaproag/iv;[Ljava/lang/Class;)Latakplugin/gotennaproag/Cj1;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/hx0;->g(Latakplugin/gotennaproag/Cj1;)Latakplugin/gotennaproag/Hk1;

    move-result-object p1

    return-object p1
.end method

.method public g(Latakplugin/gotennaproag/Cj1;)Latakplugin/gotennaproag/Hk1;
    .locals 0

    invoke-virtual {p1}, Latakplugin/gotennaproag/Cj1;->h()Latakplugin/gotennaproag/hn1;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/hx0;->h(Latakplugin/gotennaproag/hn1;)Latakplugin/gotennaproag/Hk1;

    move-result-object p1

    return-object p1
.end method

.method public h(Latakplugin/gotennaproag/hn1;)Latakplugin/gotennaproag/Hk1;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/Hk1;

    invoke-direct {v0}, Latakplugin/gotennaproag/Hk1;-><init>()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/Hk1;->f()Latakplugin/gotennaproag/dn1;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/hx0;->a:Latakplugin/gotennaproag/en1;

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/en1;->c(Latakplugin/gotennaproag/dn1;)V

    :try_start_0
    iget-object v2, p0, Latakplugin/gotennaproag/hx0;->a:Latakplugin/gotennaproag/en1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/hn1;->getDescription()Latakplugin/gotennaproag/FK;

    move-result-object v3

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/en1;->k(Latakplugin/gotennaproag/FK;)V

    iget-object v2, p0, Latakplugin/gotennaproag/hx0;->a:Latakplugin/gotennaproag/en1;

    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/hn1;->a(Latakplugin/gotennaproag/en1;)V

    iget-object p1, p0, Latakplugin/gotennaproag/hx0;->a:Latakplugin/gotennaproag/en1;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/en1;->j(Latakplugin/gotennaproag/Hk1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/hx0;->e(Latakplugin/gotennaproag/dn1;)V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/hx0;->e(Latakplugin/gotennaproag/dn1;)V

    throw p1
.end method

.method public i(Latakplugin/gotennaproag/sF1;)Latakplugin/gotennaproag/Hk1;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Yw0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Yw0;-><init>(Latakplugin/gotennaproag/sF1;)V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/hx0;->h(Latakplugin/gotennaproag/hn1;)Latakplugin/gotennaproag/Hk1;

    move-result-object p1

    return-object p1
.end method

.method public varargs j([Ljava/lang/Class;)Latakplugin/gotennaproag/Hk1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Latakplugin/gotennaproag/Hk1;"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/hx0;->b()Latakplugin/gotennaproag/iv;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/hx0;->f(Latakplugin/gotennaproag/iv;[Ljava/lang/Class;)Latakplugin/gotennaproag/Hk1;

    move-result-object p1

    return-object p1
.end method

.method varargs m(Latakplugin/gotennaproag/jx0;[Ljava/lang/String;)Latakplugin/gotennaproag/Hk1;
    .locals 3

    invoke-interface {p1}, Latakplugin/gotennaproag/jx0;->b()Ljava/io/PrintStream;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JUnit version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Latakplugin/gotennaproag/eR1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {p2}, Latakplugin/gotennaproag/gx0;->g([Ljava/lang/String;)Latakplugin/gotennaproag/gx0;

    move-result-object p2

    new-instance v0, Latakplugin/gotennaproag/lG1;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/lG1;-><init>(Latakplugin/gotennaproag/jx0;)V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/hx0;->a(Latakplugin/gotennaproag/dn1;)V

    invoke-static {}, Latakplugin/gotennaproag/hx0;->b()Latakplugin/gotennaproag/iv;

    move-result-object p1

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/gx0;->c(Latakplugin/gotennaproag/iv;)Latakplugin/gotennaproag/Cj1;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/hx0;->g(Latakplugin/gotennaproag/Cj1;)Latakplugin/gotennaproag/Hk1;

    move-result-object p1

    return-object p1
.end method
