.class public interface abstract Latakplugin/gotennaproag/I20;
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
.field public static final a:Latakplugin/gotennaproag/I20;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/G20;

    invoke-direct {v0}, Latakplugin/gotennaproag/G20;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/I20;->a:Latakplugin/gotennaproag/I20;

    return-void
.end method

.method public static a()Latakplugin/gotennaproag/I20;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Latakplugin/gotennaproag/I20<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/I20;->a:Latakplugin/gotennaproag/I20;

    return-object v0
.end method

.method private static synthetic b(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public static synthetic e(J)V
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/I20;->b(J)V

    return-void
.end method

.method public static synthetic f(Latakplugin/gotennaproag/I20;Latakplugin/gotennaproag/I20;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/I20;->g(Latakplugin/gotennaproag/I20;J)V

    return-void
.end method

.method private synthetic g(Latakplugin/gotennaproag/I20;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p2, p3}, Latakplugin/gotennaproag/I20;->c(J)V

    invoke-interface {p1, p2, p3}, Latakplugin/gotennaproag/I20;->c(J)V

    return-void
.end method


# virtual methods
.method public abstract c(J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public d(Latakplugin/gotennaproag/I20;)Latakplugin/gotennaproag/I20;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/I20<",
            "TE;>;)",
            "Latakplugin/gotennaproag/I20<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Latakplugin/gotennaproag/H20;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/H20;-><init>(Latakplugin/gotennaproag/I20;Latakplugin/gotennaproag/I20;)V

    return-object v0
.end method
