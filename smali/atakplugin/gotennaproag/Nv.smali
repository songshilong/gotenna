.class public Latakplugin/gotennaproag/Nv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Nv$e;,
        Latakplugin/gotennaproag/Nv$h;,
        Latakplugin/gotennaproag/Nv$g;,
        Latakplugin/gotennaproag/Nv$l;,
        Latakplugin/gotennaproag/Nv$f;,
        Latakplugin/gotennaproag/Nv$d;,
        Latakplugin/gotennaproag/Nv$c;,
        Latakplugin/gotennaproag/Nv$i;,
        Latakplugin/gotennaproag/Nv$k;,
        Latakplugin/gotennaproag/Nv$j;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CONFIG_FORCE_"

.field private static final b:Latakplugin/gotennaproag/tw;

.field private static final c:Latakplugin/gotennaproag/Cv;

.field private static final d:Latakplugin/gotennaproag/Cv;

.field private static final e:Latakplugin/gotennaproag/qw;

.field private static final f:Latakplugin/gotennaproag/xx1;

.field private static final g:Latakplugin/gotennaproag/yx1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "hardcoded value"

    invoke-static {v0}, Latakplugin/gotennaproag/zx1;->w(Ljava/lang/String;)Latakplugin/gotennaproag/zx1;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Nv;->b:Latakplugin/gotennaproag/tw;

    new-instance v1, Latakplugin/gotennaproag/Cv;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Latakplugin/gotennaproag/Cv;-><init>(Latakplugin/gotennaproag/tw;Z)V

    sput-object v1, Latakplugin/gotennaproag/Nv;->c:Latakplugin/gotennaproag/Cv;

    new-instance v1, Latakplugin/gotennaproag/Cv;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Latakplugin/gotennaproag/Cv;-><init>(Latakplugin/gotennaproag/tw;Z)V

    sput-object v1, Latakplugin/gotennaproag/Nv;->d:Latakplugin/gotennaproag/Cv;

    new-instance v1, Latakplugin/gotennaproag/qw;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/qw;-><init>(Latakplugin/gotennaproag/tw;)V

    sput-object v1, Latakplugin/gotennaproag/Nv;->e:Latakplugin/gotennaproag/qw;

    new-instance v1, Latakplugin/gotennaproag/xx1;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Latakplugin/gotennaproag/xx1;-><init>(Latakplugin/gotennaproag/tw;Ljava/util/List;)V

    sput-object v1, Latakplugin/gotennaproag/Nv;->f:Latakplugin/gotennaproag/xx1;

    invoke-static {v0}, Latakplugin/gotennaproag/yx1;->V1(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/yx1;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Nv;->g:Latakplugin/gotennaproag/yx1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;)Latakplugin/gotennaproag/tw;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/Nv;->b:Latakplugin/gotennaproag/tw;

    return-object p0

    :cond_0
    invoke-static {p0}, Latakplugin/gotennaproag/zx1;->w(Ljava/lang/String;)Latakplugin/gotennaproag/zx1;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/net/URL;)Latakplugin/gotennaproag/tw;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/zx1;->x(Ljava/net/URL;)Latakplugin/gotennaproag/zx1;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/io/File;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/sw;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Nv$i;

    invoke-direct {v0}, Latakplugin/gotennaproag/Nv$i;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/Dx1;->g(Latakplugin/gotennaproag/Dx1$a;Ljava/lang/String;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/sw;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/Class;Ljava/lang/String;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/sw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/vw;",
            ")",
            "Latakplugin/gotennaproag/sw;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Nv$d;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Nv$d;-><init>(Ljava/lang/Class;)V

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/Dx1;->g(Latakplugin/gotennaproag/Dx1$a;Ljava/lang/String;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/sw;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/String;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/sw;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Nv$c;

    invoke-direct {v0}, Latakplugin/gotennaproag/Nv$c;-><init>()V

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/Dx1;->g(Latakplugin/gotennaproag/Dx1$a;Ljava/lang/String;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/sw;

    move-result-object p0

    return-object p0
.end method

.method public static F()V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/Nv;->w()Latakplugin/gotennaproag/Q0;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Nv$g;->a:Latakplugin/gotennaproag/Q0;

    return-void
.end method

.method public static G()V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/Nv;->x()Latakplugin/gotennaproag/Q0;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Nv$h;->a:Latakplugin/gotennaproag/Q0;

    return-void
.end method

.method public static H()V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/Nv;->y()Latakplugin/gotennaproag/Q0;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Nv$l;->a:Latakplugin/gotennaproag/Q0;

    return-void
.end method

.method public static I()Latakplugin/gotennaproag/xv;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/Nv;->J()Latakplugin/gotennaproag/Q0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Q0;->G1()Latakplugin/gotennaproag/vx1;

    move-result-object v0

    return-object v0
.end method

.method static J()Latakplugin/gotennaproag/Q0;
    .locals 1

    :try_start_0
    sget-object v0, Latakplugin/gotennaproag/Nv$l;->a:Latakplugin/gotennaproag/Q0;
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Latakplugin/gotennaproag/Ov;->c(Ljava/lang/ExceptionInInitializerError;)Latakplugin/gotennaproag/Kv;

    move-result-object v0

    throw v0
.end method

.method public static K(ILjava/lang/String;)V
    .locals 2

    :goto_0
    if-lez p0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static L(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static M()Z
    .locals 1

    :try_start_0
    invoke-static {}, Latakplugin/gotennaproag/Nv$e;->b()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Latakplugin/gotennaproag/Ov;->c(Ljava/lang/ExceptionInInitializerError;)Latakplugin/gotennaproag/Kv;

    move-result-object v0

    throw v0
.end method

.method public static N()Z
    .locals 1

    :try_start_0
    invoke-static {}, Latakplugin/gotennaproag/Nv$e;->c()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Latakplugin/gotennaproag/Ov;->c(Ljava/lang/ExceptionInInitializerError;)Latakplugin/gotennaproag/Kv;

    move-result-object v0

    throw v0
.end method

.method private static O(Ljava/lang/ClassLoader;)Latakplugin/gotennaproag/xv;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Nv$b;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Nv$b;-><init>(Ljava/lang/ClassLoader;)V

    const-string v1, "unresolvedReference"

    invoke-static {p0, v1, v0}, Latakplugin/gotennaproag/Nv;->e(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/util/concurrent/Callable;)Latakplugin/gotennaproag/xv;

    move-result-object p0

    return-object p0
.end method

.method private static P(Ljava/lang/String;)Latakplugin/gotennaproag/tw;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/Nv;->b:Latakplugin/gotennaproag/tw;

    return-object p0

    :cond_0
    invoke-static {p0}, Latakplugin/gotennaproag/zx1;->w(Ljava/lang/String;)Latakplugin/gotennaproag/zx1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()Latakplugin/gotennaproag/Q0;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/Nv;->y()Latakplugin/gotennaproag/Q0;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b()Latakplugin/gotennaproag/Q0;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/Nv;->w()Latakplugin/gotennaproag/Q0;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c()Latakplugin/gotennaproag/Q0;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/Nv;->x()Latakplugin/gotennaproag/Q0;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Ljava/lang/ClassLoader;)Latakplugin/gotennaproag/xv;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/Nv;->O(Ljava/lang/ClassLoader;)Latakplugin/gotennaproag/xv;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/util/concurrent/Callable;)Latakplugin/gotennaproag/xv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Latakplugin/gotennaproag/xv;",
            ">;)",
            "Latakplugin/gotennaproag/xv;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Latakplugin/gotennaproag/Nv$k;->a:Latakplugin/gotennaproag/Nv$j;
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p0, p1, p2}, Latakplugin/gotennaproag/Nv$j;->a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/util/concurrent/Callable;)Latakplugin/gotennaproag/xv;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Latakplugin/gotennaproag/Ov;->c(Ljava/lang/ExceptionInInitializerError;)Latakplugin/gotennaproag/Kv;

    move-result-object p0

    throw p0
.end method

.method static f()Latakplugin/gotennaproag/Rv;
    .locals 1

    :try_start_0
    sget-object v0, Latakplugin/gotennaproag/Nv$f;->a:Latakplugin/gotennaproag/Rv;
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Latakplugin/gotennaproag/Ov;->c(Ljava/lang/ExceptionInInitializerError;)Latakplugin/gotennaproag/Kv;

    move-result-object v0

    throw v0
.end method

.method public static g(Ljava/lang/ClassLoader;)Latakplugin/gotennaproag/xv;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Nv$a;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Nv$a;-><init>(Ljava/lang/ClassLoader;)V

    const-string v1, "defaultReference"

    invoke-static {p0, v1, v0}, Latakplugin/gotennaproag/Nv;->e(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/util/concurrent/Callable;)Latakplugin/gotennaproag/xv;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/ClassLoader;)Latakplugin/gotennaproag/xv;
    .locals 1

    :try_start_0
    invoke-static {p0}, Latakplugin/gotennaproag/Nv;->g(Ljava/lang/ClassLoader;)Latakplugin/gotennaproag/xv;
    :try_end_0
    .catch Latakplugin/gotennaproag/Kv$k; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Latakplugin/gotennaproag/Nv;->O(Ljava/lang/ClassLoader;)Latakplugin/gotennaproag/xv;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Could not resolve substitution in reference.conf to a value: %s. All reference.conf files are required to be fully, independently resolvable, and should not require the presence of values for substitutions from further up the hierarchy."

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Kv$k;->f(Ljava/lang/String;)Latakplugin/gotennaproag/Kv$k;

    move-result-object p0

    throw p0
.end method

.method static i(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/Q0;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/Nv;->l(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/Q0;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Latakplugin/gotennaproag/xv;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/Nv;->m(Ljava/lang/String;)Latakplugin/gotennaproag/Q0;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Q0;->G1()Latakplugin/gotennaproag/vx1;

    move-result-object p0

    return-object p0
.end method

.method private static k(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/xx1;
    .locals 2

    if-eqz p0, :cond_1

    sget-object v0, Latakplugin/gotennaproag/Nv;->b:Latakplugin/gotennaproag/tw;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/xx1;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/xx1;-><init>(Latakplugin/gotennaproag/tw;Ljava/util/List;)V

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Latakplugin/gotennaproag/Nv;->f:Latakplugin/gotennaproag/xx1;

    return-object p0
.end method

.method private static l(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/Q0;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Nv;->b:Latakplugin/gotennaproag/tw;

    if-ne p0, v0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/Nv;->g:Latakplugin/gotennaproag/yx1;

    return-object p0

    :cond_0
    invoke-static {p0}, Latakplugin/gotennaproag/yx1;->V1(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/yx1;

    move-result-object p0

    return-object p0
.end method

.method static m(Ljava/lang/String;)Latakplugin/gotennaproag/Q0;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Latakplugin/gotennaproag/zx1;->w(Ljava/lang/String;)Latakplugin/gotennaproag/zx1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Latakplugin/gotennaproag/Nv;->l(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/Q0;

    move-result-object p0

    return-object p0
.end method

.method public static n()Latakplugin/gotennaproag/xv;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/Nv;->o()Latakplugin/gotennaproag/Q0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Q0;->G1()Latakplugin/gotennaproag/vx1;

    move-result-object v0

    return-object v0
.end method

.method static o()Latakplugin/gotennaproag/Q0;
    .locals 1

    :try_start_0
    sget-object v0, Latakplugin/gotennaproag/Nv$g;->a:Latakplugin/gotennaproag/Q0;
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Latakplugin/gotennaproag/Ov;->c(Ljava/lang/ExceptionInInitializerError;)Latakplugin/gotennaproag/Kv;

    move-result-object v0

    throw v0
.end method

.method public static p()Latakplugin/gotennaproag/xv;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/Nv;->q()Latakplugin/gotennaproag/Q0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Q0;->G1()Latakplugin/gotennaproag/vx1;

    move-result-object v0

    return-object v0
.end method

.method static q()Latakplugin/gotennaproag/Q0;
    .locals 1

    :try_start_0
    sget-object v0, Latakplugin/gotennaproag/Nv$h;->a:Latakplugin/gotennaproag/Q0;
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Latakplugin/gotennaproag/Ov;->c(Ljava/lang/ExceptionInInitializerError;)Latakplugin/gotennaproag/Kv;

    move-result-object v0

    throw v0
.end method

.method static r(Ljava/lang/Object;Latakplugin/gotennaproag/tw;Latakplugin/gotennaproag/qc0;)Latakplugin/gotennaproag/R0;
    .locals 4

    if-eqz p1, :cond_15

    if-nez p0, :cond_1

    sget-object p0, Latakplugin/gotennaproag/Nv;->b:Latakplugin/gotennaproag/tw;

    if-eq p1, p0, :cond_0

    new-instance p0, Latakplugin/gotennaproag/qw;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/qw;-><init>(Latakplugin/gotennaproag/tw;)V

    return-object p0

    :cond_0
    sget-object p0, Latakplugin/gotennaproag/Nv;->e:Latakplugin/gotennaproag/qw;

    return-object p0

    :cond_1
    instance-of v0, p0, Latakplugin/gotennaproag/R0;

    if-eqz v0, :cond_2

    check-cast p0, Latakplugin/gotennaproag/R0;

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    sget-object p2, Latakplugin/gotennaproag/Nv;->b:Latakplugin/gotennaproag/tw;

    if-eq p1, p2, :cond_3

    new-instance p2, Latakplugin/gotennaproag/Cv;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {p2, p1, p0}, Latakplugin/gotennaproag/Cv;-><init>(Latakplugin/gotennaproag/tw;Z)V

    return-object p2

    :cond_3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Latakplugin/gotennaproag/Nv;->c:Latakplugin/gotennaproag/Cv;

    return-object p0

    :cond_4
    sget-object p0, Latakplugin/gotennaproag/Nv;->d:Latakplugin/gotennaproag/Cv;

    return-object p0

    :cond_5
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance p2, Latakplugin/gotennaproag/Cw$a;

    check-cast p0, Ljava/lang/String;

    invoke-direct {p2, p1, p0}, Latakplugin/gotennaproag/Cw$a;-><init>(Latakplugin/gotennaproag/tw;Ljava/lang/String;)V

    return-object p2

    :cond_6
    instance-of v0, p0, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    instance-of p2, p0, Ljava/lang/Double;

    if-eqz p2, :cond_7

    new-instance p2, Latakplugin/gotennaproag/Jv;

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {p2, p1, v2, v3, v1}, Latakplugin/gotennaproag/Jv;-><init>(Latakplugin/gotennaproag/tw;DLjava/lang/String;)V

    return-object p2

    :cond_7
    instance-of p2, p0, Ljava/lang/Integer;

    if-eqz p2, :cond_8

    new-instance p2, Latakplugin/gotennaproag/Vv;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {p2, p1, p0, v1}, Latakplugin/gotennaproag/Vv;-><init>(Latakplugin/gotennaproag/tw;ILjava/lang/String;)V

    return-object p2

    :cond_8
    instance-of p2, p0, Ljava/lang/Long;

    if-eqz p2, :cond_9

    new-instance p2, Latakplugin/gotennaproag/bw;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p2, p1, v2, v3, v1}, Latakplugin/gotennaproag/bw;-><init>(Latakplugin/gotennaproag/tw;JLjava/lang/String;)V

    return-object p2

    :cond_9
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {p1, v2, v3, v1}, Latakplugin/gotennaproag/rw;->v1(Latakplugin/gotennaproag/tw;DLjava/lang/String;)Latakplugin/gotennaproag/rw;

    move-result-object p0

    return-object p0

    :cond_a
    instance-of v0, p0, Ljava/time/Duration;

    if-eqz v0, :cond_b

    new-instance p2, Latakplugin/gotennaproag/bw;

    check-cast p0, Ljava/time/Duration;

    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v2

    invoke-direct {p2, p1, v2, v3, v1}, Latakplugin/gotennaproag/bw;-><init>(Latakplugin/gotennaproag/tw;JLjava/lang/String;)V

    return-object p2

    :cond_b
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_10

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Latakplugin/gotennaproag/Nv;->l(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/Q0;

    move-result-object p0

    return-object p0

    :cond_c
    sget-object v0, Latakplugin/gotennaproag/qc0;->c:Latakplugin/gotennaproag/qc0;

    if-ne p2, v0, :cond_f

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1, p2}, Latakplugin/gotennaproag/Nv;->r(Ljava/lang/Object;Latakplugin/gotennaproag/tw;Latakplugin/gotennaproag/qc0;)Latakplugin/gotennaproag/R0;

    move-result-object v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_d
    new-instance p0, Latakplugin/gotennaproag/Kv$d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "bug in method caller: not valid to create ConfigObject from map with non-String key: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Latakplugin/gotennaproag/yx1;

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/yx1;-><init>(Latakplugin/gotennaproag/tw;Ljava/util/Map;)V

    return-object p0

    :cond_f
    invoke-static {p1, p0}, Latakplugin/gotennaproag/Pa1;->c(Latakplugin/gotennaproag/tw;Ljava/util/Map;)Latakplugin/gotennaproag/Q0;

    move-result-object p0

    return-object p0

    :cond_10
    instance-of v0, p0, Ljava/lang/Iterable;

    if-eqz v0, :cond_13

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p1}, Latakplugin/gotennaproag/Nv;->k(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/xx1;

    move-result-object p0

    return-object p0

    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1, p2}, Latakplugin/gotennaproag/Nv;->r(Ljava/lang/Object;Latakplugin/gotennaproag/tw;Latakplugin/gotennaproag/qc0;)Latakplugin/gotennaproag/R0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_12
    new-instance p0, Latakplugin/gotennaproag/xx1;

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/xx1;-><init>(Latakplugin/gotennaproag/tw;Ljava/util/List;)V

    return-object p0

    :cond_13
    instance-of p2, p0, Latakplugin/gotennaproag/cw;

    if-eqz p2, :cond_14

    new-instance p2, Latakplugin/gotennaproag/bw;

    check-cast p0, Latakplugin/gotennaproag/cw;

    invoke-virtual {p0}, Latakplugin/gotennaproag/cw;->c()J

    move-result-wide v2

    invoke-direct {p2, p1, v2, v3, v1}, Latakplugin/gotennaproag/bw;-><init>(Latakplugin/gotennaproag/tw;JLjava/lang/String;)V

    return-object p2

    :cond_14
    new-instance p1, Latakplugin/gotennaproag/Kv$d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bug in method caller: not valid to create ConfigValue from: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance p0, Latakplugin/gotennaproag/Kv$d;

    const-string p1, "origin not supposed to be null"

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/String;)Latakplugin/gotennaproag/Fw;
    .locals 1

    invoke-static {p1}, Latakplugin/gotennaproag/Nv;->P(Ljava/lang/String;)Latakplugin/gotennaproag/tw;

    move-result-object p1

    sget-object v0, Latakplugin/gotennaproag/qc0;->c:Latakplugin/gotennaproag/qc0;

    invoke-static {p0, p1, v0}, Latakplugin/gotennaproag/Nv;->r(Ljava/lang/Object;Latakplugin/gotennaproag/tw;Latakplugin/gotennaproag/qc0;)Latakplugin/gotennaproag/R0;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/util/Map;Ljava/lang/String;)Latakplugin/gotennaproag/sw;
    .locals 1
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
            "Latakplugin/gotennaproag/sw;"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/Nv;->P(Ljava/lang/String;)Latakplugin/gotennaproag/tw;

    move-result-object p1

    sget-object v0, Latakplugin/gotennaproag/qc0;->a:Latakplugin/gotennaproag/qc0;

    invoke-static {p0, p1, v0}, Latakplugin/gotennaproag/Nv;->r(Ljava/lang/Object;Latakplugin/gotennaproag/tw;Latakplugin/gotennaproag/qc0;)Latakplugin/gotennaproag/R0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/sw;

    return-object p0
.end method

.method private static u()Ljava/util/Properties;
    .locals 6

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "java.version."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static v(Latakplugin/gotennaproag/A61;Latakplugin/gotennaproag/Kv$h;)Latakplugin/gotennaproag/Kv$h;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/A61;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " has not been resolved, you need to call Config#resolve(), see API docs for Config#resolve()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Kv$h;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Kv$h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static w()Latakplugin/gotennaproag/Q0;
    .locals 2

    const-string v0, "env variables"

    invoke-static {v0}, Latakplugin/gotennaproag/Nv;->A(Ljava/lang/String;)Latakplugin/gotennaproag/tw;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Pa1;->f(Latakplugin/gotennaproag/tw;Ljava/util/Map;)Latakplugin/gotennaproag/Q0;

    move-result-object v0

    return-object v0
.end method

.method private static x()Latakplugin/gotennaproag/Q0;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "CONFIG_FORCE_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Latakplugin/gotennaproag/Ov;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "env variables overrides"

    invoke-static {v0}, Latakplugin/gotennaproag/Nv;->A(Ljava/lang/String;)Latakplugin/gotennaproag/tw;

    move-result-object v0

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Pa1;->f(Latakplugin/gotennaproag/tw;Ljava/util/Map;)Latakplugin/gotennaproag/Q0;

    move-result-object v0

    return-object v0
.end method

.method private static y()Latakplugin/gotennaproag/Q0;
    .locals 3

    invoke-static {}, Latakplugin/gotennaproag/Nv;->u()Ljava/util/Properties;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/vw;->b()Latakplugin/gotennaproag/vw;

    move-result-object v1

    const-string v2, "system properties"

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/vw;->l(Ljava/lang/String;)Latakplugin/gotennaproag/vw;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/U51;->q(Ljava/util/Properties;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/U51;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/U51;->x()Latakplugin/gotennaproag/sw;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Q0;

    return-object v0
.end method

.method public static z(Ljava/lang/String;)Latakplugin/gotennaproag/tw;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/zx1;->t(Ljava/lang/String;)Latakplugin/gotennaproag/zx1;

    move-result-object p0

    return-object p0
.end method
