.class public interface abstract Latakplugin/gotennaproag/r30;
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
.field public static final a:Latakplugin/gotennaproag/r30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/q30;

    invoke-direct {v0}, Latakplugin/gotennaproag/q30;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/r30;->a:Latakplugin/gotennaproag/r30;

    return-void
.end method

.method public static a()Latakplugin/gotennaproag/r30;
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
            "Latakplugin/gotennaproag/r30<",
            "TT;TU;TE;>;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/r30;->a:Latakplugin/gotennaproag/r30;

    return-object v0
.end method

.method private static synthetic b(Ljava/lang/Object;Ljava/lang/Object;)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static synthetic d(Ljava/lang/Object;Ljava/lang/Object;)D
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/r30;->b(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TU;)D^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
