.class public interface abstract Latakplugin/gotennaproag/e30;
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
.field public static final a:Latakplugin/gotennaproag/e30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/d30;

    invoke-direct {v0}, Latakplugin/gotennaproag/d30;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/e30;->a:Latakplugin/gotennaproag/e30;

    return-void
.end method

.method public static a()Latakplugin/gotennaproag/e30;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Latakplugin/gotennaproag/e30<",
            "TT;TE;>;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/e30;->a:Latakplugin/gotennaproag/e30;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/e30;->d(Ljava/lang/Object;I)V

    return-void
.end method

.method private static synthetic d(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
