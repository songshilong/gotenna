.class public interface abstract Latakplugin/gotennaproag/T20;
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
.field public static final a:Latakplugin/gotennaproag/T20;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/S20;

    invoke-direct {v0}, Latakplugin/gotennaproag/S20;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/T20;->a:Latakplugin/gotennaproag/T20;

    return-void
.end method

.method public static a()Latakplugin/gotennaproag/T20;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Latakplugin/gotennaproag/T20<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/T20;->a:Latakplugin/gotennaproag/T20;

    return-object v0
.end method

.method private static synthetic b(J)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static synthetic c(J)D
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/T20;->b(J)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public abstract d(J)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)D^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
