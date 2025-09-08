.class public interface abstract Latakplugin/gotennaproag/a30;
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
.field public static final a:Latakplugin/gotennaproag/a30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Z20;

    invoke-direct {v0}, Latakplugin/gotennaproag/Z20;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/a30;->a:Latakplugin/gotennaproag/a30;

    return-void
.end method

.method public static a()Latakplugin/gotennaproag/a30;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Latakplugin/gotennaproag/a30<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/a30;->a:Latakplugin/gotennaproag/a30;

    return-object v0
.end method

.method private static synthetic b(J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private synthetic c(Latakplugin/gotennaproag/a30;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Latakplugin/gotennaproag/a30;->e(J)J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Latakplugin/gotennaproag/a30;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public static synthetic d(J)J
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/a30;->f(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static synthetic f(J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-wide p0
.end method

.method public static synthetic g(Latakplugin/gotennaproag/a30;Latakplugin/gotennaproag/a30;J)J
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/a30;->h(Latakplugin/gotennaproag/a30;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private synthetic h(Latakplugin/gotennaproag/a30;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p2, p3}, Latakplugin/gotennaproag/a30;->e(J)J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Latakplugin/gotennaproag/a30;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public static identity()Latakplugin/gotennaproag/a30;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Latakplugin/gotennaproag/a30<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Y20;

    invoke-direct {v0}, Latakplugin/gotennaproag/Y20;-><init>()V

    return-object v0
.end method

.method public static synthetic j(J)J
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/a30;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic k(Latakplugin/gotennaproag/a30;Latakplugin/gotennaproag/a30;J)J
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/a30;->c(Latakplugin/gotennaproag/a30;J)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public abstract e(J)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)J^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public i(Latakplugin/gotennaproag/a30;)Latakplugin/gotennaproag/a30;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/a30<",
            "TE;>;)",
            "Latakplugin/gotennaproag/a30<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Latakplugin/gotennaproag/W20;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/W20;-><init>(Latakplugin/gotennaproag/a30;Latakplugin/gotennaproag/a30;)V

    return-object v0
.end method

.method public l(Latakplugin/gotennaproag/a30;)Latakplugin/gotennaproag/a30;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/a30<",
            "TE;>;)",
            "Latakplugin/gotennaproag/a30<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Latakplugin/gotennaproag/X20;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/X20;-><init>(Latakplugin/gotennaproag/a30;Latakplugin/gotennaproag/a30;)V

    return-object v0
.end method
