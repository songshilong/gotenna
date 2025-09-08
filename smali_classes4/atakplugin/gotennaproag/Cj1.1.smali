.class public abstract Latakplugin/gotennaproag/Cj1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Latakplugin/gotennaproag/Cj1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Latakplugin/gotennaproag/Cj1;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Wr;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Wr;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Latakplugin/gotennaproag/Cj1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Latakplugin/gotennaproag/Cj1;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Wr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/Wr;-><init>(Ljava/lang/Class;Z)V

    return-object v0
.end method

.method public static varargs c(Latakplugin/gotennaproag/iv;[Ljava/lang/Class;)Latakplugin/gotennaproag/Cj1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/iv;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Latakplugin/gotennaproag/Cj1;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Latakplugin/gotennaproag/C5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/C5;-><init>(Z)V

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/iv;->b(Latakplugin/gotennaproag/in1;[Ljava/lang/Class;)Latakplugin/gotennaproag/hn1;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/Cj1;->j(Latakplugin/gotennaproag/hn1;)Latakplugin/gotennaproag/Cj1;

    move-result-object p0
    :try_end_0
    .catch Latakplugin/gotennaproag/ns0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Bug in saff\'s brain: Suite constructor, called as above, should always complete"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs d([Ljava/lang/Class;)Latakplugin/gotennaproag/Cj1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Latakplugin/gotennaproag/Cj1;"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/hx0;->b()Latakplugin/gotennaproag/iv;

    move-result-object v0

    invoke-static {v0, p0}, Latakplugin/gotennaproag/Cj1;->c(Latakplugin/gotennaproag/iv;[Ljava/lang/Class;)Latakplugin/gotennaproag/Cj1;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/Throwable;)Latakplugin/gotennaproag/Cj1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")",
            "Latakplugin/gotennaproag/Cj1;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/lY;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/lY;-><init>(Ljava/lang/Class;Ljava/lang/Throwable;)V

    invoke-static {v0}, Latakplugin/gotennaproag/Cj1;->j(Latakplugin/gotennaproag/hn1;)Latakplugin/gotennaproag/Cj1;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Class;Ljava/lang/String;)Latakplugin/gotennaproag/Cj1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Latakplugin/gotennaproag/Cj1;"
        }
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/FK;->f(Ljava/lang/Class;Ljava/lang/String;)Latakplugin/gotennaproag/FK;

    move-result-object p1

    invoke-static {p0}, Latakplugin/gotennaproag/Cj1;->a(Ljava/lang/Class;)Latakplugin/gotennaproag/Cj1;

    move-result-object p0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Cj1;->f(Latakplugin/gotennaproag/FK;)Latakplugin/gotennaproag/Cj1;

    move-result-object p0

    return-object p0
.end method

.method public static j(Latakplugin/gotennaproag/hn1;)Latakplugin/gotennaproag/Cj1;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Cj1$a;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Cj1$a;-><init>(Latakplugin/gotennaproag/hn1;)V

    return-object v0
.end method


# virtual methods
.method public f(Latakplugin/gotennaproag/FK;)Latakplugin/gotennaproag/Cj1;
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/D50;->d(Latakplugin/gotennaproag/FK;)Latakplugin/gotennaproag/D50;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Cj1;->g(Latakplugin/gotennaproag/D50;)Latakplugin/gotennaproag/Cj1;

    move-result-object p1

    return-object p1
.end method

.method public g(Latakplugin/gotennaproag/D50;)Latakplugin/gotennaproag/Cj1;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/M50;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/M50;-><init>(Latakplugin/gotennaproag/Cj1;Latakplugin/gotennaproag/D50;)V

    return-object v0
.end method

.method public abstract h()Latakplugin/gotennaproag/hn1;
.end method

.method public k(Ljava/util/Comparator;)Latakplugin/gotennaproag/Cj1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Latakplugin/gotennaproag/FK;",
            ">;)",
            "Latakplugin/gotennaproag/Cj1;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Ty1;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Ty1;-><init>(Latakplugin/gotennaproag/Cj1;Ljava/util/Comparator;)V

    return-object v0
.end method
