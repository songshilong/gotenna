.class public interface abstract Latakplugin/gotennaproag/o20;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
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
.field public static final a:Latakplugin/gotennaproag/o20;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/n20;

    invoke-direct {v0}, Latakplugin/gotennaproag/n20;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/o20;->a:Latakplugin/gotennaproag/o20;

    return-void
.end method

.method public static a()Latakplugin/gotennaproag/o20;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Latakplugin/gotennaproag/o20<",
            "TR;TE;>;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/o20;->a:Latakplugin/gotennaproag/o20;

    return-object v0
.end method

.method private static synthetic b(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/o20;->b(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract c(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TR;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
