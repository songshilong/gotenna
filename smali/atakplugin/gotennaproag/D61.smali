.class final Latakplugin/gotennaproag/D61;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/D61$a;
    }
.end annotation


# static fields
.field static a:Latakplugin/gotennaproag/tw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "path parameter"

    invoke-static {v0}, Latakplugin/gotennaproag/zx1;->w(Ljava/lang/String;)Latakplugin/gotennaproag/zx1;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/D61;->a:Latakplugin/gotennaproag/tw;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;ZLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/D61$a;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/D61$a;

    if-gez v0, :cond_1

    iget-object p0, v1, Latakplugin/gotennaproag/D61$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    iget-object p0, v1, Latakplugin/gotennaproag/D61$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_2

    iput-boolean v2, v1, Latakplugin/gotennaproag/D61$a;->b:Z

    goto :goto_1

    :cond_1
    iget-object p1, v1, Latakplugin/gotennaproag/D61$a;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Latakplugin/gotennaproag/D61$a;

    const-string v3, ""

    invoke-direct {p1, v3, v1}, Latakplugin/gotennaproag/D61$a;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Latakplugin/gotennaproag/D61;->a(Ljava/util/List;ZLjava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static b(Latakplugin/gotennaproag/A61;Ljava/lang/String;I)Latakplugin/gotennaproag/A61;
    .locals 3

    add-int/lit8 v0, p2, -0x1

    const/16 v1, 0x2e

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    new-instance v1, Latakplugin/gotennaproag/A61;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p0}, Latakplugin/gotennaproag/A61;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/A61;)V

    if-gez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v1, p1, v0}, Latakplugin/gotennaproag/D61;->b(Latakplugin/gotennaproag/A61;Ljava/lang/String;I)Latakplugin/gotennaproag/A61;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_2

    return v2

    :cond_2
    move v3, v1

    move v5, v2

    :goto_0
    if-ge v3, v0, :cond_b

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x61

    if-lt v6, v7, :cond_3

    const/16 v7, 0x7a

    if-le v6, v7, :cond_5

    :cond_3
    const/16 v7, 0x41

    if-lt v6, v7, :cond_4

    const/16 v7, 0x5a

    if-le v6, v7, :cond_5

    :cond_4
    const/16 v7, 0x5f

    if-ne v6, v7, :cond_6

    :cond_5
    move v5, v1

    goto :goto_1

    :cond_6
    if-ne v6, v4, :cond_8

    if-eqz v5, :cond_7

    return v2

    :cond_7
    move v5, v2

    goto :goto_1

    :cond_8
    const/16 v7, 0x2d

    if-ne v6, v7, :cond_a

    if-eqz v5, :cond_9

    return v2

    :cond_9
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_a
    return v2

    :cond_b
    if-eqz v5, :cond_c

    return v2

    :cond_c
    return v1
.end method

.method static d(Ljava/lang/String;)Latakplugin/gotennaproag/A61;
    .locals 3

    invoke-static {p0}, Latakplugin/gotennaproag/D61;->l(Ljava/lang/String;)Latakplugin/gotennaproag/A61;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Latakplugin/gotennaproag/D61;->a:Latakplugin/gotennaproag/tw;

    sget-object v2, Latakplugin/gotennaproag/Dw;->c:Latakplugin/gotennaproag/Dw;

    invoke-static {v1, v0, v2}, Latakplugin/gotennaproag/GK1;->d(Latakplugin/gotennaproag/tw;Ljava/io/Reader;Latakplugin/gotennaproag/Dw;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    sget-object v2, Latakplugin/gotennaproag/D61;->a:Latakplugin/gotennaproag/tw;

    invoke-static {v1, v2, p0}, Latakplugin/gotennaproag/D61;->f(Ljava/util/Iterator;Latakplugin/gotennaproag/tw;Ljava/lang/String;)Latakplugin/gotennaproag/A61;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/StringReader;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/StringReader;->close()V

    throw p0
.end method

.method protected static e(Ljava/util/Iterator;Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/A61;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Latakplugin/gotennaproag/CK1;",
            ">;",
            "Latakplugin/gotennaproag/tw;",
            ")",
            "Latakplugin/gotennaproag/A61;"
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Latakplugin/gotennaproag/Dw;->c:Latakplugin/gotennaproag/Dw;

    invoke-static {p0, p1, v0, v0, v1}, Latakplugin/gotennaproag/D61;->g(Ljava/util/Iterator;Latakplugin/gotennaproag/tw;Ljava/lang/String;Ljava/util/ArrayList;Latakplugin/gotennaproag/Dw;)Latakplugin/gotennaproag/A61;

    move-result-object p0

    return-object p0
.end method

.method protected static f(Ljava/util/Iterator;Latakplugin/gotennaproag/tw;Ljava/lang/String;)Latakplugin/gotennaproag/A61;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Latakplugin/gotennaproag/CK1;",
            ">;",
            "Latakplugin/gotennaproag/tw;",
            "Ljava/lang/String;",
            ")",
            "Latakplugin/gotennaproag/A61;"
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Latakplugin/gotennaproag/Dw;->c:Latakplugin/gotennaproag/Dw;

    invoke-static {p0, p1, p2, v0, v1}, Latakplugin/gotennaproag/D61;->g(Ljava/util/Iterator;Latakplugin/gotennaproag/tw;Ljava/lang/String;Ljava/util/ArrayList;Latakplugin/gotennaproag/Dw;)Latakplugin/gotennaproag/A61;

    move-result-object p0

    return-object p0
.end method

.method protected static g(Ljava/util/Iterator;Latakplugin/gotennaproag/tw;Ljava/lang/String;Ljava/util/ArrayList;Latakplugin/gotennaproag/Dw;)Latakplugin/gotennaproag/A61;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Latakplugin/gotennaproag/CK1;",
            ">;",
            "Latakplugin/gotennaproag/tw;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Latakplugin/gotennaproag/CK1;",
            ">;",
            "Latakplugin/gotennaproag/Dw;",
            ")",
            "Latakplugin/gotennaproag/A61;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/D61$a;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/D61$a;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/CK1;

    if-eqz p3, :cond_0

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, Latakplugin/gotennaproag/IK1;->k(Latakplugin/gotennaproag/CK1;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Latakplugin/gotennaproag/Hw;->s:Latakplugin/gotennaproag/Hw;

    invoke-static {v1, v2}, Latakplugin/gotennaproag/IK1;->q(Latakplugin/gotennaproag/CK1;Latakplugin/gotennaproag/Hw;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-static {v1}, Latakplugin/gotennaproag/IK1;->i(Latakplugin/gotennaproag/CK1;)Latakplugin/gotennaproag/R0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/R0;->n1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Latakplugin/gotennaproag/D61;->a(Ljava/util/List;ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v2, Latakplugin/gotennaproag/IK1;->b:Latakplugin/gotennaproag/CK1;

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1}, Latakplugin/gotennaproag/IK1;->p(Latakplugin/gotennaproag/CK1;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1}, Latakplugin/gotennaproag/IK1;->i(Latakplugin/gotennaproag/CK1;)Latakplugin/gotennaproag/R0;

    move-result-object v2

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {v1, p4}, Latakplugin/gotennaproag/D61;->m(Latakplugin/gotennaproag/CK1;Latakplugin/gotennaproag/Dw;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {v2}, Latakplugin/gotennaproag/R0;->n1()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-static {v1}, Latakplugin/gotennaproag/IK1;->o(Latakplugin/gotennaproag/CK1;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {v1, p4}, Latakplugin/gotennaproag/D61;->m(Latakplugin/gotennaproag/CK1;Latakplugin/gotennaproag/Dw;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-static {v1}, Latakplugin/gotennaproag/IK1;->h(Latakplugin/gotennaproag/CK1;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v0, v3, v1}, Latakplugin/gotennaproag/D61;->a(Ljava/util/List;ZLjava/lang/String;)V

    goto :goto_0

    :cond_7
    new-instance p0, Latakplugin/gotennaproag/Kv$b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Token not allowed in path expression: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " (you can double-quote this token if you really want it here)"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Kv$b;-><init>(Latakplugin/gotennaproag/tw;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Latakplugin/gotennaproag/B61;

    invoke-direct {p0}, Latakplugin/gotennaproag/B61;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Latakplugin/gotennaproag/D61$a;

    iget-object v0, p4, Latakplugin/gotennaproag/D61$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p4, Latakplugin/gotennaproag/D61$a;->b:Z

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    new-instance p0, Latakplugin/gotennaproag/Kv$b;

    const-string p3, "path has a leading, trailing, or two adjacent period \'.\' (use quoted \"\" empty string if you want an empty element)"

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Kv$b;-><init>(Latakplugin/gotennaproag/tw;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_3
    iget-object p4, p4, Latakplugin/gotennaproag/D61$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Latakplugin/gotennaproag/B61;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Latakplugin/gotennaproag/B61;->d()Latakplugin/gotennaproag/A61;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Latakplugin/gotennaproag/Kv$b;

    const-string p3, "Expecting a field name or path here, but got nothing"

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Kv$b;-><init>(Latakplugin/gotennaproag/tw;Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method static h(Ljava/lang/String;)Latakplugin/gotennaproag/mw;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Dw;->c:Latakplugin/gotennaproag/Dw;

    invoke-static {p0, v0}, Latakplugin/gotennaproag/D61;->i(Ljava/lang/String;Latakplugin/gotennaproag/Dw;)Latakplugin/gotennaproag/mw;

    move-result-object p0

    return-object p0
.end method

.method static i(Ljava/lang/String;Latakplugin/gotennaproag/Dw;)Latakplugin/gotennaproag/mw;
    .locals 3

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Latakplugin/gotennaproag/D61;->a:Latakplugin/gotennaproag/tw;

    invoke-static {v1, v0, p1}, Latakplugin/gotennaproag/GK1;->d(Latakplugin/gotennaproag/tw;Ljava/io/Reader;Latakplugin/gotennaproag/Dw;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    sget-object v2, Latakplugin/gotennaproag/D61;->a:Latakplugin/gotennaproag/tw;

    invoke-static {v1, v2, p0, p1}, Latakplugin/gotennaproag/D61;->k(Ljava/util/Iterator;Latakplugin/gotennaproag/tw;Ljava/lang/String;Latakplugin/gotennaproag/Dw;)Latakplugin/gotennaproag/mw;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/StringReader;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/StringReader;->close()V

    throw p0
.end method

.method protected static j(Ljava/util/Iterator;Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/mw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Latakplugin/gotennaproag/CK1;",
            ">;",
            "Latakplugin/gotennaproag/tw;",
            ")",
            "Latakplugin/gotennaproag/mw;"
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Latakplugin/gotennaproag/Dw;->c:Latakplugin/gotennaproag/Dw;

    invoke-static {p0, p1, v0, v1}, Latakplugin/gotennaproag/D61;->k(Ljava/util/Iterator;Latakplugin/gotennaproag/tw;Ljava/lang/String;Latakplugin/gotennaproag/Dw;)Latakplugin/gotennaproag/mw;

    move-result-object p0

    return-object p0
.end method

.method protected static k(Ljava/util/Iterator;Latakplugin/gotennaproag/tw;Ljava/lang/String;Latakplugin/gotennaproag/Dw;)Latakplugin/gotennaproag/mw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Latakplugin/gotennaproag/CK1;",
            ">;",
            "Latakplugin/gotennaproag/tw;",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/Dw;",
            ")",
            "Latakplugin/gotennaproag/mw;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, p2, v0, p3}, Latakplugin/gotennaproag/D61;->g(Ljava/util/Iterator;Latakplugin/gotennaproag/tw;Ljava/lang/String;Ljava/util/ArrayList;Latakplugin/gotennaproag/Dw;)Latakplugin/gotennaproag/A61;

    move-result-object p0

    new-instance p1, Latakplugin/gotennaproag/mw;

    invoke-direct {p1, p0, v0}, Latakplugin/gotennaproag/mw;-><init>(Latakplugin/gotennaproag/A61;Ljava/util/Collection;)V

    return-object p1
.end method

.method private static l(Ljava/lang/String;)Latakplugin/gotennaproag/A61;
    .locals 2

    invoke-static {p0}, Latakplugin/gotennaproag/Ov;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/D61;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, p0, v0}, Latakplugin/gotennaproag/D61;->b(Latakplugin/gotennaproag/A61;Ljava/lang/String;I)Latakplugin/gotennaproag/A61;

    move-result-object p0

    return-object p0
.end method

.method private static m(Latakplugin/gotennaproag/CK1;Latakplugin/gotennaproag/Dw;)Ljava/util/Collection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/CK1;",
            "Latakplugin/gotennaproag/Dw;",
            ")",
            "Ljava/util/Collection<",
            "Latakplugin/gotennaproag/CK1;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/CK1;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v2, v5

    sget-object v7, Latakplugin/gotennaproag/Dw;->c:Latakplugin/gotennaproag/Dw;

    if-ne p1, v7, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/CK1;->d()Latakplugin/gotennaproag/tw;

    move-result-object v7

    invoke-static {v7, v6}, Latakplugin/gotennaproag/IK1;->D(Latakplugin/gotennaproag/tw;Ljava/lang/String;)Latakplugin/gotennaproag/CK1;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/CK1;->d()Latakplugin/gotennaproag/tw;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v6, v8}, Latakplugin/gotennaproag/IK1;->B(Latakplugin/gotennaproag/tw;Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/CK1;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/CK1;->d()Latakplugin/gotennaproag/tw;

    move-result-object v6

    invoke-static {v6, v1}, Latakplugin/gotennaproag/IK1;->D(Latakplugin/gotennaproag/tw;Ljava/lang/String;)Latakplugin/gotennaproag/CK1;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x2e

    if-eq p0, p1, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    return-object v3
.end method
