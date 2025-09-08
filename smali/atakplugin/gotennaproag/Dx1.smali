.class Latakplugin/gotennaproag/Dx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/vc0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Dx1$b;,
        Latakplugin/gotennaproag/Dx1$c;,
        Latakplugin/gotennaproag/Dx1$a;
    }
.end annotation


# instance fields
.field private a:Latakplugin/gotennaproag/Rv;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Rv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Dx1;->a:Latakplugin/gotennaproag/Rv;

    return-void
.end method

.method static f(Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/vw;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/vw;->m(Latakplugin/gotennaproag/Dw;)Latakplugin/gotennaproag/vw;

    move-result-object p0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/vw;->l(Ljava/lang/String;)Latakplugin/gotennaproag/vw;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/vw;->i(Z)Latakplugin/gotennaproag/vw;

    move-result-object p0

    return-object p0
.end method

.method static g(Latakplugin/gotennaproag/Dx1$a;Ljava/lang/String;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/sw;
    .locals 9

    const-string v0, ".conf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, ".json"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, ".properties"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Latakplugin/gotennaproag/Dx1$a;->a(Ljava/lang/String;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/ww;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, p2}, Latakplugin/gotennaproag/Dx1$a;->a(Ljava/lang/String;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/ww;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2, p2}, Latakplugin/gotennaproag/Dx1$a;->a(Ljava/lang/String;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/ww;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Latakplugin/gotennaproag/vw;->g()Latakplugin/gotennaproag/Dw;

    move-result-object v3

    invoke-static {p1}, Latakplugin/gotennaproag/zx1;->w(Ljava/lang/String;)Latakplugin/gotennaproag/zx1;

    move-result-object v4

    invoke-static {v4}, Latakplugin/gotennaproag/yx1;->V1(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/yx1;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    sget-object v7, Latakplugin/gotennaproag/Dw;->c:Latakplugin/gotennaproag/Dw;

    if-ne v3, v7, :cond_2

    :cond_1
    :try_start_0
    invoke-interface {v0}, Latakplugin/gotennaproag/ww;->c()Latakplugin/gotennaproag/vw;

    move-result-object v7

    invoke-virtual {v7, v6}, Latakplugin/gotennaproag/vw;->i(Z)Latakplugin/gotennaproag/vw;

    move-result-object v7

    sget-object v8, Latakplugin/gotennaproag/Dw;->c:Latakplugin/gotennaproag/Dw;

    invoke-virtual {v7, v8}, Latakplugin/gotennaproag/vw;->m(Latakplugin/gotennaproag/Dw;)Latakplugin/gotennaproag/vw;

    move-result-object v7

    invoke-interface {v0, v7}, Latakplugin/gotennaproag/ww;->b(Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/sw;

    move-result-object v4
    :try_end_0
    .catch Latakplugin/gotennaproag/Kv$f; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v5

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move v0, v6

    :goto_0
    if-eqz v3, :cond_3

    sget-object v7, Latakplugin/gotennaproag/Dw;->a:Latakplugin/gotennaproag/Dw;

    if-ne v3, v7, :cond_4

    :cond_3
    :try_start_1
    invoke-interface {v1}, Latakplugin/gotennaproag/ww;->c()Latakplugin/gotennaproag/vw;

    move-result-object v7

    invoke-virtual {v7, v6}, Latakplugin/gotennaproag/vw;->i(Z)Latakplugin/gotennaproag/vw;

    move-result-object v7

    sget-object v8, Latakplugin/gotennaproag/Dw;->a:Latakplugin/gotennaproag/Dw;

    invoke-virtual {v7, v8}, Latakplugin/gotennaproag/vw;->m(Latakplugin/gotennaproag/Dw;)Latakplugin/gotennaproag/vw;

    move-result-object v7

    invoke-interface {v1, v7}, Latakplugin/gotennaproag/ww;->b(Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/sw;

    move-result-object v1

    invoke-interface {v4, v1}, Latakplugin/gotennaproag/sw;->b(Latakplugin/gotennaproag/dw;)Latakplugin/gotennaproag/sw;

    move-result-object v4
    :try_end_1
    .catch Latakplugin/gotennaproag/Kv$f; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v5

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    sget-object v1, Latakplugin/gotennaproag/Dw;->e:Latakplugin/gotennaproag/Dw;

    if-ne v3, v1, :cond_6

    :cond_5
    :try_start_2
    invoke-interface {p0}, Latakplugin/gotennaproag/ww;->c()Latakplugin/gotennaproag/vw;

    move-result-object v1

    invoke-virtual {v1, v6}, Latakplugin/gotennaproag/vw;->i(Z)Latakplugin/gotennaproag/vw;

    move-result-object v1

    sget-object v3, Latakplugin/gotennaproag/Dw;->e:Latakplugin/gotennaproag/Dw;

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/vw;->m(Latakplugin/gotennaproag/Dw;)Latakplugin/gotennaproag/vw;

    move-result-object v1

    invoke-interface {p0, v1}, Latakplugin/gotennaproag/ww;->b(Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/sw;

    move-result-object p0

    invoke-interface {v4, p0}, Latakplugin/gotennaproag/sw;->b(Latakplugin/gotennaproag/dw;)Latakplugin/gotennaproag/sw;

    move-result-object v4
    :try_end_2
    .catch Latakplugin/gotennaproag/Kv$f; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move v5, v0

    :goto_2
    invoke-virtual {p2}, Latakplugin/gotennaproag/vw;->c()Z

    move-result p0

    const-string p2, "Did not find \'"

    if-nez p0, :cond_a

    if-nez v5, :cond_a

    invoke-static {}, Latakplugin/gotennaproag/Nv;->M()Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' with any extension (.conf, .json, .properties); exceptions should have been logged above."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/Nv;->L(Ljava/lang/String;)V

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    new-instance p2, Latakplugin/gotennaproag/Kv$f;

    invoke-static {p1}, Latakplugin/gotennaproag/zx1;->w(Ljava/lang/String;)Latakplugin/gotennaproag/zx1;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p2, p1, p0, v0}, Latakplugin/gotennaproag/Kv$f;-><init>(Latakplugin/gotennaproag/tw;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    new-instance p0, Latakplugin/gotennaproag/Kv$d;

    const-string p1, "should not be reached: nothing found but no exceptions thrown"

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    if-nez v5, :cond_c

    invoke-static {}, Latakplugin/gotennaproag/Nv;->M()Z

    move-result p0

    if-eqz p0, :cond_c

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' with any extension (.conf, .json, .properties); but \'"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is allowed to be missing. Exceptions from load attempts should have been logged above."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/Nv;->L(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    :goto_4
    invoke-interface {p0, p1, p2}, Latakplugin/gotennaproag/Dx1$a;->a(Ljava/lang/String;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/ww;

    move-result-object p0

    invoke-interface {p0}, Latakplugin/gotennaproag/ww;->c()Latakplugin/gotennaproag/vw;

    move-result-object p1

    invoke-virtual {p2}, Latakplugin/gotennaproag/vw;->c()Z

    move-result p2

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/vw;->i(Z)Latakplugin/gotennaproag/vw;

    move-result-object p1

    invoke-interface {p0, p1}, Latakplugin/gotennaproag/ww;->b(Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/sw;

    move-result-object v4

    :cond_c
    :goto_5
    return-object v4
.end method

.method static h(Latakplugin/gotennaproag/Pv;Ljava/io/File;)Latakplugin/gotennaproag/sw;
    .locals 0

    invoke-interface {p0}, Latakplugin/gotennaproag/Pv;->b()Latakplugin/gotennaproag/vw;

    move-result-object p0

    invoke-static {p1, p0}, Latakplugin/gotennaproag/Lv;->L(Ljava/io/File;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/xv;

    move-result-object p0

    invoke-interface {p0}, Latakplugin/gotennaproag/xv;->y0()Latakplugin/gotennaproag/sw;

    move-result-object p0

    return-object p0
.end method

.method static i(Latakplugin/gotennaproag/Pv;Ljava/lang/String;)Latakplugin/gotennaproag/sw;
    .locals 0

    invoke-interface {p0}, Latakplugin/gotennaproag/Pv;->b()Latakplugin/gotennaproag/vw;

    move-result-object p0

    invoke-static {p1, p0}, Latakplugin/gotennaproag/Lv;->d0(Ljava/lang/String;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/xv;

    move-result-object p0

    invoke-interface {p0}, Latakplugin/gotennaproag/xv;->y0()Latakplugin/gotennaproag/sw;

    move-result-object p0

    return-object p0
.end method

.method static j(Latakplugin/gotennaproag/Pv;Ljava/net/URL;)Latakplugin/gotennaproag/sw;
    .locals 0

    invoke-interface {p0}, Latakplugin/gotennaproag/Pv;->b()Latakplugin/gotennaproag/vw;

    move-result-object p0

    invoke-static {p1, p0}, Latakplugin/gotennaproag/Lv;->h0(Ljava/net/URL;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/xv;

    move-result-object p0

    invoke-interface {p0}, Latakplugin/gotennaproag/xv;->y0()Latakplugin/gotennaproag/sw;

    move-result-object p0

    return-object p0
.end method

.method static k(Latakplugin/gotennaproag/Pv;Ljava/lang/String;)Latakplugin/gotennaproag/sw;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/Dx1;->j(Latakplugin/gotennaproag/Pv;Ljava/net/URL;)Latakplugin/gotennaproag/sw;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Dx1$c;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Dx1$c;-><init>(Latakplugin/gotennaproag/Pv;)V

    invoke-interface {p0}, Latakplugin/gotennaproag/Pv;->b()Latakplugin/gotennaproag/vw;

    move-result-object p0

    invoke-static {v0, p1, p0}, Latakplugin/gotennaproag/Dx1;->g(Latakplugin/gotennaproag/Dx1$a;Ljava/lang/String;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/sw;

    move-result-object p0

    return-object p0
.end method

.method static l(Latakplugin/gotennaproag/Rv;)Latakplugin/gotennaproag/vc0;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/vc0;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/vc0;

    return-object p0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Dx1$b;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Dx1$b;-><init>(Latakplugin/gotennaproag/Rv;)V

    return-object v0
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/Pv;Ljava/lang/String;)Latakplugin/gotennaproag/sw;
    .locals 3

    invoke-static {p1, p2}, Latakplugin/gotennaproag/Dx1;->i(Latakplugin/gotennaproag/Pv;Ljava/lang/String;)Latakplugin/gotennaproag/sw;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Dx1;->a:Latakplugin/gotennaproag/Rv;

    if-eqz v1, :cond_0

    instance-of v2, v1, Latakplugin/gotennaproag/Sv;

    if-eqz v2, :cond_0

    check-cast v1, Latakplugin/gotennaproag/Sv;

    invoke-interface {v1, p1, p2}, Latakplugin/gotennaproag/Sv;->a(Latakplugin/gotennaproag/Pv;Ljava/lang/String;)Latakplugin/gotennaproag/sw;

    move-result-object p1

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/sw;->b(Latakplugin/gotennaproag/dw;)Latakplugin/gotennaproag/sw;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public b(Latakplugin/gotennaproag/Pv;Ljava/net/URL;)Latakplugin/gotennaproag/sw;
    .locals 3

    invoke-static {p1, p2}, Latakplugin/gotennaproag/Dx1;->j(Latakplugin/gotennaproag/Pv;Ljava/net/URL;)Latakplugin/gotennaproag/sw;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Dx1;->a:Latakplugin/gotennaproag/Rv;

    if-eqz v1, :cond_0

    instance-of v2, v1, Latakplugin/gotennaproag/Uv;

    if-eqz v2, :cond_0

    check-cast v1, Latakplugin/gotennaproag/Uv;

    invoke-interface {v1, p1, p2}, Latakplugin/gotennaproag/Uv;->b(Latakplugin/gotennaproag/Pv;Ljava/net/URL;)Latakplugin/gotennaproag/sw;

    move-result-object p1

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/sw;->b(Latakplugin/gotennaproag/dw;)Latakplugin/gotennaproag/sw;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public c(Latakplugin/gotennaproag/Pv;Ljava/lang/String;)Latakplugin/gotennaproag/sw;
    .locals 2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/Dx1;->k(Latakplugin/gotennaproag/Pv;Ljava/lang/String;)Latakplugin/gotennaproag/sw;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Dx1;->a:Latakplugin/gotennaproag/Rv;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Latakplugin/gotennaproag/Rv;->c(Latakplugin/gotennaproag/Pv;Ljava/lang/String;)Latakplugin/gotennaproag/sw;

    move-result-object p1

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/sw;->b(Latakplugin/gotennaproag/dw;)Latakplugin/gotennaproag/sw;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public d(Latakplugin/gotennaproag/Rv;)Latakplugin/gotennaproag/Rv;
    .locals 2

    if-eq p0, p1, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/Dx1;->a:Latakplugin/gotennaproag/Rv;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Latakplugin/gotennaproag/Dx1;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/Rv;->d(Latakplugin/gotennaproag/Rv;)Latakplugin/gotennaproag/Rv;

    move-result-object p1

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/Dx1;-><init>(Latakplugin/gotennaproag/Rv;)V

    return-object v1

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/Dx1;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Dx1;-><init>(Latakplugin/gotennaproag/Rv;)V

    return-object v0

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/Kv$d;

    const-string v0, "trying to create includer cycle"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Latakplugin/gotennaproag/Pv;Ljava/io/File;)Latakplugin/gotennaproag/sw;
    .locals 3

    invoke-static {p1, p2}, Latakplugin/gotennaproag/Dx1;->h(Latakplugin/gotennaproag/Pv;Ljava/io/File;)Latakplugin/gotennaproag/sw;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Dx1;->a:Latakplugin/gotennaproag/Rv;

    if-eqz v1, :cond_0

    instance-of v2, v1, Latakplugin/gotennaproag/Tv;

    if-eqz v2, :cond_0

    check-cast v1, Latakplugin/gotennaproag/Tv;

    invoke-interface {v1, p1, p2}, Latakplugin/gotennaproag/Tv;->e(Latakplugin/gotennaproag/Pv;Ljava/io/File;)Latakplugin/gotennaproag/sw;

    move-result-object p1

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/sw;->b(Latakplugin/gotennaproag/dw;)Latakplugin/gotennaproag/sw;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
