.class public interface abstract Latakplugin/gotennaproag/t10;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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
.field public static final a:Latakplugin/gotennaproag/t10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/s10;

    invoke-direct {v0}, Latakplugin/gotennaproag/s10;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/t10;->a:Latakplugin/gotennaproag/t10;

    return-void
.end method

.method public static a()Latakplugin/gotennaproag/t10;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Latakplugin/gotennaproag/t10<",
            "TT;TU;TE;>;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/t10;->a:Latakplugin/gotennaproag/t10;

    return-object v0
.end method

.method private static synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public static synthetic c(Latakplugin/gotennaproag/t10;Latakplugin/gotennaproag/t10;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/t10;->f(Latakplugin/gotennaproag/t10;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/t10;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic f(Latakplugin/gotennaproag/t10;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p2, p3}, Latakplugin/gotennaproag/t10;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2, p3}, Latakplugin/gotennaproag/t10;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TU;)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public d(Latakplugin/gotennaproag/t10;)Latakplugin/gotennaproag/t10;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/t10<",
            "-TT;-TU;TE;>;)",
            "Latakplugin/gotennaproag/t10<",
            "TT;TU;TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Latakplugin/gotennaproag/r10;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/r10;-><init>(Latakplugin/gotennaproag/t10;Latakplugin/gotennaproag/t10;)V

    return-object v0
.end method
