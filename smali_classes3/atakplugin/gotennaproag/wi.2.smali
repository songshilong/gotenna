.class public final Latakplugin/gotennaproag/wi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\"\u0014\u0010\u0003\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\" \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0001\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "",
        "a",
        "I",
        "ByteArrayPoolBufferSize",
        "Latakplugin/gotennaproag/uH;",
        "",
        "b",
        "Latakplugin/gotennaproag/uH;",
        "()Latakplugin/gotennaproag/uH;",
        "ByteArrayPool",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:I = 0x1000

.field private static final b:Latakplugin/gotennaproag/uH;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/uH<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/wi$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/wi$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/wi;->b:Latakplugin/gotennaproag/uH;

    return-void
.end method

.method public static final a()Latakplugin/gotennaproag/uH;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/uH<",
            "[B>;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/wi;->b:Latakplugin/gotennaproag/uH;

    return-object v0
.end method
