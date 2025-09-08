.class public interface abstract Latakplugin/gotennaproag/d20;
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


# static fields
.field public static final a:Latakplugin/gotennaproag/d20;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Z10;

    invoke-direct {v0}, Latakplugin/gotennaproag/Z10;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/d20;->a:Latakplugin/gotennaproag/d20;

    return-void
.end method

.method public static a()Latakplugin/gotennaproag/d20;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Latakplugin/gotennaproag/d20<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/d20;->a:Latakplugin/gotennaproag/d20;

    return-object v0
.end method

.method private static synthetic b(D)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static synthetic c(D)D
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/d20;->g(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private synthetic d(Latakplugin/gotennaproag/d20;D)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Latakplugin/gotennaproag/d20;->i(D)D

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Latakplugin/gotennaproag/d20;->i(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public static synthetic e(D)D
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/d20;->b(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private synthetic f(Latakplugin/gotennaproag/d20;D)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p2, p3}, Latakplugin/gotennaproag/d20;->i(D)D

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Latakplugin/gotennaproag/d20;->i(D)D

    move-result-wide p1

    return-wide p1
.end method

.method private static synthetic g(D)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-wide p0
.end method

.method public static synthetic h(Latakplugin/gotennaproag/d20;Latakplugin/gotennaproag/d20;D)D
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/d20;->f(Latakplugin/gotennaproag/d20;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static identity()Latakplugin/gotennaproag/d20;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Latakplugin/gotennaproag/d20<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/a20;

    invoke-direct {v0}, Latakplugin/gotennaproag/a20;-><init>()V

    return-object v0
.end method

.method public static synthetic k(Latakplugin/gotennaproag/d20;Latakplugin/gotennaproag/d20;D)D
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/d20;->d(Latakplugin/gotennaproag/d20;D)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public abstract i(D)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)D^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public j(Latakplugin/gotennaproag/d20;)Latakplugin/gotennaproag/d20;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/d20<",
            "TE;>;)",
            "Latakplugin/gotennaproag/d20<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Latakplugin/gotennaproag/c20;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/c20;-><init>(Latakplugin/gotennaproag/d20;Latakplugin/gotennaproag/d20;)V

    return-object v0
.end method

.method public l(Latakplugin/gotennaproag/d20;)Latakplugin/gotennaproag/d20;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/d20<",
            "TE;>;)",
            "Latakplugin/gotennaproag/d20<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Latakplugin/gotennaproag/b20;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/b20;-><init>(Latakplugin/gotennaproag/d20;Latakplugin/gotennaproag/d20;)V

    return-object v0
.end method
