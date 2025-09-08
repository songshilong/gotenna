.class Latakplugin/gotennaproag/GK1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/GK1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/GK1$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Latakplugin/gotennaproag/CK1;",
        ">;"
    }
.end annotation


# static fields
.field static final x:Ljava/lang/String; = "0123456789-"

.field static final y:Ljava/lang/String; = "0123456789eE+-."

.field static final z:Ljava/lang/String; = "$\"{}[]:=,+#`^?!@*&\\"


# instance fields
.field private final a:Latakplugin/gotennaproag/zx1;

.field private final c:Ljava/io/Reader;

.field private final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private i:Latakplugin/gotennaproag/tw;

.field private final s:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Latakplugin/gotennaproag/CK1;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Latakplugin/gotennaproag/GK1$b$a;

.field private final w:Z


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/tw;Ljava/io/Reader;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Latakplugin/gotennaproag/zx1;

    iput-object p1, p0, Latakplugin/gotennaproag/GK1$b;->a:Latakplugin/gotennaproag/zx1;

    iput-object p2, p0, Latakplugin/gotennaproag/GK1$b;->c:Ljava/io/Reader;

    iput-boolean p3, p0, Latakplugin/gotennaproag/GK1$b;->w:Z

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/GK1$b;->e:Ljava/util/LinkedList;

    const/4 p2, 0x1

    iput p2, p0, Latakplugin/gotennaproag/GK1$b;->f:I

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/zx1;->D(I)Latakplugin/gotennaproag/zx1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/GK1$b;->i:Latakplugin/gotennaproag/tw;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/GK1$b;->s:Ljava/util/Queue;

    sget-object p2, Latakplugin/gotennaproag/IK1;->a:Latakplugin/gotennaproag/CK1;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    new-instance p1, Latakplugin/gotennaproag/GK1$b$a;

    invoke-direct {p1}, Latakplugin/gotennaproag/GK1$b$a;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/GK1$b;->v:Latakplugin/gotennaproag/GK1$b$a;

    return-void
.end method

.method private A()Latakplugin/gotennaproag/CK1;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/GK1$b;->i:Latakplugin/gotennaproag/tw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Latakplugin/gotennaproag/GK1$b;->j()I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "$\"{}[]:=,+#`^?!@*&\\"

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Latakplugin/gotennaproag/GK1$b;->e(I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, v2}, Latakplugin/gotennaproag/GK1$b;->E(I)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    invoke-direct {p0, v2}, Latakplugin/gotennaproag/GK1$b;->B(I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/IK1;->D(Latakplugin/gotennaproag/tw;Ljava/lang/String;)Latakplugin/gotennaproag/CK1;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/IK1;->r(Latakplugin/gotennaproag/tw;Z)Latakplugin/gotennaproag/CK1;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v3, "null"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, Latakplugin/gotennaproag/IK1;->z(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/CK1;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v1, 0x0

    invoke-static {v0, v1}, Latakplugin/gotennaproag/IK1;->r(Latakplugin/gotennaproag/tw;Z)Latakplugin/gotennaproag/CK1;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-direct {p0}, Latakplugin/gotennaproag/GK1$b;->j()I

    move-result v2

    goto :goto_0
.end method

.method private B(I)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/GK1$b;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/GK1$b;->e:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/Kv$d;

    const-string v0, "bug: putBack() three times, undesirable look-ahead"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private C()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/GK1$a;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/GK1$b;->v:Latakplugin/gotennaproag/GK1$b$a;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/GK1$b;->v(Latakplugin/gotennaproag/GK1$b$a;)Latakplugin/gotennaproag/CK1;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/GK1$b;->v:Latakplugin/gotennaproag/GK1$b$a;

    iget-object v2, p0, Latakplugin/gotennaproag/GK1$b;->a:Latakplugin/gotennaproag/zx1;

    iget v3, p0, Latakplugin/gotennaproag/GK1$b;->f:I

    invoke-virtual {v1, v0, v2, v3}, Latakplugin/gotennaproag/GK1$b$a;->b(Latakplugin/gotennaproag/CK1;Latakplugin/gotennaproag/tw;I)Latakplugin/gotennaproag/CK1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/GK1$b;->s:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/GK1$b;->s:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private E(I)Z
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/GK1$b;->w:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x23

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x2f

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Latakplugin/gotennaproag/GK1$b;->j()I

    move-result p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/GK1$b;->B(I)V

    if-ne p1, v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method static synthetic a(Latakplugin/gotennaproag/CK1;)Z
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/GK1$b;->d(Latakplugin/gotennaproag/CK1;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Latakplugin/gotennaproag/tw;I)Latakplugin/gotennaproag/tw;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/GK1$b;->g(Latakplugin/gotennaproag/tw;I)Latakplugin/gotennaproag/tw;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/GK1$a;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-direct {p0}, Latakplugin/gotennaproag/GK1$b;->j()I

    move-result v2

    const/16 v3, 0x22

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    if-lt v1, v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/GK1$b;->B(I)V

    return-void

    :cond_1
    const/4 v1, -0x1

    if-eq v2, v1, :cond_3

    const/16 v1, 0xa

    if-ne v2, v1, :cond_2

    iget v1, p0, Latakplugin/gotennaproag/GK1$b;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Latakplugin/gotennaproag/GK1$b;->f:I

    iget-object v3, p0, Latakplugin/gotennaproag/GK1$b;->a:Latakplugin/gotennaproag/zx1;

    invoke-virtual {v3, v1}, Latakplugin/gotennaproag/zx1;->D(I)Latakplugin/gotennaproag/zx1;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/GK1$b;->i:Latakplugin/gotennaproag/tw;

    :cond_2
    move v1, v0

    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string p1, "End of input but triple-quoted string was still open"

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/GK1$b;->n(Ljava/lang/String;)Latakplugin/gotennaproag/GK1$a;

    move-result-object p1

    throw p1
.end method

.method private static d(Latakplugin/gotennaproag/CK1;)Z
    .locals 1

    invoke-static {p0}, Latakplugin/gotennaproag/IK1;->n(Latakplugin/gotennaproag/CK1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Latakplugin/gotennaproag/IK1;->o(Latakplugin/gotennaproag/CK1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Latakplugin/gotennaproag/IK1;->p(Latakplugin/gotennaproag/CK1;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static e(I)Z
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/Ov;->e(I)Z

    move-result p0

    return p0
.end method

.method static f(I)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Latakplugin/gotennaproag/Ov;->e(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static g(Latakplugin/gotennaproag/tw;I)Latakplugin/gotennaproag/tw;
    .locals 0

    check-cast p0, Latakplugin/gotennaproag/zx1;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/zx1;->D(I)Latakplugin/gotennaproag/zx1;

    move-result-object p0

    return-object p0
.end method

.method private i(Latakplugin/gotennaproag/GK1$b$a;)I
    .locals 2

    :goto_0
    invoke-direct {p0}, Latakplugin/gotennaproag/GK1$b;->j()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Latakplugin/gotennaproag/GK1$b;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/GK1$b$a;->a(I)V

    goto :goto_0

    :cond_1
    return v0
.end method

.method private j()I
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/GK1$b;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/GK1$b;->c:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Latakplugin/gotennaproag/Kv$f;

    iget-object v2, p0, Latakplugin/gotennaproag/GK1$b;->a:Latakplugin/gotennaproag/zx1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "read error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Latakplugin/gotennaproag/Kv$f;-><init>(Latakplugin/gotennaproag/tw;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/GK1$b;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static k(Latakplugin/gotennaproag/tw;Ljava/lang/String;)Latakplugin/gotennaproag/GK1$a;
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Latakplugin/gotennaproag/GK1$b;->l(Latakplugin/gotennaproag/tw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Latakplugin/gotennaproag/GK1$a;

    move-result-object p0

    return-object p0
.end method

.method private static l(Latakplugin/gotennaproag/tw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Latakplugin/gotennaproag/GK1$a;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Latakplugin/gotennaproag/GK1$b;->m(Latakplugin/gotennaproag/tw;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)Latakplugin/gotennaproag/GK1$a;

    move-result-object p0

    return-object p0
.end method

.method private static m(Latakplugin/gotennaproag/tw;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)Latakplugin/gotennaproag/GK1$a;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Latakplugin/gotennaproag/GK1$a;

    invoke-static {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/IK1;->A(Latakplugin/gotennaproag/tw;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)Latakplugin/gotennaproag/CK1;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/GK1$a;-><init>(Latakplugin/gotennaproag/CK1;)V

    return-object v0

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/Kv$d;

    const-string p1, "internal error, creating bad ProblemException"

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private n(Ljava/lang/String;)Latakplugin/gotennaproag/GK1$a;
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Latakplugin/gotennaproag/GK1$b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Latakplugin/gotennaproag/GK1$a;

    move-result-object p1

    return-object p1
.end method

.method private o(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/GK1$a;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/GK1$b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Latakplugin/gotennaproag/GK1$a;

    move-result-object p1

    return-object p1
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Latakplugin/gotennaproag/GK1$a;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/GK1$b;->i:Latakplugin/gotennaproag/tw;

    invoke-static {v0, p1, p2, p3}, Latakplugin/gotennaproag/GK1$b;->l(Latakplugin/gotennaproag/tw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Latakplugin/gotennaproag/GK1$a;

    move-result-object p1

    return-object p1
.end method

.method private q(Ljava/lang/String;Ljava/lang/String;Z)Latakplugin/gotennaproag/GK1$a;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Latakplugin/gotennaproag/GK1$b;->r(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)Latakplugin/gotennaproag/GK1$a;

    move-result-object p1

    return-object p1
.end method

.method private r(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)Latakplugin/gotennaproag/GK1$a;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/GK1$b;->i:Latakplugin/gotennaproag/tw;

    invoke-static {v0, p1, p2, p3, p4}, Latakplugin/gotennaproag/GK1$b;->m(Latakplugin/gotennaproag/tw;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)Latakplugin/gotennaproag/GK1$a;

    move-result-object p1

    return-object p1
.end method

.method private s(I)Latakplugin/gotennaproag/CK1;
    .locals 3

    const/16 v0, 0x2f

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Latakplugin/gotennaproag/GK1$b;->j()I

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/Kv$d;

    const-string v0, "called pullComment but // not seen"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-direct {p0}, Latakplugin/gotennaproag/GK1$b;->j()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    :goto_2
    invoke-direct {p0, v1}, Latakplugin/gotennaproag/GK1$b;->B(I)V

    if-eqz p1, :cond_4

    iget-object p1, p0, Latakplugin/gotennaproag/GK1$b;->i:Latakplugin/gotennaproag/tw;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/IK1;->s(Latakplugin/gotennaproag/tw;Ljava/lang/String;)Latakplugin/gotennaproag/CK1;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Latakplugin/gotennaproag/GK1$b;->i:Latakplugin/gotennaproag/tw;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/IK1;->t(Latakplugin/gotennaproag/tw;Ljava/lang/String;)Latakplugin/gotennaproag/CK1;

    move-result-object p1

    return-object p1
.end method

.method private u(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/GK1$a;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/GK1$b;->j()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    const/16 v2, 0x5c

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    if-eq v0, v3, :cond_a

    const/16 v3, 0x2f

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_8

    const/16 v2, 0x62

    if-eq v0, v2, :cond_7

    const/16 v2, 0x66

    if-eq v0, v2, :cond_6

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_5

    const/16 v2, 0x72

    if-eq v0, v2, :cond_4

    const/16 v2, 0x74

    if-eq v0, v2, :cond_3

    const/16 v2, 0x75

    if-ne v0, v2, :cond_2

    const/4 v0, 0x4

    new-array v2, v0, [C

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-direct {p0}, Latakplugin/gotennaproag/GK1$b;->j()I

    move-result v4

    if-eq v4, v1, :cond_0

    int-to-char v4, v4

    aput-char v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "End of input but expecting 4 hex digits for \\uXXXX escape"

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/GK1$b;->n(Ljava/lang/String;)Latakplugin/gotennaproag/GK1$a;

    move-result-object p1

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    const/16 p2, 0x10

    :try_start_0
    invoke-static {v0, p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Malformed hex digits after \\u escape in string: \'%s\'"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p2, p1}, Latakplugin/gotennaproag/GK1$b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Latakplugin/gotennaproag/GK1$a;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {v0}, Latakplugin/gotennaproag/GK1;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Latakplugin/gotennaproag/GK1;->a(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "backslash followed by \'%s\', this is not a valid escape sequence (quoted strings use JSON escaping, so use double-backslash \\\\ for literal backslash)"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/GK1$b;->o(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/GK1$a;

    move-result-object p1

    throw p1

    :cond_3
    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const/16 p2, 0xd

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_9
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_a
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    return-void

    :cond_b
    const-string p1, "End of input but backslash in string had nothing after it"

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/GK1$b;->n(Ljava/lang/String;)Latakplugin/gotennaproag/GK1$a;

    move-result-object p1

    throw p1
.end method

.method private v(Latakplugin/gotennaproag/GK1$b$a;)Latakplugin/gotennaproag/CK1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/GK1$a;
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/GK1$b;->i(Latakplugin/gotennaproag/GK1$b$a;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Latakplugin/gotennaproag/IK1;->b:Latakplugin/gotennaproag/CK1;

    return-object p1

    :cond_0
    const/16 v0, 0xa

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Latakplugin/gotennaproag/GK1$b;->i:Latakplugin/gotennaproag/tw;

    invoke-static {p1}, Latakplugin/gotennaproag/IK1;->x(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/CK1;

    move-result-object p1

    iget v0, p0, Latakplugin/gotennaproag/GK1$b;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Latakplugin/gotennaproag/GK1$b;->f:I

    iget-object v1, p0, Latakplugin/gotennaproag/GK1$b;->a:Latakplugin/gotennaproag/zx1;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/zx1;->D(I)Latakplugin/gotennaproag/zx1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/GK1$b;->i:Latakplugin/gotennaproag/tw;

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/GK1$b;->E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/GK1$b;->s(I)Latakplugin/gotennaproag/CK1;

    move-result-object p1

    goto/16 :goto_1

    :cond_2
    const/16 v0, 0x22

    if-eq p1, v0, :cond_c

    const/16 v0, 0x24

    if-eq p1, v0, :cond_b

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_a

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_9

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_8

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_7

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_6

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_5

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, Latakplugin/gotennaproag/IK1;->c:Latakplugin/gotennaproag/CK1;

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Latakplugin/gotennaproag/GK1$b;->x()Latakplugin/gotennaproag/CK1;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget-object v0, Latakplugin/gotennaproag/IK1;->g:Latakplugin/gotennaproag/CK1;

    goto :goto_0

    :cond_6
    sget-object v0, Latakplugin/gotennaproag/IK1;->f:Latakplugin/gotennaproag/CK1;

    goto :goto_0

    :cond_7
    sget-object v0, Latakplugin/gotennaproag/IK1;->i:Latakplugin/gotennaproag/CK1;

    goto :goto_0

    :cond_8
    sget-object v0, Latakplugin/gotennaproag/IK1;->h:Latakplugin/gotennaproag/CK1;

    goto :goto_0

    :cond_9
    sget-object v0, Latakplugin/gotennaproag/IK1;->d:Latakplugin/gotennaproag/CK1;

    goto :goto_0

    :cond_a
    sget-object v0, Latakplugin/gotennaproag/IK1;->e:Latakplugin/gotennaproag/CK1;

    goto :goto_0

    :cond_b
    invoke-direct {p0}, Latakplugin/gotennaproag/GK1$b;->z()Latakplugin/gotennaproag/CK1;

    move-result-object v0

    goto :goto_0

    :cond_c
    invoke-direct {p0}, Latakplugin/gotennaproag/GK1$b;->y()Latakplugin/gotennaproag/CK1;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_f

    const-string v0, "0123456789-"

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_d

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/GK1$b;->w(I)Latakplugin/gotennaproag/CK1;

    move-result-object p1

    goto :goto_1

    :cond_d
    const-string v0, "$\"{}[]:=,+#`^?!@*&\\"

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_e

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/GK1$b;->B(I)V

    invoke-direct {p0}, Latakplugin/gotennaproag/GK1$b;->A()Latakplugin/gotennaproag/CK1;

    move-result-object p1

    goto :goto_1

    :cond_e
    invoke-static {p1}, Latakplugin/gotennaproag/GK1;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reserved character \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Latakplugin/gotennaproag/GK1;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not allowed outside quotes"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, v1}, Latakplugin/gotennaproag/GK1$b;->q(Ljava/lang/String;Ljava/lang/String;Z)Latakplugin/gotennaproag/GK1$a;

    move-result-object p1

    throw p1

    :cond_f
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_10

    return-object p1

    :cond_10
    new-instance p1, Latakplugin/gotennaproag/Kv$d;

    const-string v0, "bug: failed to generate next token"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private w(I)Latakplugin/gotennaproag/CK1;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/GK1$a;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Latakplugin/gotennaproag/GK1$b;->j()I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq p1, v3, :cond_2

    const-string v3, "0123456789eE+-."

    invoke-virtual {v3, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_2

    const/16 v3, 0x2e

    if-eq p1, v3, :cond_0

    const/16 v3, 0x65

    if-eq p1, v3, :cond_0

    const/16 v3, 0x45

    if-ne p1, v3, :cond_1

    :cond_0
    move v2, v4

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Latakplugin/gotennaproag/GK1$b;->j()I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/GK1$b;->B(I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v2, :cond_3

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/GK1$b;->i:Latakplugin/gotennaproag/tw;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v0, v2, v3, p1}, Latakplugin/gotennaproag/IK1;->u(Latakplugin/gotennaproag/tw;DLjava/lang/String;)Latakplugin/gotennaproag/CK1;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Latakplugin/gotennaproag/GK1$b;->i:Latakplugin/gotennaproag/tw;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v2, v3, p1}, Latakplugin/gotennaproag/IK1;->y(Latakplugin/gotennaproag/tw;JLjava/lang/String;)Latakplugin/gotennaproag/CK1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_5

    aget-char v3, v0, v1

    const-string v5, "$\"{}[]:=,+#`^?!@*&\\"

    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-gez v5, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v3}, Latakplugin/gotennaproag/GK1;->a(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reserved character \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Latakplugin/gotennaproag/GK1;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not allowed outside quotes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v4}, Latakplugin/gotennaproag/GK1$b;->q(Ljava/lang/String;Ljava/lang/String;Z)Latakplugin/gotennaproag/GK1$a;

    move-result-object p1

    throw p1

    :cond_5
    iget-object v0, p0, Latakplugin/gotennaproag/GK1$b;->i:Latakplugin/gotennaproag/tw;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/IK1;->D(Latakplugin/gotennaproag/tw;Ljava/lang/String;)Latakplugin/gotennaproag/CK1;

    move-result-object p1

    return-object p1
.end method

.method private x()Latakplugin/gotennaproag/CK1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/GK1$a;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/GK1$b;->j()I

    move-result v0

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_0

    sget-object v0, Latakplugin/gotennaproag/IK1;->j:Latakplugin/gotennaproag/CK1;

    return-object v0

    :cond_0
    invoke-static {v0}, Latakplugin/gotennaproag/GK1;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\'+\' not followed by =, \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Latakplugin/gotennaproag/GK1;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' not allowed after \'+\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Latakplugin/gotennaproag/GK1$b;->q(Ljava/lang/String;Ljava/lang/String;Z)Latakplugin/gotennaproag/GK1$a;

    move-result-object v0

    throw v0
.end method

.method private y()Latakplugin/gotennaproag/CK1;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/GK1$a;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-direct {p0}, Latakplugin/gotennaproag/GK1$b;->j()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_0

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/GK1$b;->u(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    if-ne v3, v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_2

    invoke-direct {p0}, Latakplugin/gotennaproag/GK1$b;->j()I

    move-result v3

    if-ne v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/GK1$b;->c(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v3}, Latakplugin/gotennaproag/GK1$b;->B(I)V

    :cond_2
    :goto_1
    iget-object v2, p0, Latakplugin/gotennaproag/GK1$b;->i:Latakplugin/gotennaproag/tw;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Latakplugin/gotennaproag/IK1;->B(Latakplugin/gotennaproag/tw;Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/CK1;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v3}, Latakplugin/gotennaproag/Ov;->d(I)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-static {v3}, Latakplugin/gotennaproag/GK1;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON does not allow unescaped "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Latakplugin/gotennaproag/GK1;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in quoted strings, use a backslash escape"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/GK1$b;->o(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/GK1$a;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "End of input but string quote was still open"

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/GK1$b;->n(Ljava/lang/String;)Latakplugin/gotennaproag/GK1$a;

    move-result-object v0

    throw v0
.end method

.method private z()Latakplugin/gotennaproag/CK1;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/GK1$a;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/GK1$b;->i:Latakplugin/gotennaproag/tw;

    invoke-direct {p0}, Latakplugin/gotennaproag/GK1$b;->j()I

    move-result v1

    const/16 v2, 0x7b

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    invoke-direct {p0}, Latakplugin/gotennaproag/GK1$b;->j()I

    move-result v1

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Latakplugin/gotennaproag/GK1$b;->B(I)V

    const/4 v3, 0x0

    :goto_0
    new-instance v1, Latakplugin/gotennaproag/GK1$b$a;

    invoke-direct {v1}, Latakplugin/gotennaproag/GK1$b$a;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-direct {p0, v1}, Latakplugin/gotennaproag/GK1$b;->v(Latakplugin/gotennaproag/GK1$b$a;)Latakplugin/gotennaproag/CK1;

    move-result-object v4

    sget-object v5, Latakplugin/gotennaproag/IK1;->g:Latakplugin/gotennaproag/CK1;

    if-ne v4, v5, :cond_1

    invoke-static {v0, v3, v2}, Latakplugin/gotennaproag/IK1;->C(Latakplugin/gotennaproag/tw;ZLjava/util/List;)Latakplugin/gotennaproag/CK1;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v5, Latakplugin/gotennaproag/IK1;->b:Latakplugin/gotennaproag/CK1;

    if-eq v4, v5, :cond_3

    iget v5, p0, Latakplugin/gotennaproag/GK1$b;->f:I

    invoke-virtual {v1, v4, v0, v5}, Latakplugin/gotennaproag/GK1$b$a;->b(Latakplugin/gotennaproag/CK1;Latakplugin/gotennaproag/tw;I)Latakplugin/gotennaproag/CK1;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v1, "Substitution ${ was not closed with a }"

    invoke-static {v0, v1}, Latakplugin/gotennaproag/GK1$b;->k(Latakplugin/gotennaproag/tw;Ljava/lang/String;)Latakplugin/gotennaproag/GK1$a;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, Latakplugin/gotennaproag/GK1;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\'$\' not followed by {, \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Latakplugin/gotennaproag/GK1;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' not allowed after \'$\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v3}, Latakplugin/gotennaproag/GK1$b;->q(Ljava/lang/String;Ljava/lang/String;Z)Latakplugin/gotennaproag/GK1$a;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public h()Latakplugin/gotennaproag/CK1;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/GK1$b;->s:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/CK1;

    iget-object v1, p0, Latakplugin/gotennaproag/GK1$b;->s:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Latakplugin/gotennaproag/IK1;->b:Latakplugin/gotennaproag/CK1;

    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-direct {p0}, Latakplugin/gotennaproag/GK1$b;->C()V
    :try_end_0
    .catch Latakplugin/gotennaproag/GK1$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Latakplugin/gotennaproag/GK1$b;->s:Ljava/util/Queue;

    invoke-virtual {v1}, Latakplugin/gotennaproag/GK1$a;->a()Latakplugin/gotennaproag/CK1;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/GK1$b;->s:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Kv$d;

    const-string v1, "bug: tokens queue should not be empty here"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/GK1$b;->s:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/GK1$b;->h()Latakplugin/gotennaproag/CK1;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Does not make sense to remove items from token stream"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
