.class public interface abstract Latakplugin/gotennaproag/W10;
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
.field public static final a:Latakplugin/gotennaproag/W10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/V10;

    invoke-direct {v0}, Latakplugin/gotennaproag/V10;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/W10;->a:Latakplugin/gotennaproag/W10;

    return-void
.end method

.method public static a()Latakplugin/gotennaproag/W10;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Latakplugin/gotennaproag/W10<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/W10;->a:Latakplugin/gotennaproag/W10;

    return-object v0
.end method

.method private static synthetic b(D)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(D)I
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/W10;->b(D)I

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract d(D)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)I^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
