.class public interface abstract Latakplugin/gotennaproag/m20;
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
.field public static final a:Latakplugin/gotennaproag/m20;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/l20;

    invoke-direct {v0}, Latakplugin/gotennaproag/l20;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/m20;->a:Latakplugin/gotennaproag/m20;

    return-void
.end method

.method public static a()Latakplugin/gotennaproag/m20;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Latakplugin/gotennaproag/m20<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/m20;->a:Latakplugin/gotennaproag/m20;

    return-object v0
.end method

.method private static synthetic b(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public static synthetic d(Latakplugin/gotennaproag/m20;Latakplugin/gotennaproag/m20;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/m20;->e(Latakplugin/gotennaproag/m20;I)V

    return-void
.end method

.method private synthetic e(Latakplugin/gotennaproag/m20;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p2}, Latakplugin/gotennaproag/m20;->c(I)V

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/m20;->c(I)V

    return-void
.end method

.method public static synthetic f(I)V
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/m20;->b(I)V

    return-void
.end method


# virtual methods
.method public abstract c(I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public g(Latakplugin/gotennaproag/m20;)Latakplugin/gotennaproag/m20;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/m20<",
            "TE;>;)",
            "Latakplugin/gotennaproag/m20<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Latakplugin/gotennaproag/k20;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/k20;-><init>(Latakplugin/gotennaproag/m20;Latakplugin/gotennaproag/m20;)V

    return-object v0
.end method
