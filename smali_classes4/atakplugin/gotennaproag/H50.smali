.class Latakplugin/gotennaproag/H50;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;Latakplugin/gotennaproag/J50;)Latakplugin/gotennaproag/D50;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Latakplugin/gotennaproag/I50;",
            ">;",
            "Latakplugin/gotennaproag/J50;",
            ")",
            "Latakplugin/gotennaproag/D50;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/I50$a;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/H50;->c(Ljava/lang/Class;)Latakplugin/gotennaproag/I50;

    move-result-object p0

    invoke-interface {p0, p1}, Latakplugin/gotennaproag/I50;->a(Latakplugin/gotennaproag/J50;)Latakplugin/gotennaproag/D50;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Latakplugin/gotennaproag/J50;)Latakplugin/gotennaproag/D50;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/I50$a;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/H50;->d(Ljava/lang/String;)Latakplugin/gotennaproag/I50;

    move-result-object p0

    invoke-interface {p0, p1}, Latakplugin/gotennaproag/I50;->a(Latakplugin/gotennaproag/J50;)Latakplugin/gotennaproag/D50;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/lang/Class;)Latakplugin/gotennaproag/I50;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Latakplugin/gotennaproag/I50;",
            ">;)",
            "Latakplugin/gotennaproag/I50;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/I50$a;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/I50;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Latakplugin/gotennaproag/I50$a;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/I50$a;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method static d(Ljava/lang/String;)Latakplugin/gotennaproag/I50;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/I50$a;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Latakplugin/gotennaproag/es;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Latakplugin/gotennaproag/I50;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Latakplugin/gotennaproag/H50;->c(Ljava/lang/Class;)Latakplugin/gotennaproag/I50;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Latakplugin/gotennaproag/I50$a;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/I50$a;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static e(Latakplugin/gotennaproag/Cj1;Ljava/lang/String;)Latakplugin/gotennaproag/D50;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/I50$a;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Cj1;->h()Latakplugin/gotennaproag/hn1;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/hn1;->getDescription()Latakplugin/gotennaproag/FK;

    move-result-object p0

    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, ""

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    new-instance v1, Latakplugin/gotennaproag/J50;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-direct {v1, p0, p1}, Latakplugin/gotennaproag/J50;-><init>(Latakplugin/gotennaproag/FK;Ljava/lang/String;)V

    invoke-static {v0, v1}, Latakplugin/gotennaproag/H50;->b(Ljava/lang/String;Latakplugin/gotennaproag/J50;)Latakplugin/gotennaproag/D50;

    move-result-object p0

    return-object p0
.end method
