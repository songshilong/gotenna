.class public final Latakplugin/gotennaproag/c81;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "Latakplugin/gotennaproag/b81;",
        "a",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "SupportedPointFormats",
        "ktor-network-tls"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/b81;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Latakplugin/gotennaproag/b81;->c:Latakplugin/gotennaproag/b81;

    sget-object v1, Latakplugin/gotennaproag/b81;->e:Latakplugin/gotennaproag/b81;

    sget-object v2, Latakplugin/gotennaproag/b81;->f:Latakplugin/gotennaproag/b81;

    filled-new-array {v0, v1, v2}, [Latakplugin/gotennaproag/b81;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/c81;->a:Ljava/util/List;

    return-void
.end method

.method public static final a()Ljava/util/List;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/b81;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/c81;->a:Ljava/util/List;

    return-object v0
.end method
