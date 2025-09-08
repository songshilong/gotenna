.class final Latakplugin/gotennaproag/Iv$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Iv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private final b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Latakplugin/gotennaproag/CK1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Latakplugin/gotennaproag/CK1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Latakplugin/gotennaproag/Dw;

.field private final e:Latakplugin/gotennaproag/tw;

.field f:I

.field private final g:Ljava/lang/String;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Dw;Latakplugin/gotennaproag/tw;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Dw;",
            "Latakplugin/gotennaproag/tw;",
            "Ljava/util/Iterator<",
            "Latakplugin/gotennaproag/CK1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "expecting a close parentheses \')\' here, not: "

    iput-object v0, p0, Latakplugin/gotennaproag/Iv$a;->g:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/Iv$a;->a:I

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Iv$a;->b:Ljava/util/Stack;

    iput-object p3, p0, Latakplugin/gotennaproag/Iv$a;->c:Ljava/util/Iterator;

    iput-object p1, p0, Latakplugin/gotennaproag/Iv$a;->d:Latakplugin/gotennaproag/Dw;

    const/4 p1, 0x0

    iput p1, p0, Latakplugin/gotennaproag/Iv$a;->f:I

    iput-object p2, p0, Latakplugin/gotennaproag/Iv$a;->e:Latakplugin/gotennaproag/tw;

    return-void
.end method

.method private a(Latakplugin/gotennaproag/A61;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/A61;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Latakplugin/gotennaproag/IK1;->b:Latakplugin/gotennaproag/CK1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/CK1;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " (if you intended \'"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' to be part of a value, instead of a key, try adding double quotes around the whole value"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    return-object p4

    :cond_2
    const-string v0, " (if you intended "

    if-eqz p1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " to be part of the value for \'"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', try enclosing the value in double quotes"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " to be part of a key or string value, try enclosing the key or value in double quotes"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", or you may be able to rename the file .properties rather than .conf)"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/Iv$a;->f:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1, p2}, Latakplugin/gotennaproag/Iv$a;->a(Latakplugin/gotennaproag/A61;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Latakplugin/gotennaproag/O0;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Iv$a;->d:Latakplugin/gotennaproag/Dw;

    sget-object v1, Latakplugin/gotennaproag/Dw;->a:Latakplugin/gotennaproag/Dw;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Iv$a;->i(Ljava/util/Collection;)Latakplugin/gotennaproag/CK1;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/IK1;->c:Latakplugin/gotennaproag/CK1;

    if-ne v0, v1, :cond_0

    new-instance v1, Latakplugin/gotennaproag/pw;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/pw;-><init>(Latakplugin/gotennaproag/CK1;)V

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return v3

    :cond_0
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Iv$a;->u(Latakplugin/gotennaproag/CK1;)V

    return v2

    :cond_1
    invoke-direct {p0}, Latakplugin/gotennaproag/Iv$a;->h()Latakplugin/gotennaproag/CK1;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Latakplugin/gotennaproag/IK1;->k(Latakplugin/gotennaproag/CK1;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Latakplugin/gotennaproag/Iv$a;->g(Latakplugin/gotennaproag/CK1;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Latakplugin/gotennaproag/IK1;->j(Latakplugin/gotennaproag/CK1;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Latakplugin/gotennaproag/gw;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/gw;-><init>(Latakplugin/gotennaproag/CK1;)V

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v0}, Latakplugin/gotennaproag/IK1;->l(Latakplugin/gotennaproag/CK1;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Latakplugin/gotennaproag/Iv$a;->a:I

    add-int/2addr v1, v3

    iput v1, p0, Latakplugin/gotennaproag/Iv$a;->a:I

    new-instance v1, Latakplugin/gotennaproag/pw;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/pw;-><init>(Latakplugin/gotennaproag/CK1;)V

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_2

    :cond_4
    sget-object v1, Latakplugin/gotennaproag/IK1;->c:Latakplugin/gotennaproag/CK1;

    if-ne v0, v1, :cond_5

    new-instance v1, Latakplugin/gotennaproag/pw;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/pw;-><init>(Latakplugin/gotennaproag/CK1;)V

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return v3

    :cond_5
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Iv$a;->u(Latakplugin/gotennaproag/CK1;)V

    return v2

    :cond_6
    :goto_1
    new-instance v1, Latakplugin/gotennaproag/pw;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/pw;-><init>(Latakplugin/gotennaproag/CK1;)V

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-direct {p0}, Latakplugin/gotennaproag/Iv$a;->h()Latakplugin/gotennaproag/CK1;

    move-result-object v0

    goto :goto_0
.end method

.method private d(Ljava/util/Collection;)Latakplugin/gotennaproag/P0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Latakplugin/gotennaproag/O0;",
            ">;)",
            "Latakplugin/gotennaproag/P0;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Iv$a;->d:Latakplugin/gotennaproag/Dw;

    sget-object v1, Latakplugin/gotennaproag/Dw;->a:Latakplugin/gotennaproag/Dw;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Iv$a;->i(Ljava/util/Collection;)Latakplugin/gotennaproag/CK1;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-static {v1}, Latakplugin/gotennaproag/IK1;->k(Latakplugin/gotennaproag/CK1;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Latakplugin/gotennaproag/pw;

    invoke-direct {v5, v1}, Latakplugin/gotennaproag/pw;-><init>(Latakplugin/gotennaproag/CK1;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Latakplugin/gotennaproag/Iv$a;->h()Latakplugin/gotennaproag/CK1;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Latakplugin/gotennaproag/IK1;->p(Latakplugin/gotennaproag/CK1;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v1}, Latakplugin/gotennaproag/IK1;->o(Latakplugin/gotennaproag/CK1;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v1}, Latakplugin/gotennaproag/IK1;->n(Latakplugin/gotennaproag/CK1;)Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v5, Latakplugin/gotennaproag/IK1;->f:Latakplugin/gotennaproag/CK1;

    if-eq v1, v5, :cond_8

    sget-object v5, Latakplugin/gotennaproag/IK1;->h:Latakplugin/gotennaproag/CK1;

    if-ne v1, v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-direct {p0, v1}, Latakplugin/gotennaproag/Iv$a;->u(Latakplugin/gotennaproag/CK1;)V

    const/4 v1, 0x2

    if-ge v4, v1, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/O0;

    instance-of v4, v1, Latakplugin/gotennaproag/P0;

    if-eqz v4, :cond_3

    check-cast v1, Latakplugin/gotennaproag/P0;

    move-object v2, v1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v1}, Latakplugin/gotennaproag/O0;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/CK1;

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/Iv$a;->u(Latakplugin/gotennaproag/CK1;)V

    goto :goto_1

    :cond_5
    return-object v2

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Latakplugin/gotennaproag/pw;

    if-eqz v1, :cond_7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/pw;

    invoke-virtual {v1}, Latakplugin/gotennaproag/pw;->b()Latakplugin/gotennaproag/CK1;

    move-result-object v1

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/Iv$a;->u(Latakplugin/gotennaproag/CK1;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_7
    new-instance p1, Latakplugin/gotennaproag/iw;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/iw;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_8
    :goto_3
    invoke-direct {p0, v1}, Latakplugin/gotennaproag/Iv$a;->s(Latakplugin/gotennaproag/CK1;)Latakplugin/gotennaproag/P0;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Latakplugin/gotennaproag/Iv$a;->h()Latakplugin/gotennaproag/CK1;

    move-result-object v1

    goto/16 :goto_0

    :cond_9
    new-instance p1, Latakplugin/gotennaproag/Kv$d;

    const-string v0, "no value"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static e(Latakplugin/gotennaproag/CK1;)Z
    .locals 1

    invoke-static {p0}, Latakplugin/gotennaproag/IK1;->o(Latakplugin/gotennaproag/CK1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Latakplugin/gotennaproag/IK1;->h(Latakplugin/gotennaproag/CK1;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "include"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private f(Latakplugin/gotennaproag/CK1;)Z
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/Iv$a;->d:Latakplugin/gotennaproag/Dw;

    sget-object v1, Latakplugin/gotennaproag/Dw;->a:Latakplugin/gotennaproag/Dw;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Latakplugin/gotennaproag/IK1;->e:Latakplugin/gotennaproag/CK1;

    if-ne p1, v0, :cond_0

    move v2, v3

    :cond_0
    return v2

    :cond_1
    sget-object v0, Latakplugin/gotennaproag/IK1;->e:Latakplugin/gotennaproag/CK1;

    if-eq p1, v0, :cond_2

    sget-object v0, Latakplugin/gotennaproag/IK1;->d:Latakplugin/gotennaproag/CK1;

    if-eq p1, v0, :cond_2

    sget-object v0, Latakplugin/gotennaproag/IK1;->j:Latakplugin/gotennaproag/CK1;

    if-ne p1, v0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    return v2
.end method

.method private static g(Latakplugin/gotennaproag/CK1;)Z
    .locals 3

    invoke-static {p0}, Latakplugin/gotennaproag/IK1;->o(Latakplugin/gotennaproag/CK1;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Latakplugin/gotennaproag/IK1;->h(Latakplugin/gotennaproag/CK1;)Ljava/lang/String;

    move-result-object p0

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Latakplugin/gotennaproag/Ov;->e(I)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private h()Latakplugin/gotennaproag/CK1;
    .locals 3

    invoke-direct {p0}, Latakplugin/gotennaproag/Iv$a;->t()Latakplugin/gotennaproag/CK1;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Iv$a;->d:Latakplugin/gotennaproag/Dw;

    sget-object v2, Latakplugin/gotennaproag/Dw;->a:Latakplugin/gotennaproag/Dw;

    if-ne v1, v2, :cond_3

    invoke-static {v0}, Latakplugin/gotennaproag/IK1;->o(Latakplugin/gotennaproag/CK1;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Latakplugin/gotennaproag/Iv$a;->g(Latakplugin/gotennaproag/CK1;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Token not allowed in valid JSON: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Latakplugin/gotennaproag/IK1;->h(Latakplugin/gotennaproag/CK1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Iv$a;->l(Ljava/lang/String;)Latakplugin/gotennaproag/Kv;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    invoke-static {v0}, Latakplugin/gotennaproag/IK1;->n(Latakplugin/gotennaproag/CK1;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "Substitutions (${} syntax) not allowed in JSON"

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Iv$a;->l(Ljava/lang/String;)Latakplugin/gotennaproag/Kv;

    move-result-object v0

    throw v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private i(Ljava/util/Collection;)Latakplugin/gotennaproag/CK1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Latakplugin/gotennaproag/O0;",
            ">;)",
            "Latakplugin/gotennaproag/CK1;"
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-direct {p0}, Latakplugin/gotennaproag/Iv$a;->h()Latakplugin/gotennaproag/CK1;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/IK1;->k(Latakplugin/gotennaproag/CK1;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Latakplugin/gotennaproag/IK1;->l(Latakplugin/gotennaproag/CK1;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Latakplugin/gotennaproag/Iv$a;->g(Latakplugin/gotennaproag/CK1;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Latakplugin/gotennaproag/IK1;->j(Latakplugin/gotennaproag/CK1;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Latakplugin/gotennaproag/gw;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/gw;-><init>(Latakplugin/gotennaproag/CK1;)V

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Latakplugin/gotennaproag/CK1;->b()I

    move-result p1

    if-ltz p1, :cond_3

    iput p1, p0, Latakplugin/gotennaproag/Iv$a;->a:I

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    new-instance v1, Latakplugin/gotennaproag/pw;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/pw;-><init>(Latakplugin/gotennaproag/CK1;)V

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Latakplugin/gotennaproag/IK1;->l(Latakplugin/gotennaproag/CK1;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/CK1;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/Iv$a;->a:I

    goto :goto_0
.end method

.method private k()Latakplugin/gotennaproag/hw;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/pw;

    sget-object v2, Latakplugin/gotennaproag/IK1;->h:Latakplugin/gotennaproag/CK1;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/pw;-><init>(Latakplugin/gotennaproag/CK1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Iv$a;->d(Ljava/util/Collection;)Latakplugin/gotennaproag/P0;

    move-result-object v1

    const-string v3, " (if you want "

    const-string v4, " to be part of a string value, then double-quote it)"

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Iv$a;->i(Ljava/util/Collection;)Latakplugin/gotennaproag/CK1;

    move-result-object v1

    sget-object v5, Latakplugin/gotennaproag/IK1;->i:Latakplugin/gotennaproag/CK1;

    if-ne v1, v5, :cond_1

    new-instance v2, Latakplugin/gotennaproag/pw;

    invoke-direct {v2, v1}, Latakplugin/gotennaproag/pw;-><init>(Latakplugin/gotennaproag/CK1;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Latakplugin/gotennaproag/fw;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/fw;-><init>(Ljava/util/Collection;)V

    return-object v1

    :cond_1
    invoke-static {v1}, Latakplugin/gotennaproag/IK1;->p(Latakplugin/gotennaproag/CK1;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Latakplugin/gotennaproag/IK1;->f:Latakplugin/gotennaproag/CK1;

    if-eq v1, v5, :cond_3

    if-eq v1, v2, :cond_3

    invoke-static {v1}, Latakplugin/gotennaproag/IK1;->o(Latakplugin/gotennaproag/CK1;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Latakplugin/gotennaproag/IK1;->n(Latakplugin/gotennaproag/CK1;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "List should have ] or a first element after the open [, instead had token: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Iv$a;->l(Ljava/lang/String;)Latakplugin/gotennaproag/Kv;

    move-result-object v0

    throw v0

    :cond_3
    :goto_0
    invoke-direct {p0, v1}, Latakplugin/gotennaproag/Iv$a;->s(Latakplugin/gotennaproag/CK1;)Latakplugin/gotennaproag/P0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Iv$a;->c(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Iv$a;->d(Ljava/util/Collection;)Latakplugin/gotennaproag/P0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Iv$a;->i(Ljava/util/Collection;)Latakplugin/gotennaproag/CK1;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/IK1;->p(Latakplugin/gotennaproag/CK1;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Latakplugin/gotennaproag/IK1;->f:Latakplugin/gotennaproag/CK1;

    if-eq v1, v2, :cond_7

    sget-object v2, Latakplugin/gotennaproag/IK1;->h:Latakplugin/gotennaproag/CK1;

    if-eq v1, v2, :cond_7

    invoke-static {v1}, Latakplugin/gotennaproag/IK1;->o(Latakplugin/gotennaproag/CK1;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v1}, Latakplugin/gotennaproag/IK1;->n(Latakplugin/gotennaproag/CK1;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, p0, Latakplugin/gotennaproag/Iv$a;->d:Latakplugin/gotennaproag/Dw;

    sget-object v5, Latakplugin/gotennaproag/Dw;->a:Latakplugin/gotennaproag/Dw;

    if-eq v2, v5, :cond_6

    sget-object v2, Latakplugin/gotennaproag/IK1;->i:Latakplugin/gotennaproag/CK1;

    if-ne v1, v2, :cond_6

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/Iv$a;->u(Latakplugin/gotennaproag/CK1;)V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "List should have had new element after a comma, instead had token: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (if you want the comma or "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Iv$a;->l(Ljava/lang/String;)Latakplugin/gotennaproag/Kv;

    move-result-object v0

    throw v0

    :cond_7
    :goto_2
    invoke-direct {p0, v1}, Latakplugin/gotennaproag/Iv$a;->s(Latakplugin/gotennaproag/CK1;)Latakplugin/gotennaproag/P0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Iv$a;->i(Ljava/util/Collection;)Latakplugin/gotennaproag/CK1;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/IK1;->i:Latakplugin/gotennaproag/CK1;

    if-ne v1, v2, :cond_9

    new-instance v2, Latakplugin/gotennaproag/pw;

    invoke-direct {v2, v1}, Latakplugin/gotennaproag/pw;-><init>(Latakplugin/gotennaproag/CK1;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Latakplugin/gotennaproag/fw;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/fw;-><init>(Ljava/util/Collection;)V

    return-object v1

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "List should have ended with ] or had a comma, instead had token: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Iv$a;->l(Ljava/lang/String;)Latakplugin/gotennaproag/Kv;

    move-result-object v0

    throw v0
.end method

.method private l(Ljava/lang/String;)Latakplugin/gotennaproag/Kv;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/Iv$a;->m(Ljava/lang/String;Ljava/lang/Throwable;)Latakplugin/gotennaproag/Kv;

    move-result-object p1

    return-object p1
.end method

.method private m(Ljava/lang/String;Ljava/lang/Throwable;)Latakplugin/gotennaproag/Kv;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/Kv$j;

    iget-object v1, p0, Latakplugin/gotennaproag/Iv$a;->e:Latakplugin/gotennaproag/tw;

    iget v2, p0, Latakplugin/gotennaproag/Iv$a;->a:I

    invoke-interface {v1, v2}, Latakplugin/gotennaproag/tw;->g(I)Latakplugin/gotennaproag/tw;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Latakplugin/gotennaproag/Kv$j;-><init>(Latakplugin/gotennaproag/tw;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private n(Ljava/util/ArrayList;)Latakplugin/gotennaproag/kw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Latakplugin/gotennaproag/O0;",
            ">;)",
            "Latakplugin/gotennaproag/kw;"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Iv$a;->i(Ljava/util/Collection;)Latakplugin/gotennaproag/CK1;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/IK1;->o(Latakplugin/gotennaproag/CK1;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {v0}, Latakplugin/gotennaproag/IK1;->h(Latakplugin/gotennaproag/CK1;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "required("

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "required\\("

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/CK1;->d()Latakplugin/gotennaproag/tw;

    move-result-object v2

    invoke-static {v2, v1}, Latakplugin/gotennaproag/IK1;->D(Latakplugin/gotennaproag/tw;Ljava/lang/String;)Latakplugin/gotennaproag/CK1;

    move-result-object v1

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/Iv$a;->u(Latakplugin/gotennaproag/CK1;)V

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/pw;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/pw;-><init>(Latakplugin/gotennaproag/CK1;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/Iv$a;->o(Ljava/util/ArrayList;Z)Latakplugin/gotennaproag/kw;

    move-result-object v0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Iv$a;->i(Ljava/util/Collection;)Latakplugin/gotennaproag/CK1;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/IK1;->o(Latakplugin/gotennaproag/CK1;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Latakplugin/gotennaproag/IK1;->h(Latakplugin/gotennaproag/CK1;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expecting a close parentheses \')\' here, not: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Iv$a;->l(Ljava/lang/String;)Latakplugin/gotennaproag/Kv;

    move-result-object p1

    throw p1

    :cond_2
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Iv$a;->u(Latakplugin/gotennaproag/CK1;)V

    invoke-direct {p0, p1, v2}, Latakplugin/gotennaproag/Iv$a;->o(Ljava/util/ArrayList;Z)Latakplugin/gotennaproag/kw;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Iv$a;->u(Latakplugin/gotennaproag/CK1;)V

    invoke-direct {p0, p1, v2}, Latakplugin/gotennaproag/Iv$a;->o(Ljava/util/ArrayList;Z)Latakplugin/gotennaproag/kw;

    move-result-object p1

    return-object p1
.end method

.method private o(Ljava/util/ArrayList;Z)Latakplugin/gotennaproag/kw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Latakplugin/gotennaproag/O0;",
            ">;Z)",
            "Latakplugin/gotennaproag/kw;"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Iv$a;->i(Ljava/util/Collection;)Latakplugin/gotennaproag/CK1;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/IK1;->o(Latakplugin/gotennaproag/CK1;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Latakplugin/gotennaproag/IK1;->h(Latakplugin/gotennaproag/CK1;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url("

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Latakplugin/gotennaproag/Qv;->a:Latakplugin/gotennaproag/Qv;

    goto :goto_0

    :cond_0
    const-string v2, "file("

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Latakplugin/gotennaproag/Qv;->c:Latakplugin/gotennaproag/Qv;

    goto :goto_0

    :cond_1
    const-string v2, "classpath("

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Latakplugin/gotennaproag/Qv;->e:Latakplugin/gotennaproag/Qv;

    :goto_0
    const-string v4, "[^(]*\\("

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v0}, Latakplugin/gotennaproag/CK1;->d()Latakplugin/gotennaproag/tw;

    move-result-object v4

    invoke-static {v4, v1}, Latakplugin/gotennaproag/IK1;->D(Latakplugin/gotennaproag/tw;Ljava/lang/String;)Latakplugin/gotennaproag/CK1;

    move-result-object v1

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/Iv$a;->u(Latakplugin/gotennaproag/CK1;)V

    :cond_2
    new-instance v1, Latakplugin/gotennaproag/pw;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/pw;-><init>(Latakplugin/gotennaproag/CK1;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Iv$a;->i(Ljava/util/Collection;)Latakplugin/gotennaproag/CK1;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/Hw;->s:Latakplugin/gotennaproag/Hw;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/IK1;->q(Latakplugin/gotennaproag/CK1;Latakplugin/gotennaproag/Hw;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Latakplugin/gotennaproag/ow;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/ow;-><init>(Latakplugin/gotennaproag/CK1;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Iv$a;->i(Ljava/util/Collection;)Latakplugin/gotennaproag/CK1;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/IK1;->o(Latakplugin/gotennaproag/CK1;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Latakplugin/gotennaproag/IK1;->h(Latakplugin/gotennaproag/CK1;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Latakplugin/gotennaproag/IK1;->h(Latakplugin/gotennaproag/CK1;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v0}, Latakplugin/gotennaproag/CK1;->d()Latakplugin/gotennaproag/tw;

    move-result-object v0

    invoke-static {v0, v1}, Latakplugin/gotennaproag/IK1;->D(Latakplugin/gotennaproag/tw;Ljava/lang/String;)Latakplugin/gotennaproag/CK1;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Iv$a;->u(Latakplugin/gotennaproag/CK1;)V

    :cond_3
    new-instance v0, Latakplugin/gotennaproag/kw;

    invoke-direct {v0, p1, v3, p2}, Latakplugin/gotennaproag/kw;-><init>(Ljava/util/Collection;Latakplugin/gotennaproag/Qv;Z)V

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "expecting a close parentheses \')\' here, not: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Iv$a;->l(Ljava/lang/String;)Latakplugin/gotennaproag/Kv;

    move-result-object p1

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "expecting include "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") parameter to be a quoted string, rather than: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Iv$a;->l(Ljava/lang/String;)Latakplugin/gotennaproag/Kv;

    move-result-object p1

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "expecting include parameter to be quoted filename, file(), classpath(), or url(). No spaces are allowed before the open paren. Not expecting: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Iv$a;->l(Ljava/lang/String;)Latakplugin/gotennaproag/Kv;

    move-result-object p1

    throw p1

    :cond_7
    sget-object v1, Latakplugin/gotennaproag/Hw;->s:Latakplugin/gotennaproag/Hw;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/IK1;->q(Latakplugin/gotennaproag/CK1;Latakplugin/gotennaproag/Hw;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Latakplugin/gotennaproag/ow;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/ow;-><init>(Latakplugin/gotennaproag/CK1;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Latakplugin/gotennaproag/kw;

    sget-object v1, Latakplugin/gotennaproag/Qv;->f:Latakplugin/gotennaproag/Qv;

    invoke-direct {v0, p1, v1, p2}, Latakplugin/gotennaproag/kw;-><init>(Ljava/util/Collection;Latakplugin/gotennaproag/Qv;Z)V

    return-object v0

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "include keyword is not followed by a quoted string, but by: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Iv$a;->l(Ljava/lang/String;)Latakplugin/gotennaproag/Kv;

    move-result-object p1

    throw p1
.end method

.method private p(Latakplugin/gotennaproag/CK1;)Latakplugin/gotennaproag/mw;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Iv$a;->d:Latakplugin/gotennaproag/Dw;

    sget-object v1, Latakplugin/gotennaproag/Dw;->a:Latakplugin/gotennaproag/Dw;

    if-ne v0, v1, :cond_1

    sget-object v0, Latakplugin/gotennaproag/Hw;->s:Latakplugin/gotennaproag/Hw;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/IK1;->q(Latakplugin/gotennaproag/CK1;Latakplugin/gotennaproag/Hw;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/Iv$a;->e:Latakplugin/gotennaproag/tw;

    iget v1, p0, Latakplugin/gotennaproag/Iv$a;->a:I

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/tw;->g(I)Latakplugin/gotennaproag/tw;

    move-result-object v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/D61;->j(Ljava/util/Iterator;Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/mw;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expecting close brace } or a field name here, got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Iv$a;->l(Ljava/lang/String;)Latakplugin/gotennaproag/Kv;

    move-result-object p1

    throw p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-static {p1}, Latakplugin/gotennaproag/IK1;->p(Latakplugin/gotennaproag/CK1;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Latakplugin/gotennaproag/IK1;->o(Latakplugin/gotennaproag/CK1;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Iv$a;->u(Latakplugin/gotennaproag/CK1;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/Iv$a;->e:Latakplugin/gotennaproag/tw;

    iget v1, p0, Latakplugin/gotennaproag/Iv$a;->a:I

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/tw;->g(I)Latakplugin/gotennaproag/tw;

    move-result-object v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/D61;->j(Ljava/util/Iterator;Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/mw;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expecting a close parentheses \')\' here, not: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Iv$a;->l(Ljava/lang/String;)Latakplugin/gotennaproag/Kv;

    move-result-object p1

    throw p1

    :cond_4
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Latakplugin/gotennaproag/Iv$a;->h()Latakplugin/gotennaproag/CK1;

    move-result-object p1

    goto :goto_0
.end method

.method private q(Z)Latakplugin/gotennaproag/hw;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    new-instance v2, Latakplugin/gotennaproag/pw;

    sget-object v3, Latakplugin/gotennaproag/IK1;->f:Latakplugin/gotennaproag/CK1;

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/pw;-><init>(Latakplugin/gotennaproag/CK1;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Iv$a;->i(Ljava/util/Collection;)Latakplugin/gotennaproag/CK1;

    move-result-object v5

    sget-object v6, Latakplugin/gotennaproag/IK1;->g:Latakplugin/gotennaproag/CK1;

    const-string v7, "unbalanced close brace \'}\' with no open brace"

    if-ne v5, v6, :cond_4

    iget-object v1, p0, Latakplugin/gotennaproag/Iv$a;->d:Latakplugin/gotennaproag/Dw;

    sget-object v2, Latakplugin/gotennaproag/Dw;->a:Latakplugin/gotennaproag/Dw;

    if-ne v1, v2, :cond_2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Latakplugin/gotennaproag/CK1;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "expecting a field name after a comma, got a close brace } instead"

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/Iv$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Iv$a;->l(Ljava/lang/String;)Latakplugin/gotennaproag/Kv;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    new-instance p1, Latakplugin/gotennaproag/pw;

    invoke-direct {p1, v6}, Latakplugin/gotennaproag/pw;-><init>(Latakplugin/gotennaproag/CK1;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v5}, Latakplugin/gotennaproag/CK1;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v7}, Latakplugin/gotennaproag/Iv$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Iv$a;->l(Ljava/lang/String;)Latakplugin/gotennaproag/Kv;

    move-result-object p1

    throw p1

    :cond_4
    sget-object v3, Latakplugin/gotennaproag/IK1;->b:Latakplugin/gotennaproag/CK1;

    if-ne v5, v3, :cond_5

    if-nez p1, :cond_5

    invoke-direct {p0, v5}, Latakplugin/gotennaproag/Iv$a;->u(Latakplugin/gotennaproag/CK1;)V

    goto/16 :goto_7

    :cond_5
    iget-object v8, p0, Latakplugin/gotennaproag/Iv$a;->d:Latakplugin/gotennaproag/Dw;

    sget-object v9, Latakplugin/gotennaproag/Dw;->a:Latakplugin/gotennaproag/Dw;

    const/4 v10, 0x1

    if-eq v8, v9, :cond_6

    invoke-static {v5}, Latakplugin/gotennaproag/Iv$a;->e(Latakplugin/gotennaproag/CK1;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Latakplugin/gotennaproag/pw;

    invoke-direct {v9, v5}, Latakplugin/gotennaproag/pw;-><init>(Latakplugin/gotennaproag/CK1;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v8}, Latakplugin/gotennaproag/Iv$a;->n(Ljava/util/ArrayList;)Latakplugin/gotennaproag/kw;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v5}, Latakplugin/gotennaproag/Iv$a;->p(Latakplugin/gotennaproag/CK1;)Latakplugin/gotennaproag/mw;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v4}, Latakplugin/gotennaproag/Iv$a;->i(Ljava/util/Collection;)Latakplugin/gotennaproag/CK1;

    move-result-object v8

    iget-object v11, p0, Latakplugin/gotennaproag/Iv$a;->d:Latakplugin/gotennaproag/Dw;

    sget-object v12, Latakplugin/gotennaproag/Dw;->c:Latakplugin/gotennaproag/Dw;

    if-ne v11, v12, :cond_7

    sget-object v11, Latakplugin/gotennaproag/IK1;->f:Latakplugin/gotennaproag/CK1;

    if-ne v8, v11, :cond_7

    invoke-direct {p0, v8}, Latakplugin/gotennaproag/Iv$a;->s(Latakplugin/gotennaproag/CK1;)Latakplugin/gotennaproag/P0;

    move-result-object v8

    move-object v11, v8

    move v8, v2

    goto :goto_3

    :cond_7
    invoke-direct {p0, v8}, Latakplugin/gotennaproag/Iv$a;->f(Latakplugin/gotennaproag/CK1;)Z

    move-result v11

    if-eqz v11, :cond_14

    new-instance v11, Latakplugin/gotennaproag/pw;

    invoke-direct {v11, v8}, Latakplugin/gotennaproag/pw;-><init>(Latakplugin/gotennaproag/CK1;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v11, Latakplugin/gotennaproag/IK1;->d:Latakplugin/gotennaproag/CK1;

    if-ne v8, v11, :cond_8

    iget v8, p0, Latakplugin/gotennaproag/Iv$a;->f:I

    add-int/2addr v8, v10

    iput v8, p0, Latakplugin/gotennaproag/Iv$a;->f:I

    move v8, v10

    goto :goto_2

    :cond_8
    move v8, v2

    :goto_2
    invoke-direct {p0, v4}, Latakplugin/gotennaproag/Iv$a;->d(Ljava/util/Collection;)Latakplugin/gotennaproag/P0;

    move-result-object v11

    if-nez v11, :cond_9

    invoke-direct {p0, v4}, Latakplugin/gotennaproag/Iv$a;->i(Ljava/util/Collection;)Latakplugin/gotennaproag/CK1;

    move-result-object v11

    invoke-direct {p0, v11}, Latakplugin/gotennaproag/Iv$a;->s(Latakplugin/gotennaproag/CK1;)Latakplugin/gotennaproag/P0;

    move-result-object v11

    :cond_9
    :goto_3
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_a

    iget v11, p0, Latakplugin/gotennaproag/Iv$a;->f:I

    sub-int/2addr v11, v10

    iput v11, p0, Latakplugin/gotennaproag/Iv$a;->f:I

    :cond_a
    invoke-virtual {v5}, Latakplugin/gotennaproag/mw;->d()Latakplugin/gotennaproag/A61;

    move-result-object v11

    invoke-virtual {v11}, Latakplugin/gotennaproag/A61;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Latakplugin/gotennaproag/mw;->d()Latakplugin/gotennaproag/A61;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/A61;->j()Latakplugin/gotennaproag/A61;

    move-result-object v5

    if-nez v5, :cond_d

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_c

    iget-object v5, p0, Latakplugin/gotennaproag/Iv$a;->d:Latakplugin/gotennaproag/Dw;

    if-eq v5, v9, :cond_b

    goto :goto_4

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "JSON does not allow duplicate fields: \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' was already seen"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Iv$a;->l(Ljava/lang/String;)Latakplugin/gotennaproag/Kv;

    move-result-object p1

    throw p1

    :cond_c
    :goto_4
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    iget-object v5, p0, Latakplugin/gotennaproag/Iv$a;->d:Latakplugin/gotennaproag/Dw;

    if-eq v5, v9, :cond_13

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    new-instance v5, Latakplugin/gotennaproag/jw;

    invoke-direct {v5, v4}, Latakplugin/gotennaproag/jw;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v8

    :goto_6
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Iv$a;->c(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_e

    move v3, v10

    goto/16 :goto_0

    :cond_e
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Iv$a;->i(Ljava/util/Collection;)Latakplugin/gotennaproag/CK1;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v1, v6, :cond_10

    if-eqz p1, :cond_f

    new-instance p1, Latakplugin/gotennaproag/pw;

    invoke-direct {p1, v1}, Latakplugin/gotennaproag/pw;-><init>(Latakplugin/gotennaproag/CK1;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-virtual {v1}, Latakplugin/gotennaproag/CK1;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, v4, p1, v7}, Latakplugin/gotennaproag/Iv$a;->a(Latakplugin/gotennaproag/A61;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Iv$a;->l(Ljava/lang/String;)Latakplugin/gotennaproag/Kv;

    move-result-object p1

    throw p1

    :cond_10
    if-nez p1, :cond_12

    if-ne v1, v3, :cond_11

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/Iv$a;->u(Latakplugin/gotennaproag/CK1;)V

    :goto_7
    new-instance p1, Latakplugin/gotennaproag/lw;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/lw;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_11
    invoke-virtual {v1}, Latakplugin/gotennaproag/CK1;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expecting end of input or a comma, got "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v4, p1, v0}, Latakplugin/gotennaproag/Iv$a;->a(Latakplugin/gotennaproag/A61;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Iv$a;->l(Ljava/lang/String;)Latakplugin/gotennaproag/Kv;

    move-result-object p1

    throw p1

    :cond_12
    invoke-virtual {v1}, Latakplugin/gotennaproag/CK1;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expecting close brace } or a comma, got "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v4, p1, v0}, Latakplugin/gotennaproag/Iv$a;->a(Latakplugin/gotennaproag/A61;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Iv$a;->l(Ljava/lang/String;)Latakplugin/gotennaproag/Kv;

    move-result-object p1

    throw p1

    :cond_13
    new-instance p1, Latakplugin/gotennaproag/Kv$d;

    const-string v0, "somehow got multi-element path in JSON mode"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    invoke-virtual {v8}, Latakplugin/gotennaproag/CK1;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Latakplugin/gotennaproag/O0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' may not be followed by token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/Iv$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Iv$a;->l(Ljava/lang/String;)Latakplugin/gotennaproag/Kv;

    move-result-object p1

    throw p1
.end method

.method private s(Latakplugin/gotennaproag/CK1;)Latakplugin/gotennaproag/P0;
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/Iv$a;->f:I

    invoke-static {p1}, Latakplugin/gotennaproag/IK1;->p(Latakplugin/gotennaproag/CK1;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Latakplugin/gotennaproag/IK1;->o(Latakplugin/gotennaproag/CK1;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Latakplugin/gotennaproag/IK1;->n(Latakplugin/gotennaproag/CK1;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Latakplugin/gotennaproag/IK1;->f:Latakplugin/gotennaproag/CK1;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Iv$a;->q(Z)Latakplugin/gotennaproag/hw;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object v1, Latakplugin/gotennaproag/IK1;->h:Latakplugin/gotennaproag/CK1;

    if-ne p1, v1, :cond_2

    invoke-direct {p0}, Latakplugin/gotennaproag/Iv$a;->k()Latakplugin/gotennaproag/hw;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/CK1;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expecting a value but got wrong token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/Iv$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Iv$a;->l(Ljava/lang/String;)Latakplugin/gotennaproag/Kv;

    move-result-object p1

    throw p1

    :cond_3
    :goto_0
    new-instance v1, Latakplugin/gotennaproag/ow;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/ow;-><init>(Latakplugin/gotennaproag/CK1;)V

    move-object p1, v1

    :goto_1
    iget v1, p0, Latakplugin/gotennaproag/Iv$a;->f:I

    if-ne v1, v0, :cond_4

    return-object p1

    :cond_4
    new-instance p1, Latakplugin/gotennaproag/Kv$d;

    const-string v0, "Bug in config parser: unbalanced equals count"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private t()Latakplugin/gotennaproag/CK1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Iv$a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Iv$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/CK1;

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Iv$a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/CK1;

    return-object v0
.end method

.method private u(Latakplugin/gotennaproag/CK1;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Iv$a;->b:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method j()Latakplugin/gotennaproag/nw;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Latakplugin/gotennaproag/Iv$a;->h()Latakplugin/gotennaproag/CK1;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/IK1;->a:Latakplugin/gotennaproag/CK1;

    if-ne v1, v2, :cond_7

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Iv$a;->i(Ljava/util/Collection;)Latakplugin/gotennaproag/CK1;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/IK1;->f:Latakplugin/gotennaproag/CK1;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    sget-object v2, Latakplugin/gotennaproag/IK1;->h:Latakplugin/gotennaproag/CK1;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Latakplugin/gotennaproag/Iv$a;->d:Latakplugin/gotennaproag/Dw;

    sget-object v4, Latakplugin/gotennaproag/Dw;->a:Latakplugin/gotennaproag/Dw;

    if-ne v2, v4, :cond_2

    sget-object v0, Latakplugin/gotennaproag/IK1;->b:Latakplugin/gotennaproag/CK1;

    if-ne v1, v0, :cond_1

    const-string v0, "Empty document"

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Iv$a;->l(Ljava/lang/String;)Latakplugin/gotennaproag/Kv;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Document must have an object or array at root, unexpected token: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Iv$a;->l(Ljava/lang/String;)Latakplugin/gotennaproag/Kv;

    move-result-object v0

    throw v0

    :cond_2
    invoke-direct {p0, v1}, Latakplugin/gotennaproag/Iv$a;->u(Latakplugin/gotennaproag/CK1;)V

    invoke-direct {p0, v3}, Latakplugin/gotennaproag/Iv$a;->q(Z)Latakplugin/gotennaproag/hw;

    move-result-object v1

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    invoke-direct {p0, v1}, Latakplugin/gotennaproag/Iv$a;->s(Latakplugin/gotennaproag/CK1;)Latakplugin/gotennaproag/P0;

    move-result-object v1

    :goto_1
    instance-of v2, v1, Latakplugin/gotennaproag/lw;

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    check-cast v1, Latakplugin/gotennaproag/hw;

    invoke-virtual {v1}, Latakplugin/gotennaproag/hw;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Iv$a;->i(Ljava/util/Collection;)Latakplugin/gotennaproag/CK1;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/IK1;->b:Latakplugin/gotennaproag/CK1;

    if-ne v1, v2, :cond_6

    if-eqz v3, :cond_5

    new-instance v1, Latakplugin/gotennaproag/nw;

    new-instance v2, Latakplugin/gotennaproag/lw;

    invoke-direct {v2, v0}, Latakplugin/gotennaproag/lw;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Latakplugin/gotennaproag/Iv$a;->e:Latakplugin/gotennaproag/tw;

    invoke-direct {v1, v0, v2}, Latakplugin/gotennaproag/nw;-><init>(Ljava/util/Collection;Latakplugin/gotennaproag/tw;)V

    return-object v1

    :cond_5
    new-instance v1, Latakplugin/gotennaproag/nw;

    iget-object v2, p0, Latakplugin/gotennaproag/Iv$a;->e:Latakplugin/gotennaproag/tw;

    invoke-direct {v1, v0, v2}, Latakplugin/gotennaproag/nw;-><init>(Ljava/util/Collection;Latakplugin/gotennaproag/tw;)V

    return-object v1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Document has trailing tokens after first object or array: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Iv$a;->l(Ljava/lang/String;)Latakplugin/gotennaproag/Kv;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v0, Latakplugin/gotennaproag/Kv$d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "token stream did not begin with START, had "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method r()Latakplugin/gotennaproag/P0;
    .locals 5

    invoke-direct {p0}, Latakplugin/gotennaproag/Iv$a;->h()Latakplugin/gotennaproag/CK1;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/IK1;->a:Latakplugin/gotennaproag/CK1;

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Latakplugin/gotennaproag/Iv$a;->h()Latakplugin/gotennaproag/CK1;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/IK1;->k(Latakplugin/gotennaproag/CK1;)Z

    move-result v1

    const-string v2, "The value from withValueText cannot have leading or trailing newlines, whitespace, or comments"

    if-nez v1, :cond_4

    invoke-static {v0}, Latakplugin/gotennaproag/IK1;->l(Latakplugin/gotennaproag/CK1;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Latakplugin/gotennaproag/Iv$a;->g(Latakplugin/gotennaproag/CK1;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Latakplugin/gotennaproag/IK1;->j(Latakplugin/gotennaproag/CK1;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Latakplugin/gotennaproag/IK1;->b:Latakplugin/gotennaproag/CK1;

    if-eq v0, v1, :cond_3

    iget-object v3, p0, Latakplugin/gotennaproag/Iv$a;->d:Latakplugin/gotennaproag/Dw;

    sget-object v4, Latakplugin/gotennaproag/Dw;->a:Latakplugin/gotennaproag/Dw;

    if-ne v3, v4, :cond_1

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Iv$a;->s(Latakplugin/gotennaproag/CK1;)Latakplugin/gotennaproag/P0;

    move-result-object v0

    invoke-direct {p0}, Latakplugin/gotennaproag/Iv$a;->h()Latakplugin/gotennaproag/CK1;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Parsing JSON and the value set in withValueText was either a concatenation or had trailing whitespace, newlines, or comments"

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Iv$a;->l(Ljava/lang/String;)Latakplugin/gotennaproag/Kv;

    move-result-object v0

    throw v0

    :cond_1
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Iv$a;->u(Latakplugin/gotennaproag/CK1;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Iv$a;->d(Ljava/util/Collection;)Latakplugin/gotennaproag/P0;

    move-result-object v0

    invoke-direct {p0}, Latakplugin/gotennaproag/Iv$a;->h()Latakplugin/gotennaproag/CK1;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v0

    :cond_2
    invoke-direct {p0, v2}, Latakplugin/gotennaproag/Iv$a;->l(Ljava/lang/String;)Latakplugin/gotennaproag/Kv;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Empty value"

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Iv$a;->l(Ljava/lang/String;)Latakplugin/gotennaproag/Kv;

    move-result-object v0

    throw v0

    :cond_4
    invoke-direct {p0, v2}, Latakplugin/gotennaproag/Iv$a;->l(Ljava/lang/String;)Latakplugin/gotennaproag/Kv;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v1, Latakplugin/gotennaproag/Kv$d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "token stream did not begin with START, had "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw v1
.end method
