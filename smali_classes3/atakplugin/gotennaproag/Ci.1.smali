.class public final Latakplugin/gotennaproag/Ci;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0014\u0010\u0003\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0005\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0002\"\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0001\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "a",
        "I",
        "DEFAULT_BUFFER_SIZE",
        "b",
        "DEFAULT_KTOR_POOL_SIZE",
        "Latakplugin/gotennaproag/qZ0;",
        "Ljava/nio/ByteBuffer;",
        "c",
        "Latakplugin/gotennaproag/qZ0;",
        "()Latakplugin/gotennaproag/qZ0;",
        "KtorDefaultPool",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:I = 0x1002

.field public static final b:I = 0x800

.field private static final c:Latakplugin/gotennaproag/qZ0;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/qZ0<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/Ai;

    const/16 v1, 0x800

    const/16 v2, 0x1002

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/Ai;-><init>(II)V

    sput-object v0, Latakplugin/gotennaproag/Ci;->c:Latakplugin/gotennaproag/qZ0;

    return-void
.end method

.method public static final a()Latakplugin/gotennaproag/qZ0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/qZ0<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Ci;->c:Latakplugin/gotennaproag/qZ0;

    return-object v0
.end method
