.class public interface abstract Latakplugin/gotennaproag/H10;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
.field public static final a:Latakplugin/gotennaproag/H10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/G10;

    invoke-direct {v0}, Latakplugin/gotennaproag/G10;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/H10;->a:Latakplugin/gotennaproag/H10;

    return-void
.end method

.method public static a()Latakplugin/gotennaproag/H10;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Latakplugin/gotennaproag/H10<",
            "TT;TE;>;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/H10;->a:Latakplugin/gotennaproag/H10;

    return-object v0
.end method

.method private static synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method private synthetic c(Latakplugin/gotennaproag/H10;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p2}, Latakplugin/gotennaproag/H10;->accept(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/H10;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/H10;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Latakplugin/gotennaproag/H10;Latakplugin/gotennaproag/H10;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/H10;->c(Latakplugin/gotennaproag/H10;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract accept(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public d(Latakplugin/gotennaproag/H10;)Latakplugin/gotennaproag/H10;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/H10<",
            "-TT;TE;>;)",
            "Latakplugin/gotennaproag/H10<",
            "TT;TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Latakplugin/gotennaproag/F10;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/F10;-><init>(Latakplugin/gotennaproag/H10;Latakplugin/gotennaproag/H10;)V

    return-object v0
.end method
