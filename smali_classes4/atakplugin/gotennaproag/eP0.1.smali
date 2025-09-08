.class public Latakplugin/gotennaproag/eP0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "malformed JUnit 3 test class: "


# instance fields
.field private final a:Latakplugin/gotennaproag/hP0;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Latakplugin/gotennaproag/hP0;->b(Ljava/io/File;)Latakplugin/gotennaproag/hP0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/eP0;->a:Latakplugin/gotennaproag/hP0;

    return-void
.end method

.method private a(Latakplugin/gotennaproag/FK;)Latakplugin/gotennaproag/hn1;
    .locals 3

    invoke-virtual {p1}, Latakplugin/gotennaproag/FK;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TestSuite with 0 tests"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/JC1;->G()Latakplugin/gotennaproag/hn1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/FK;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "malformed JUnit 3 test class: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/Yw0;

    new-instance v1, Latakplugin/gotennaproag/MF1;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/eP0;->f(Latakplugin/gotennaproag/FK;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/MF1;-><init>(Ljava/lang/Class;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Yw0;-><init>(Latakplugin/gotennaproag/sF1;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/FK;->q()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Latakplugin/gotennaproag/FK;->p()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v0}, Latakplugin/gotennaproag/Cj1;->a(Ljava/lang/Class;)Latakplugin/gotennaproag/Cj1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Cj1;->h()Latakplugin/gotennaproag/hn1;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v0, p1}, Latakplugin/gotennaproag/Cj1;->i(Ljava/lang/Class;Ljava/lang/String;)Latakplugin/gotennaproag/Cj1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Cj1;->h()Latakplugin/gotennaproag/hn1;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t build a runner from description ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Ljava/util/List;)Latakplugin/gotennaproag/Cj1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/FK;",
            ">;)",
            "Latakplugin/gotennaproag/Cj1;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/FK;

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/eP0;->a(Latakplugin/gotennaproag/FK;)Latakplugin/gotennaproag/hn1;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/eP0$a;

    invoke-direct {p1, p0, v0}, Latakplugin/gotennaproag/eP0$a;-><init>(Latakplugin/gotennaproag/eP0;Ljava/util/List;)V

    return-object p1
.end method

.method private c(Latakplugin/gotennaproag/Cj1;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Cj1;",
            ")",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/FK;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Cj1;->h()Latakplugin/gotennaproag/hn1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/hn1;->getDescription()Latakplugin/gotennaproag/FK;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Latakplugin/gotennaproag/eP0;->d(Latakplugin/gotennaproag/FK;Latakplugin/gotennaproag/FK;Ljava/util/List;)V

    return-object v0
.end method

.method private d(Latakplugin/gotennaproag/FK;Latakplugin/gotennaproag/FK;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/FK;",
            "Latakplugin/gotennaproag/FK;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/FK;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Latakplugin/gotennaproag/FK;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Latakplugin/gotennaproag/FK;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "warning(junit.framework.TestSuite$1)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "malformed JUnit 3 test class: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/annotation/Annotation;

    invoke-static {p1, p2}, Latakplugin/gotennaproag/FK;->e(Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Latakplugin/gotennaproag/FK;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Latakplugin/gotennaproag/FK;->m()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/FK;

    invoke-direct {p0, p2, v0, p3}, Latakplugin/gotennaproag/eP0;->d(Latakplugin/gotennaproag/FK;Latakplugin/gotennaproag/FK;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static e(Ljava/lang/String;)Latakplugin/gotennaproag/eP0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Latakplugin/gotennaproag/eP0;->l(Ljava/io/File;)Latakplugin/gotennaproag/eP0;

    move-result-object p0

    return-object p0
.end method

.method private f(Latakplugin/gotennaproag/FK;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/FK;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/FK;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "malformed JUnit 3 test class: "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static l(Ljava/io/File;)Latakplugin/gotennaproag/eP0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/eP0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/eP0;-><init>(Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public g(Latakplugin/gotennaproag/Cj1;)Latakplugin/gotennaproag/Hk1;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/hx0;

    invoke-direct {v0}, Latakplugin/gotennaproag/hx0;-><init>()V

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/eP0;->h(Latakplugin/gotennaproag/Cj1;Latakplugin/gotennaproag/hx0;)Latakplugin/gotennaproag/Hk1;

    move-result-object p1

    return-object p1
.end method

.method public h(Latakplugin/gotennaproag/Cj1;Latakplugin/gotennaproag/hx0;)Latakplugin/gotennaproag/Hk1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/eP0;->a:Latakplugin/gotennaproag/hP0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hP0;->f()Latakplugin/gotennaproag/dn1;

    move-result-object v0

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/hx0;->a(Latakplugin/gotennaproag/dn1;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/eP0;->j(Latakplugin/gotennaproag/Cj1;)Latakplugin/gotennaproag/Cj1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Cj1;->h()Latakplugin/gotennaproag/hn1;

    move-result-object p1

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/hx0;->h(Latakplugin/gotennaproag/hn1;)Latakplugin/gotennaproag/Hk1;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/Class;)Latakplugin/gotennaproag/Hk1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Latakplugin/gotennaproag/Hk1;"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/Cj1;->a(Ljava/lang/Class;)Latakplugin/gotennaproag/Cj1;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/eP0;->g(Latakplugin/gotennaproag/Cj1;)Latakplugin/gotennaproag/Hk1;

    move-result-object p1

    return-object p1
.end method

.method public j(Latakplugin/gotennaproag/Cj1;)Latakplugin/gotennaproag/Cj1;
    .locals 1

    instance-of v0, p1, Latakplugin/gotennaproag/Ty1;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/eP0;->c(Latakplugin/gotennaproag/Cj1;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/eP0;->a:Latakplugin/gotennaproag/hP0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hP0;->k()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/eP0;->b(Ljava/util/List;)Latakplugin/gotennaproag/Cj1;

    move-result-object p1

    return-object p1
.end method

.method public k(Latakplugin/gotennaproag/Cj1;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Cj1;",
            ")",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/FK;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/eP0;->j(Latakplugin/gotennaproag/Cj1;)Latakplugin/gotennaproag/Cj1;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/eP0;->c(Latakplugin/gotennaproag/Cj1;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
