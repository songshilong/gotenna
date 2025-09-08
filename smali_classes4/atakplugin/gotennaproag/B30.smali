.class public interface abstract Latakplugin/gotennaproag/B30;
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
.field public static final a:Latakplugin/gotennaproag/B30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/A30;

    invoke-direct {v0}, Latakplugin/gotennaproag/A30;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/B30;->a:Latakplugin/gotennaproag/B30;

    return-void
.end method

.method public static a()Latakplugin/gotennaproag/B30;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Latakplugin/gotennaproag/B30<",
            "TT;TE;>;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/B30;->a:Latakplugin/gotennaproag/B30;

    return-object v0
.end method

.method private static synthetic b(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static synthetic d(Ljava/lang/Object;)J
    .locals 2

    invoke-static {p0}, Latakplugin/gotennaproag/B30;->b(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
