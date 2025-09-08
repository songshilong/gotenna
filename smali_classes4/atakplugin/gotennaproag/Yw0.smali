.class public Latakplugin/gotennaproag/Yw0;
.super Latakplugin/gotennaproag/hn1;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/O50;
.implements Latakplugin/gotennaproag/Ry1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Yw0$b;
    }
.end annotation


# instance fields
.field private volatile a:Latakplugin/gotennaproag/sF1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/sF1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/hn1;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Yw0;->j(Latakplugin/gotennaproag/sF1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Latakplugin/gotennaproag/MF1;

    const-class v1, Latakplugin/gotennaproag/tF1;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/MF1;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Yw0;-><init>(Latakplugin/gotennaproag/sF1;)V

    return-void
.end method

.method private static f(Latakplugin/gotennaproag/MF1;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/MF1;->a()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/MF1;->o(I)Latakplugin/gotennaproag/sF1;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, " [example: %s]"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "TestSuite with %s tests%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static g(Latakplugin/gotennaproag/tF1;)[Ljava/lang/annotation/Annotation;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/tF1;->P()Ljava/lang/String;

    move-result-object p0

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-array p0, v0, [Ljava/lang/annotation/Annotation;

    return-object p0
.end method

.method private h()Latakplugin/gotennaproag/sF1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Yw0;->a:Latakplugin/gotennaproag/sF1;

    return-object v0
.end method

.method private static i(Latakplugin/gotennaproag/sF1;)Latakplugin/gotennaproag/FK;
    .locals 4

    instance-of v0, p0, Latakplugin/gotennaproag/tF1;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/tF1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/tF1;->P()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Latakplugin/gotennaproag/Yw0;->g(Latakplugin/gotennaproag/tF1;)[Ljava/lang/annotation/Annotation;

    move-result-object p0

    invoke-static {v0, v1, p0}, Latakplugin/gotennaproag/FK;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Latakplugin/gotennaproag/FK;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Latakplugin/gotennaproag/MF1;

    if-eqz v0, :cond_3

    check-cast p0, Latakplugin/gotennaproag/MF1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/MF1;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, Latakplugin/gotennaproag/Yw0;->f(Latakplugin/gotennaproag/MF1;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/MF1;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v2}, Latakplugin/gotennaproag/FK;->e(Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Latakplugin/gotennaproag/FK;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/MF1;->q()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/MF1;->o(I)Latakplugin/gotennaproag/sF1;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/Yw0;->i(Latakplugin/gotennaproag/sF1;)Latakplugin/gotennaproag/FK;

    move-result-object v3

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/FK;->a(Latakplugin/gotennaproag/FK;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    instance-of v0, p0, Latakplugin/gotennaproag/CK;

    if-eqz v0, :cond_4

    check-cast p0, Latakplugin/gotennaproag/CK;

    invoke-interface {p0}, Latakplugin/gotennaproag/CK;->getDescription()Latakplugin/gotennaproag/FK;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, Latakplugin/gotennaproag/xF1;

    if-eqz v0, :cond_5

    check-cast p0, Latakplugin/gotennaproag/xF1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/xF1;->P()Latakplugin/gotennaproag/sF1;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/Yw0;->i(Latakplugin/gotennaproag/sF1;)Latakplugin/gotennaproag/FK;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/FK;->c(Ljava/lang/Class;)Latakplugin/gotennaproag/FK;

    move-result-object p0

    return-object p0
.end method

.method private j(Latakplugin/gotennaproag/sF1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Yw0;->a:Latakplugin/gotennaproag/sF1;

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/en1;)V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/GF1;

    invoke-direct {v0}, Latakplugin/gotennaproag/GF1;-><init>()V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Yw0;->e(Latakplugin/gotennaproag/en1;)Latakplugin/gotennaproag/AF1;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/GF1;->c(Latakplugin/gotennaproag/AF1;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Yw0;->h()Latakplugin/gotennaproag/sF1;

    move-result-object p1

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/sF1;->c(Latakplugin/gotennaproag/GF1;)V

    return-void
.end method

.method public b(Latakplugin/gotennaproag/D50;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/JX0;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/Yw0;->h()Latakplugin/gotennaproag/sF1;

    move-result-object v0

    instance-of v0, v0, Latakplugin/gotennaproag/O50;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/Yw0;->h()Latakplugin/gotennaproag/sF1;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/O50;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/O50;->b(Latakplugin/gotennaproag/D50;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Latakplugin/gotennaproag/Yw0;->h()Latakplugin/gotennaproag/sF1;

    move-result-object v0

    instance-of v0, v0, Latakplugin/gotennaproag/MF1;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Latakplugin/gotennaproag/Yw0;->h()Latakplugin/gotennaproag/sF1;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/MF1;

    new-instance v1, Latakplugin/gotennaproag/MF1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/MF1;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/MF1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/MF1;->q()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/MF1;->o(I)Latakplugin/gotennaproag/sF1;

    move-result-object v4

    invoke-static {v4}, Latakplugin/gotennaproag/Yw0;->i(Latakplugin/gotennaproag/sF1;)Latakplugin/gotennaproag/FK;

    move-result-object v5

    invoke-virtual {p1, v5}, Latakplugin/gotennaproag/D50;->e(Latakplugin/gotennaproag/FK;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Latakplugin/gotennaproag/MF1;->b(Latakplugin/gotennaproag/sF1;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Latakplugin/gotennaproag/Yw0;->j(Latakplugin/gotennaproag/sF1;)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/MF1;->q()I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Latakplugin/gotennaproag/JX0;

    invoke-direct {p1}, Latakplugin/gotennaproag/JX0;-><init>()V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public d(Latakplugin/gotennaproag/Sy1;)V
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/Yw0;->h()Latakplugin/gotennaproag/sF1;

    move-result-object v0

    instance-of v0, v0, Latakplugin/gotennaproag/Ry1;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/Yw0;->h()Latakplugin/gotennaproag/sF1;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Ry1;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/Ry1;->d(Latakplugin/gotennaproag/Sy1;)V

    :cond_0
    return-void
.end method

.method public e(Latakplugin/gotennaproag/en1;)Latakplugin/gotennaproag/AF1;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Yw0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/Yw0$b;-><init>(Latakplugin/gotennaproag/en1;Latakplugin/gotennaproag/Yw0$a;)V

    return-object v0
.end method

.method public getDescription()Latakplugin/gotennaproag/FK;
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/Yw0;->h()Latakplugin/gotennaproag/sF1;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Yw0;->i(Latakplugin/gotennaproag/sF1;)Latakplugin/gotennaproag/FK;

    move-result-object v0

    return-object v0
.end method
