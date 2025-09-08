.class public interface abstract Latakplugin/gotennaproag/m30;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Throwable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# static fields
.field public static final a:Latakplugin/gotennaproag/m30;

.field public static final b:Latakplugin/gotennaproag/m30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/k30;

    invoke-direct {v0}, Latakplugin/gotennaproag/k30;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/m30;->a:Latakplugin/gotennaproag/m30;

    new-instance v0, Latakplugin/gotennaproag/l30;

    invoke-direct {v0}, Latakplugin/gotennaproag/l30;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/m30;->b:Latakplugin/gotennaproag/m30;

    return-void
.end method

.method public static a()Latakplugin/gotennaproag/m30;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Latakplugin/gotennaproag/m30<",
            "TT;TE;>;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/m30;->b:Latakplugin/gotennaproag/m30;

    return-object v0
.end method

.method private static synthetic b(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static c()Latakplugin/gotennaproag/m30;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Latakplugin/gotennaproag/m30<",
            "TT;TE;>;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/m30;->a:Latakplugin/gotennaproag/m30;

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/m30;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic e(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1}, Latakplugin/gotennaproag/m30;->test(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private static synthetic f(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic g(Latakplugin/gotennaproag/m30;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/m30;->e(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Latakplugin/gotennaproag/m30;Latakplugin/gotennaproag/m30;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/m30;->m(Latakplugin/gotennaproag/m30;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic j(Latakplugin/gotennaproag/m30;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p2}, Latakplugin/gotennaproag/m30;->test(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/m30;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static synthetic l(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/m30;->f(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic m(Latakplugin/gotennaproag/m30;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p2}, Latakplugin/gotennaproag/m30;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/m30;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic n(Latakplugin/gotennaproag/m30;Latakplugin/gotennaproag/m30;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/m30;->j(Latakplugin/gotennaproag/m30;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public i(Latakplugin/gotennaproag/m30;)Latakplugin/gotennaproag/m30;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/m30<",
            "-TT;TE;>;)",
            "Latakplugin/gotennaproag/m30<",
            "TT;TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Latakplugin/gotennaproag/h30;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/h30;-><init>(Latakplugin/gotennaproag/m30;Latakplugin/gotennaproag/m30;)V

    return-object v0
.end method

.method public k(Latakplugin/gotennaproag/m30;)Latakplugin/gotennaproag/m30;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/m30<",
            "-TT;TE;>;)",
            "Latakplugin/gotennaproag/m30<",
            "TT;TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Latakplugin/gotennaproag/i30;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/i30;-><init>(Latakplugin/gotennaproag/m30;Latakplugin/gotennaproag/m30;)V

    return-object v0
.end method

.method public negate()Latakplugin/gotennaproag/m30;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/m30<",
            "TT;TE;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/j30;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/j30;-><init>(Latakplugin/gotennaproag/m30;)V

    return-object v0
.end method

.method public abstract test(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
