.class public interface abstract Latakplugin/gotennaproag/u20;
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
.field public static final a:Latakplugin/gotennaproag/u20;

.field public static final b:Latakplugin/gotennaproag/u20;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/q20;

    invoke-direct {v0}, Latakplugin/gotennaproag/q20;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/u20;->a:Latakplugin/gotennaproag/u20;

    new-instance v0, Latakplugin/gotennaproag/r20;

    invoke-direct {v0}, Latakplugin/gotennaproag/r20;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/u20;->b:Latakplugin/gotennaproag/u20;

    return-void
.end method

.method public static a()Latakplugin/gotennaproag/u20;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Latakplugin/gotennaproag/u20<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/u20;->b:Latakplugin/gotennaproag/u20;

    return-object v0
.end method

.method private static synthetic b(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static c()Latakplugin/gotennaproag/u20;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Latakplugin/gotennaproag/u20<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/u20;->a:Latakplugin/gotennaproag/u20;

    return-object v0
.end method

.method public static synthetic d(Latakplugin/gotennaproag/u20;I)Z
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/u20;->n(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(I)Z
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/u20;->f(I)Z

    move-result p0

    return p0
.end method

.method private static synthetic f(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic g(I)Z
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/u20;->b(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Latakplugin/gotennaproag/u20;Latakplugin/gotennaproag/u20;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/u20;->k(Latakplugin/gotennaproag/u20;I)Z

    move-result p0

    return p0
.end method

.method private synthetic j(Latakplugin/gotennaproag/u20;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p2}, Latakplugin/gotennaproag/u20;->test(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/u20;->test(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic k(Latakplugin/gotennaproag/u20;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p2}, Latakplugin/gotennaproag/u20;->test(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/u20;->test(I)Z

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

.method public static synthetic m(Latakplugin/gotennaproag/u20;Latakplugin/gotennaproag/u20;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/u20;->j(Latakplugin/gotennaproag/u20;I)Z

    move-result p0

    return p0
.end method

.method private synthetic n(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1}, Latakplugin/gotennaproag/u20;->test(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public i(Latakplugin/gotennaproag/u20;)Latakplugin/gotennaproag/u20;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/u20<",
            "TE;>;)",
            "Latakplugin/gotennaproag/u20<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Latakplugin/gotennaproag/t20;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/t20;-><init>(Latakplugin/gotennaproag/u20;Latakplugin/gotennaproag/u20;)V

    return-object v0
.end method

.method public l(Latakplugin/gotennaproag/u20;)Latakplugin/gotennaproag/u20;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/u20<",
            "TE;>;)",
            "Latakplugin/gotennaproag/u20<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Latakplugin/gotennaproag/s20;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/s20;-><init>(Latakplugin/gotennaproag/u20;Latakplugin/gotennaproag/u20;)V

    return-object v0
.end method

.method public negate()Latakplugin/gotennaproag/u20;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/u20<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/p20;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/p20;-><init>(Latakplugin/gotennaproag/u20;)V

    return-object v0
.end method

.method public abstract test(I)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Z^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
