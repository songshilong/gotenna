.class public interface abstract Latakplugin/gotennaproag/E20;
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
.field public static final a:Latakplugin/gotennaproag/E20;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/A20;

    invoke-direct {v0}, Latakplugin/gotennaproag/A20;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/E20;->a:Latakplugin/gotennaproag/E20;

    return-void
.end method

.method public static a()Latakplugin/gotennaproag/E20;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Latakplugin/gotennaproag/E20<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/E20;->a:Latakplugin/gotennaproag/E20;

    return-object v0
.end method

.method private static synthetic b(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(I)I
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/E20;->e(I)I

    move-result p0

    return p0
.end method

.method private static synthetic e(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return p0
.end method

.method private synthetic f(Latakplugin/gotennaproag/E20;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/E20;->l(I)I

    move-result p1

    invoke-interface {p0, p1}, Latakplugin/gotennaproag/E20;->l(I)I

    move-result p1

    return p1
.end method

.method private synthetic g(Latakplugin/gotennaproag/E20;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p2}, Latakplugin/gotennaproag/E20;->l(I)I

    move-result p2

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/E20;->l(I)I

    move-result p1

    return p1
.end method

.method public static synthetic h(Latakplugin/gotennaproag/E20;Latakplugin/gotennaproag/E20;I)I
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/E20;->g(Latakplugin/gotennaproag/E20;I)I

    move-result p0

    return p0
.end method

.method public static synthetic i(Latakplugin/gotennaproag/E20;Latakplugin/gotennaproag/E20;I)I
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/E20;->f(Latakplugin/gotennaproag/E20;I)I

    move-result p0

    return p0
.end method

.method public static identity()Latakplugin/gotennaproag/E20;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Latakplugin/gotennaproag/E20<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/B20;

    invoke-direct {v0}, Latakplugin/gotennaproag/B20;-><init>()V

    return-object v0
.end method

.method public static synthetic j(I)I
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/E20;->b(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public c(Latakplugin/gotennaproag/E20;)Latakplugin/gotennaproag/E20;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/E20<",
            "TE;>;)",
            "Latakplugin/gotennaproag/E20<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Latakplugin/gotennaproag/D20;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/D20;-><init>(Latakplugin/gotennaproag/E20;Latakplugin/gotennaproag/E20;)V

    return-object v0
.end method

.method public k(Latakplugin/gotennaproag/E20;)Latakplugin/gotennaproag/E20;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/E20<",
            "TE;>;)",
            "Latakplugin/gotennaproag/E20<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Latakplugin/gotennaproag/C20;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/C20;-><init>(Latakplugin/gotennaproag/E20;Latakplugin/gotennaproag/E20;)V

    return-object v0
.end method

.method public abstract l(I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)I^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
