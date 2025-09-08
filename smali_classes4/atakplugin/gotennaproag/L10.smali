.class public interface abstract Latakplugin/gotennaproag/L10;
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
.field public static final a:Latakplugin/gotennaproag/L10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/J10;

    invoke-direct {v0}, Latakplugin/gotennaproag/J10;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/L10;->a:Latakplugin/gotennaproag/L10;

    return-void
.end method

.method public static a()Latakplugin/gotennaproag/L10;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Latakplugin/gotennaproag/L10<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/L10;->a:Latakplugin/gotennaproag/L10;

    return-object v0
.end method

.method private static synthetic b(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public static synthetic d(D)V
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/L10;->b(D)V

    return-void
.end method

.method private synthetic e(Latakplugin/gotennaproag/L10;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p2, p3}, Latakplugin/gotennaproag/L10;->c(D)V

    invoke-interface {p1, p2, p3}, Latakplugin/gotennaproag/L10;->c(D)V

    return-void
.end method

.method public static synthetic f(Latakplugin/gotennaproag/L10;Latakplugin/gotennaproag/L10;D)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/L10;->e(Latakplugin/gotennaproag/L10;D)V

    return-void
.end method


# virtual methods
.method public abstract c(D)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public g(Latakplugin/gotennaproag/L10;)Latakplugin/gotennaproag/L10;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/L10<",
            "TE;>;)",
            "Latakplugin/gotennaproag/L10<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Latakplugin/gotennaproag/K10;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/K10;-><init>(Latakplugin/gotennaproag/L10;Latakplugin/gotennaproag/L10;)V

    return-object v0
.end method
