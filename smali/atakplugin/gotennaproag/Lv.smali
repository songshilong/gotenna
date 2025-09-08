.class public final Latakplugin/gotennaproag/Lv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "config.strategy"

.field private static final b:Ljava/lang/String; = "config.override_with_env_vars"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/ClassLoader;Latakplugin/gotennaproag/Aw;)Latakplugin/gotennaproag/xv;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/vw;->b()Latakplugin/gotennaproag/vw;

    move-result-object v0

    invoke-static {p0, v0, p1}, Latakplugin/gotennaproag/Lv;->z(Ljava/lang/ClassLoader;Latakplugin/gotennaproag/vw;Latakplugin/gotennaproag/Aw;)Latakplugin/gotennaproag/xv;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/lang/ClassLoader;Ljava/lang/String;)Latakplugin/gotennaproag/xv;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/vw;->b()Latakplugin/gotennaproag/vw;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/vw;->j(Ljava/lang/ClassLoader;)Latakplugin/gotennaproag/vw;

    move-result-object p0

    invoke-static {}, Latakplugin/gotennaproag/Aw;->b()Latakplugin/gotennaproag/Aw;

    move-result-object v0

    invoke-static {p1, p0, v0}, Latakplugin/gotennaproag/Lv;->E(Ljava/lang/String;Latakplugin/gotennaproag/vw;Latakplugin/gotennaproag/Aw;)Latakplugin/gotennaproag/xv;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/lang/ClassLoader;Ljava/lang/String;Latakplugin/gotennaproag/vw;Latakplugin/gotennaproag/Aw;)Latakplugin/gotennaproag/xv;
    .locals 0

    invoke-virtual {p2, p0}, Latakplugin/gotennaproag/vw;->j(Ljava/lang/ClassLoader;)Latakplugin/gotennaproag/vw;

    move-result-object p0

    invoke-static {p1, p0, p3}, Latakplugin/gotennaproag/Lv;->E(Ljava/lang/String;Latakplugin/gotennaproag/vw;Latakplugin/gotennaproag/Aw;)Latakplugin/gotennaproag/xv;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/String;)Latakplugin/gotennaproag/xv;
    .locals 2

    invoke-static {}, Latakplugin/gotennaproag/vw;->b()Latakplugin/gotennaproag/vw;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/Aw;->b()Latakplugin/gotennaproag/Aw;

    move-result-object v1

    invoke-static {p0, v0, v1}, Latakplugin/gotennaproag/Lv;->E(Ljava/lang/String;Latakplugin/gotennaproag/vw;Latakplugin/gotennaproag/Aw;)Latakplugin/gotennaproag/xv;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/String;Latakplugin/gotennaproag/vw;Latakplugin/gotennaproag/Aw;)Latakplugin/gotennaproag/xv;
    .locals 1

    const-string v0, "load"

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Lv;->m(Latakplugin/gotennaproag/vw;Ljava/lang/String;)Latakplugin/gotennaproag/vw;

    move-result-object p1

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Lv;->d0(Ljava/lang/String;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/xv;

    move-result-object p0

    invoke-virtual {p1}, Latakplugin/gotennaproag/vw;->d()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-static {p1, p0, p2}, Latakplugin/gotennaproag/Lv;->x(Ljava/lang/ClassLoader;Latakplugin/gotennaproag/xv;Latakplugin/gotennaproag/Aw;)Latakplugin/gotennaproag/xv;

    move-result-object p0

    return-object p0
.end method

.method public static F()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Latakplugin/gotennaproag/xv;",
            ">;"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/vw;->b()Latakplugin/gotennaproag/vw;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Lv;->G(Latakplugin/gotennaproag/vw;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static G(Latakplugin/gotennaproag/vw;)Ljava/util/Optional;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/vw;",
            ")",
            "Ljava/util/Optional<",
            "Latakplugin/gotennaproag/xv;",
            ">;"
        }
    .end annotation

    const-string v0, "parseApplicationReplacement"

    invoke-static {p0, v0}, Latakplugin/gotennaproag/Lv;->m(Latakplugin/gotennaproag/vw;Ljava/lang/String;)Latakplugin/gotennaproag/vw;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/vw;->d()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "config.resource"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const-string v5, "config.file"

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    const-string v6, "config.url"

    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    if-nez v4, :cond_3

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_3
    if-gt v4, v2, :cond_7

    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/vw;->i(Z)Latakplugin/gotennaproag/vw;

    move-result-object p0

    if-eqz v1, :cond_5

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {v0, v1, p0}, Latakplugin/gotennaproag/Lv;->V(Ljava/lang/ClassLoader;Ljava/lang/String;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/xv;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_5
    if-eqz v5, :cond_6

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Latakplugin/gotennaproag/Lv;->J(Ljava/io/File;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/xv;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_6
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Latakplugin/gotennaproag/Lv;->h0(Ljava/net/URL;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/xv;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Latakplugin/gotennaproag/Kv$e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad URL in config.url system property: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Latakplugin/gotennaproag/Kv$e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    new-instance p0, Latakplugin/gotennaproag/Kv$e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You set more than one of config.file=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', config.url=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', config.resource=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'; don\'t know which one to use!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Kv$e;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static H(Ljava/lang/ClassLoader;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/Optional<",
            "Latakplugin/gotennaproag/xv;",
            ">;"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/vw;->b()Latakplugin/gotennaproag/vw;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/vw;->j(Ljava/lang/ClassLoader;)Latakplugin/gotennaproag/vw;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/Lv;->G(Latakplugin/gotennaproag/vw;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static I(Ljava/io/File;)Latakplugin/gotennaproag/xv;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/vw;->b()Latakplugin/gotennaproag/vw;

    move-result-object v0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/Lv;->J(Ljava/io/File;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/xv;

    move-result-object p0

    return-object p0
.end method

.method public static J(Ljava/io/File;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/xv;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/U51;->o(Ljava/io/File;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/U51;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/U51;->x()Latakplugin/gotennaproag/sw;

    move-result-object p0

    invoke-interface {p0}, Latakplugin/gotennaproag/sw;->Q()Latakplugin/gotennaproag/xv;

    move-result-object p0

    return-object p0
.end method

.method public static K(Ljava/io/File;)Latakplugin/gotennaproag/xv;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/vw;->b()Latakplugin/gotennaproag/vw;

    move-result-object v0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/Lv;->L(Ljava/io/File;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/xv;

    move-result-object p0

    return-object p0
.end method

.method public static L(Ljava/io/File;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/xv;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Nv;->C(Ljava/io/File;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/sw;

    move-result-object p0

    invoke-interface {p0}, Latakplugin/gotennaproag/sw;->Q()Latakplugin/gotennaproag/xv;

    move-result-object p0

    return-object p0
.end method

.method public static M(Ljava/util/Map;)Latakplugin/gotennaproag/xv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Latakplugin/gotennaproag/xv;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/Lv;->N(Ljava/util/Map;Ljava/lang/String;)Latakplugin/gotennaproag/xv;

    move-result-object p0

    return-object p0
.end method

.method public static N(Ljava/util/Map;Ljava/lang/String;)Latakplugin/gotennaproag/xv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Latakplugin/gotennaproag/xv;"
        }
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Nv;->t(Ljava/util/Map;Ljava/lang/String;)Latakplugin/gotennaproag/sw;

    move-result-object p0

    invoke-interface {p0}, Latakplugin/gotennaproag/sw;->Q()Latakplugin/gotennaproag/xv;

    move-result-object p0

    return-object p0
.end method

.method public static O(Ljava/util/Properties;)Latakplugin/gotennaproag/xv;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/vw;->b()Latakplugin/gotennaproag/vw;

    move-result-object v0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/Lv;->P(Ljava/util/Properties;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/xv;

    move-result-object p0

    return-object p0
.end method

.method public static P(Ljava/util/Properties;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/xv;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/U51;->q(Ljava/util/Properties;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/U51;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/U51;->x()Latakplugin/gotennaproag/sw;

    move-result-object p0

    invoke-interface {p0}, Latakplugin/gotennaproag/sw;->Q()Latakplugin/gotennaproag/xv;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Ljava/io/Reader;)Latakplugin/gotennaproag/xv;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/vw;->b()Latakplugin/gotennaproag/vw;

    move-result-object v0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/Lv;->R(Ljava/io/Reader;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/xv;

    move-result-object p0

    return-object p0
.end method

.method public static R(Ljava/io/Reader;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/xv;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/U51;->r(Ljava/io/Reader;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/U51;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/U51;->x()Latakplugin/gotennaproag/sw;

    move-result-object p0

    invoke-interface {p0}, Latakplugin/gotennaproag/sw;->Q()Latakplugin/gotennaproag/xv;

    move-result-object p0

    return-object p0
.end method

.method public static S(Ljava/lang/Class;Ljava/lang/String;)Latakplugin/gotennaproag/xv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Latakplugin/gotennaproag/xv;"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/vw;->b()Latakplugin/gotennaproag/vw;

    move-result-object v0

    invoke-static {p0, p1, v0}, Latakplugin/gotennaproag/Lv;->T(Ljava/lang/Class;Ljava/lang/String;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/xv;

    move-result-object p0

    return-object p0
.end method

.method public static T(Ljava/lang/Class;Ljava/lang/String;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/xv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/vw;",
            ")",
            "Latakplugin/gotennaproag/xv;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/U51;->t(Ljava/lang/Class;Ljava/lang/String;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/U51;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/U51;->x()Latakplugin/gotennaproag/sw;

    move-result-object p0

    invoke-interface {p0}, Latakplugin/gotennaproag/sw;->Q()Latakplugin/gotennaproag/xv;

    move-result-object p0

    return-object p0
.end method

.method public static U(Ljava/lang/ClassLoader;Ljava/lang/String;)Latakplugin/gotennaproag/xv;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/vw;->b()Latakplugin/gotennaproag/vw;

    move-result-object v0

    invoke-static {p0, p1, v0}, Latakplugin/gotennaproag/Lv;->V(Ljava/lang/ClassLoader;Ljava/lang/String;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/xv;

    move-result-object p0

    return-object p0
.end method

.method public static V(Ljava/lang/ClassLoader;Ljava/lang/String;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/xv;
    .locals 0

    invoke-virtual {p2, p0}, Latakplugin/gotennaproag/vw;->j(Ljava/lang/ClassLoader;)Latakplugin/gotennaproag/vw;

    move-result-object p0

    invoke-static {p1, p0}, Latakplugin/gotennaproag/Lv;->X(Ljava/lang/String;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/xv;

    move-result-object p0

    return-object p0
.end method

.method public static W(Ljava/lang/String;)Latakplugin/gotennaproag/xv;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/vw;->b()Latakplugin/gotennaproag/vw;

    move-result-object v0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/Lv;->X(Ljava/lang/String;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/xv;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ljava/lang/String;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/xv;
    .locals 1

    const-string v0, "parseResources"

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Lv;->m(Latakplugin/gotennaproag/vw;Ljava/lang/String;)Latakplugin/gotennaproag/vw;

    move-result-object p1

    invoke-static {p0, p1}, Latakplugin/gotennaproag/U51;->u(Ljava/lang/String;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/U51;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/U51;->x()Latakplugin/gotennaproag/sw;

    move-result-object p0

    invoke-interface {p0}, Latakplugin/gotennaproag/sw;->Q()Latakplugin/gotennaproag/xv;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Ljava/lang/Class;Ljava/lang/String;)Latakplugin/gotennaproag/xv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Latakplugin/gotennaproag/xv;"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/vw;->b()Latakplugin/gotennaproag/vw;

    move-result-object v0

    invoke-static {p0, p1, v0}, Latakplugin/gotennaproag/Lv;->Z(Ljava/lang/Class;Ljava/lang/String;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/xv;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Ljava/lang/Class;Ljava/lang/String;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/xv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/vw;",
            ")",
            "Latakplugin/gotennaproag/xv;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/Nv;->D(Ljava/lang/Class;Ljava/lang/String;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/sw;

    move-result-object p0

    invoke-interface {p0}, Latakplugin/gotennaproag/sw;->Q()Latakplugin/gotennaproag/xv;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Kv$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Context class loader is not set for the current thread; if Thread.currentThread().getContextClassLoader() returns null, you must pass a ClassLoader explicitly to ConfigFactory."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a0(Ljava/lang/ClassLoader;Ljava/lang/String;)Latakplugin/gotennaproag/xv;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/vw;->b()Latakplugin/gotennaproag/vw;

    move-result-object v0

    invoke-static {p0, p1, v0}, Latakplugin/gotennaproag/Lv;->b0(Ljava/lang/ClassLoader;Ljava/lang/String;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/xv;

    move-result-object p0

    return-object p0
.end method

.method public static b()Latakplugin/gotennaproag/xv;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/vw;->b()Latakplugin/gotennaproag/vw;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Lv;->c(Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/xv;

    move-result-object v0

    return-object v0
.end method

.method public static b0(Ljava/lang/ClassLoader;Ljava/lang/String;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/xv;
    .locals 0

    invoke-virtual {p2, p0}, Latakplugin/gotennaproag/vw;->j(Ljava/lang/ClassLoader;)Latakplugin/gotennaproag/vw;

    move-result-object p0

    invoke-static {p1, p0}, Latakplugin/gotennaproag/Nv;->E(Ljava/lang/String;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/sw;

    move-result-object p0

    invoke-interface {p0}, Latakplugin/gotennaproag/sw;->Q()Latakplugin/gotennaproag/xv;

    move-result-object p0

    return-object p0
.end method

.method public static c(Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/xv;
    .locals 2

    invoke-static {}, Latakplugin/gotennaproag/Lv;->n()Latakplugin/gotennaproag/aw;

    move-result-object v0

    const-string v1, "defaultApplication"

    invoke-static {p0, v1}, Latakplugin/gotennaproag/Lv;->m(Latakplugin/gotennaproag/vw;Ljava/lang/String;)Latakplugin/gotennaproag/vw;

    move-result-object p0

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/aw;->a(Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/xv;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Ljava/lang/String;)Latakplugin/gotennaproag/xv;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/vw;->b()Latakplugin/gotennaproag/vw;

    move-result-object v0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/Lv;->d0(Ljava/lang/String;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/xv;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/ClassLoader;)Latakplugin/gotennaproag/xv;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/vw;->b()Latakplugin/gotennaproag/vw;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/vw;->j(Ljava/lang/ClassLoader;)Latakplugin/gotennaproag/vw;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/Lv;->c(Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/xv;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Ljava/lang/String;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/xv;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Nv;->E(Ljava/lang/String;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/sw;

    move-result-object p0

    invoke-interface {p0}, Latakplugin/gotennaproag/sw;->Q()Latakplugin/gotennaproag/xv;

    move-result-object p0

    return-object p0
.end method

.method public static e()Latakplugin/gotennaproag/xv;
    .locals 2

    invoke-static {}, Latakplugin/gotennaproag/Lv;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/Lv;->j0()Latakplugin/gotennaproag/xv;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/Lv;->k0()Latakplugin/gotennaproag/xv;

    move-result-object v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/xv;->b(Latakplugin/gotennaproag/dw;)Latakplugin/gotennaproag/xv;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/Lv;->k0()Latakplugin/gotennaproag/xv;

    move-result-object v0

    return-object v0
.end method

.method public static e0(Ljava/lang/String;)Latakplugin/gotennaproag/xv;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/vw;->b()Latakplugin/gotennaproag/vw;

    move-result-object v0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/Lv;->f0(Ljava/lang/String;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/xv;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/ClassLoader;)Latakplugin/gotennaproag/xv;
    .locals 0

    invoke-static {}, Latakplugin/gotennaproag/Lv;->e()Latakplugin/gotennaproag/xv;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Ljava/lang/String;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/xv;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/U51;->v(Ljava/lang/String;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/U51;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/U51;->x()Latakplugin/gotennaproag/sw;

    move-result-object p0

    invoke-interface {p0}, Latakplugin/gotennaproag/sw;->Q()Latakplugin/gotennaproag/xv;

    move-result-object p0

    return-object p0
.end method

.method public static g()Latakplugin/gotennaproag/xv;
    .locals 1

    const-string v0, "defaultReference"

    invoke-static {v0}, Latakplugin/gotennaproag/Lv;->a(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Lv;->h(Ljava/lang/ClassLoader;)Latakplugin/gotennaproag/xv;

    move-result-object v0

    return-object v0
.end method

.method public static g0(Ljava/net/URL;)Latakplugin/gotennaproag/xv;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/vw;->b()Latakplugin/gotennaproag/vw;

    move-result-object v0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/Lv;->h0(Ljava/net/URL;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/xv;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/ClassLoader;)Latakplugin/gotennaproag/xv;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/Nv;->g(Ljava/lang/ClassLoader;)Latakplugin/gotennaproag/xv;

    move-result-object p0

    return-object p0
.end method

.method public static h0(Ljava/net/URL;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/xv;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/U51;->w(Ljava/net/URL;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/U51;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/U51;->x()Latakplugin/gotennaproag/sw;

    move-result-object p0

    invoke-interface {p0}, Latakplugin/gotennaproag/sw;->Q()Latakplugin/gotennaproag/xv;

    move-result-object p0

    return-object p0
.end method

.method public static i()Latakplugin/gotennaproag/xv;
    .locals 1

    const-string v0, "defaultReferenceUnresolved"

    invoke-static {v0}, Latakplugin/gotennaproag/Lv;->a(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Lv;->j(Ljava/lang/ClassLoader;)Latakplugin/gotennaproag/xv;

    move-result-object v0

    return-object v0
.end method

.method public static i0()Latakplugin/gotennaproag/xv;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/Nv;->n()Latakplugin/gotennaproag/xv;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/ClassLoader;)Latakplugin/gotennaproag/xv;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/Nv;->h(Ljava/lang/ClassLoader;)Latakplugin/gotennaproag/xv;

    move-result-object p0

    return-object p0
.end method

.method public static j0()Latakplugin/gotennaproag/xv;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/Nv;->p()Latakplugin/gotennaproag/xv;

    move-result-object v0

    return-object v0
.end method

.method public static k()Latakplugin/gotennaproag/xv;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Latakplugin/gotennaproag/Lv;->l(Ljava/lang/String;)Latakplugin/gotennaproag/xv;

    move-result-object v0

    return-object v0
.end method

.method public static k0()Latakplugin/gotennaproag/xv;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/Nv;->I()Latakplugin/gotennaproag/xv;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/lang/String;)Latakplugin/gotennaproag/xv;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/Nv;->j(Ljava/lang/String;)Latakplugin/gotennaproag/xv;

    move-result-object p0

    return-object p0
.end method

.method private static m(Latakplugin/gotennaproag/vw;Ljava/lang/String;)Latakplugin/gotennaproag/vw;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/vw;->d()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/Lv;->a(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/vw;->j(Ljava/lang/ClassLoader;)Latakplugin/gotennaproag/vw;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static n()Latakplugin/gotennaproag/aw;
    .locals 5

    const-string v0, "Failed to load strategy: "

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v1

    const-string v2, "config.strategy"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Latakplugin/gotennaproag/aw;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/aw;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :goto_0
    new-instance v3, Latakplugin/gotennaproag/Kv$d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_1
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Latakplugin/gotennaproag/Kv$d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_0
    new-instance v2, Latakplugin/gotennaproag/Kv$d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/YG;

    invoke-direct {v0}, Latakplugin/gotennaproag/YG;-><init>()V

    return-object v0
.end method

.method private static o()Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    const-string v1, "config.override_with_env_vars"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static p()V
    .locals 0

    invoke-static {}, Latakplugin/gotennaproag/Nv;->H()V

    invoke-static {}, Latakplugin/gotennaproag/Nv;->F()V

    invoke-static {}, Latakplugin/gotennaproag/Nv;->G()V

    return-void
.end method

.method public static q()Latakplugin/gotennaproag/xv;
    .locals 1

    const-string v0, "load"

    invoke-static {v0}, Latakplugin/gotennaproag/Lv;->a(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Lv;->v(Ljava/lang/ClassLoader;)Latakplugin/gotennaproag/xv;

    move-result-object v0

    return-object v0
.end method

.method public static r(Latakplugin/gotennaproag/xv;)Latakplugin/gotennaproag/xv;
    .locals 1

    const-string v0, "load"

    invoke-static {v0}, Latakplugin/gotennaproag/Lv;->a(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0, p0}, Latakplugin/gotennaproag/Lv;->w(Ljava/lang/ClassLoader;Latakplugin/gotennaproag/xv;)Latakplugin/gotennaproag/xv;

    move-result-object p0

    return-object p0
.end method

.method public static s(Latakplugin/gotennaproag/xv;Latakplugin/gotennaproag/Aw;)Latakplugin/gotennaproag/xv;
    .locals 1

    const-string v0, "load"

    invoke-static {v0}, Latakplugin/gotennaproag/Lv;->a(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/Lv;->x(Ljava/lang/ClassLoader;Latakplugin/gotennaproag/xv;Latakplugin/gotennaproag/Aw;)Latakplugin/gotennaproag/xv;

    move-result-object p0

    return-object p0
.end method

.method public static t(Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/xv;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/Aw;->b()Latakplugin/gotennaproag/Aw;

    move-result-object v0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/Lv;->u(Latakplugin/gotennaproag/vw;Latakplugin/gotennaproag/Aw;)Latakplugin/gotennaproag/xv;

    move-result-object p0

    return-object p0
.end method

.method public static u(Latakplugin/gotennaproag/vw;Latakplugin/gotennaproag/Aw;)Latakplugin/gotennaproag/xv;
    .locals 1

    const-string v0, "load"

    invoke-static {p0, v0}, Latakplugin/gotennaproag/Lv;->m(Latakplugin/gotennaproag/vw;Ljava/lang/String;)Latakplugin/gotennaproag/vw;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/Lv;->c(Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/xv;

    move-result-object p0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Lv;->s(Latakplugin/gotennaproag/xv;Latakplugin/gotennaproag/Aw;)Latakplugin/gotennaproag/xv;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/ClassLoader;)Latakplugin/gotennaproag/xv;
    .locals 2

    invoke-static {}, Latakplugin/gotennaproag/vw;->b()Latakplugin/gotennaproag/vw;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/vw;->j(Ljava/lang/ClassLoader;)Latakplugin/gotennaproag/vw;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/Lv$a;

    invoke-direct {v1, p0, v0}, Latakplugin/gotennaproag/Lv$a;-><init>(Ljava/lang/ClassLoader;Latakplugin/gotennaproag/vw;)V

    const-string v0, "load"

    invoke-static {p0, v0, v1}, Latakplugin/gotennaproag/Nv;->e(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/util/concurrent/Callable;)Latakplugin/gotennaproag/xv;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/ClassLoader;Latakplugin/gotennaproag/xv;)Latakplugin/gotennaproag/xv;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/Aw;->b()Latakplugin/gotennaproag/Aw;

    move-result-object v0

    invoke-static {p0, p1, v0}, Latakplugin/gotennaproag/Lv;->x(Ljava/lang/ClassLoader;Latakplugin/gotennaproag/xv;Latakplugin/gotennaproag/Aw;)Latakplugin/gotennaproag/xv;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/ClassLoader;Latakplugin/gotennaproag/xv;Latakplugin/gotennaproag/Aw;)Latakplugin/gotennaproag/xv;
    .locals 1

    invoke-static {p0}, Latakplugin/gotennaproag/Lv;->f(Ljava/lang/ClassLoader;)Latakplugin/gotennaproag/xv;

    move-result-object v0

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/xv;->b(Latakplugin/gotennaproag/dw;)Latakplugin/gotennaproag/xv;

    move-result-object p1

    invoke-static {p0}, Latakplugin/gotennaproag/Nv;->h(Ljava/lang/ClassLoader;)Latakplugin/gotennaproag/xv;

    move-result-object p0

    invoke-interface {p1, p0}, Latakplugin/gotennaproag/xv;->b(Latakplugin/gotennaproag/dw;)Latakplugin/gotennaproag/xv;

    move-result-object p0

    invoke-interface {p0, p2}, Latakplugin/gotennaproag/xv;->A0(Latakplugin/gotennaproag/Aw;)Latakplugin/gotennaproag/xv;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/ClassLoader;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/xv;
    .locals 0

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/vw;->j(Ljava/lang/ClassLoader;)Latakplugin/gotennaproag/vw;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/Lv;->t(Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/xv;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/ClassLoader;Latakplugin/gotennaproag/vw;Latakplugin/gotennaproag/Aw;)Latakplugin/gotennaproag/xv;
    .locals 1

    const-string v0, "load"

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Lv;->m(Latakplugin/gotennaproag/vw;Ljava/lang/String;)Latakplugin/gotennaproag/vw;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/Lv;->c(Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/xv;

    move-result-object p1

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/Lv;->x(Ljava/lang/ClassLoader;Latakplugin/gotennaproag/xv;Latakplugin/gotennaproag/Aw;)Latakplugin/gotennaproag/xv;

    move-result-object p0

    return-object p0
.end method
