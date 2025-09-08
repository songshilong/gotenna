.class public interface abstract Latakplugin/gotennaproag/T10;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Throwable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# static fields
.field public static final a:Latakplugin/gotennaproag/T10;

.field public static final b:Latakplugin/gotennaproag/T10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Q10;

    invoke-direct {v0}, Latakplugin/gotennaproag/Q10;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/T10;->a:Latakplugin/gotennaproag/T10;

    new-instance v0, Latakplugin/gotennaproag/R10;

    invoke-direct {v0}, Latakplugin/gotennaproag/R10;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/T10;->b:Latakplugin/gotennaproag/T10;

    return-void
.end method

.method public static a()Latakplugin/gotennaproag/T10;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Latakplugin/gotennaproag/T10<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/T10;->b:Latakplugin/gotennaproag/T10;

    return-object v0
.end method

.method private static synthetic b(D)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static c()Latakplugin/gotennaproag/T10;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Latakplugin/gotennaproag/T10<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/T10;->a:Latakplugin/gotennaproag/T10;

    return-object v0
.end method

.method public static synthetic d(D)Z
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/T10;->f(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Latakplugin/gotennaproag/T10;Latakplugin/gotennaproag/T10;D)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/T10;->g(Latakplugin/gotennaproag/T10;D)Z

    move-result p0

    return p0
.end method

.method private static synthetic f(D)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic g(Latakplugin/gotennaproag/T10;D)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p2, p3}, Latakplugin/gotennaproag/T10;->l(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p2, p3}, Latakplugin/gotennaproag/T10;->l(D)Z

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

.method public static synthetic h(Latakplugin/gotennaproag/T10;Latakplugin/gotennaproag/T10;D)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/T10;->i(Latakplugin/gotennaproag/T10;D)Z

    move-result p0

    return p0
.end method

.method private synthetic i(Latakplugin/gotennaproag/T10;D)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p2, p3}, Latakplugin/gotennaproag/T10;->l(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2, p3}, Latakplugin/gotennaproag/T10;->l(D)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic m(Latakplugin/gotennaproag/T10;D)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/T10;->o(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(D)Z
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/T10;->b(D)Z

    move-result p0

    return p0
.end method

.method private synthetic o(D)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Latakplugin/gotennaproag/T10;->l(D)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public j(Latakplugin/gotennaproag/T10;)Latakplugin/gotennaproag/T10;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/T10<",
            "TE;>;)",
            "Latakplugin/gotennaproag/T10<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Latakplugin/gotennaproag/S10;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/S10;-><init>(Latakplugin/gotennaproag/T10;Latakplugin/gotennaproag/T10;)V

    return-object v0
.end method

.method public k(Latakplugin/gotennaproag/T10;)Latakplugin/gotennaproag/T10;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/T10<",
            "TE;>;)",
            "Latakplugin/gotennaproag/T10<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Latakplugin/gotennaproag/O10;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/O10;-><init>(Latakplugin/gotennaproag/T10;Latakplugin/gotennaproag/T10;)V

    return-object v0
.end method

.method public abstract l(D)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)Z^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public negate()Latakplugin/gotennaproag/T10;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/T10<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/P10;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/P10;-><init>(Latakplugin/gotennaproag/T10;)V

    return-object v0
.end method
