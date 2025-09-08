.class public interface abstract Latakplugin/gotennaproag/c30;
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
.field public static final a:Latakplugin/gotennaproag/c30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/b30;

    invoke-direct {v0}, Latakplugin/gotennaproag/b30;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/c30;->a:Latakplugin/gotennaproag/c30;

    return-void
.end method

.method public static a()Latakplugin/gotennaproag/c30;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Latakplugin/gotennaproag/c30<",
            "TT;TE;>;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/c30;->a:Latakplugin/gotennaproag/c30;

    return-object v0
.end method

.method private static synthetic b(Ljava/lang/Object;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;D)V
    .locals 0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/c30;->b(Ljava/lang/Object;D)V

    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;D)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;D)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
