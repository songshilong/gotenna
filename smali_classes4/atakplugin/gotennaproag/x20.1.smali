.class public interface abstract Latakplugin/gotennaproag/x20;
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
.field public static final a:Latakplugin/gotennaproag/x20;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/w20;

    invoke-direct {v0}, Latakplugin/gotennaproag/w20;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/x20;->a:Latakplugin/gotennaproag/x20;

    return-void
.end method

.method public static a()Latakplugin/gotennaproag/x20;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Latakplugin/gotennaproag/x20<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/x20;->a:Latakplugin/gotennaproag/x20;

    return-object v0
.end method

.method private static synthetic b(I)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static synthetic d(I)D
    .locals 2

    invoke-static {p0}, Latakplugin/gotennaproag/x20;->b(I)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public abstract c(I)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)D^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
