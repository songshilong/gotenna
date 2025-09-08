.class public interface abstract Latakplugin/gotennaproag/Q20;
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
.field public static final a:Latakplugin/gotennaproag/Q20;

.field public static final b:Latakplugin/gotennaproag/Q20;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/L20;

    invoke-direct {v0}, Latakplugin/gotennaproag/L20;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/Q20;->a:Latakplugin/gotennaproag/Q20;

    new-instance v0, Latakplugin/gotennaproag/M20;

    invoke-direct {v0}, Latakplugin/gotennaproag/M20;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/Q20;->b:Latakplugin/gotennaproag/Q20;

    return-void
.end method

.method public static a()Latakplugin/gotennaproag/Q20;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Latakplugin/gotennaproag/Q20<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Q20;->b:Latakplugin/gotennaproag/Q20;

    return-object v0
.end method

.method private static synthetic b(J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static c()Latakplugin/gotennaproag/Q20;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Latakplugin/gotennaproag/Q20<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Q20;->a:Latakplugin/gotennaproag/Q20;

    return-object v0
.end method

.method private synthetic d(Latakplugin/gotennaproag/Q20;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p2, p3}, Latakplugin/gotennaproag/Q20;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2, p3}, Latakplugin/gotennaproag/Q20;->j(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic e(Latakplugin/gotennaproag/Q20;Latakplugin/gotennaproag/Q20;J)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Q20;->h(Latakplugin/gotennaproag/Q20;J)Z

    move-result p0

    return p0
.end method

.method private static synthetic g(J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic h(Latakplugin/gotennaproag/Q20;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p2, p3}, Latakplugin/gotennaproag/Q20;->j(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p2, p3}, Latakplugin/gotennaproag/Q20;->j(J)Z

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

.method public static synthetic i(J)Z
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Q20;->b(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(J)Z
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Q20;->g(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Latakplugin/gotennaproag/Q20;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Q20;->m(J)Z

    move-result p0

    return p0
.end method

.method private synthetic m(J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Latakplugin/gotennaproag/Q20;->j(J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public static synthetic n(Latakplugin/gotennaproag/Q20;Latakplugin/gotennaproag/Q20;J)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Q20;->d(Latakplugin/gotennaproag/Q20;J)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public f(Latakplugin/gotennaproag/Q20;)Latakplugin/gotennaproag/Q20;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Q20<",
            "TE;>;)",
            "Latakplugin/gotennaproag/Q20<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Latakplugin/gotennaproag/P20;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/P20;-><init>(Latakplugin/gotennaproag/Q20;Latakplugin/gotennaproag/Q20;)V

    return-object v0
.end method

.method public abstract j(J)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)Z^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public negate()Latakplugin/gotennaproag/Q20;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/Q20<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/N20;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/N20;-><init>(Latakplugin/gotennaproag/Q20;)V

    return-object v0
.end method

.method public o(Latakplugin/gotennaproag/Q20;)Latakplugin/gotennaproag/Q20;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Q20<",
            "TE;>;)",
            "Latakplugin/gotennaproag/Q20<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Latakplugin/gotennaproag/O20;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/O20;-><init>(Latakplugin/gotennaproag/Q20;Latakplugin/gotennaproag/Q20;)V

    return-object v0
.end method
