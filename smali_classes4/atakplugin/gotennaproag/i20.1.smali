.class public interface abstract Latakplugin/gotennaproag/i20;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
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
.field public static final a:Latakplugin/gotennaproag/i20;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/g20;

    invoke-direct {v0}, Latakplugin/gotennaproag/g20;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/i20;->a:Latakplugin/gotennaproag/i20;

    return-void
.end method

.method public static a()Latakplugin/gotennaproag/i20;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Latakplugin/gotennaproag/i20<",
            "TT;TR;TE;>;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/i20;->a:Latakplugin/gotennaproag/i20;

    return-object v0
.end method

.method private static synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-object p0
.end method

.method private synthetic e(Latakplugin/gotennaproag/i20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/i20;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Latakplugin/gotennaproag/i20;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/i20;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Latakplugin/gotennaproag/i20;Latakplugin/gotennaproag/i20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/i20;->j(Latakplugin/gotennaproag/i20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Latakplugin/gotennaproag/i20;Latakplugin/gotennaproag/i20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/i20;->e(Latakplugin/gotennaproag/i20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static identity()Latakplugin/gotennaproag/i20;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Latakplugin/gotennaproag/i20<",
            "TT;TT;TE;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/e20;

    invoke-direct {v0}, Latakplugin/gotennaproag/e20;-><init>()V

    return-object v0
.end method

.method private synthetic j(Latakplugin/gotennaproag/i20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p2}, Latakplugin/gotennaproag/i20;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/i20;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/i20;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract apply(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public c(Latakplugin/gotennaproag/i20;)Latakplugin/gotennaproag/i20;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/i20<",
            "-TR;+TV;TE;>;)",
            "Latakplugin/gotennaproag/i20<",
            "TT;TV;TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Latakplugin/gotennaproag/f20;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/f20;-><init>(Latakplugin/gotennaproag/i20;Latakplugin/gotennaproag/i20;)V

    return-object v0
.end method

.method public g(Latakplugin/gotennaproag/i20;)Latakplugin/gotennaproag/i20;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/i20<",
            "-TV;+TT;TE;>;)",
            "Latakplugin/gotennaproag/i20<",
            "TV;TR;TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Latakplugin/gotennaproag/h20;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/h20;-><init>(Latakplugin/gotennaproag/i20;Latakplugin/gotennaproag/i20;)V

    return-object v0
.end method
