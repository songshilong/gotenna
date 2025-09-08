.class public final Latakplugin/gotennaproag/I81;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\" \u0010\u0007\u001a\u00020\u00008\u0000X\u0080D\u00a2\u0006\u0012\n\u0004\u0008\u0001\u0010\u0002\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\t\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0002\u0012\u0004\u0008\u0008\u0010\u0006\"\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\r\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "",
        "a",
        "I",
        "b",
        "()I",
        "getDEFAULT_BYTE_BUFFER_POOL_SIZE$annotations",
        "()V",
        "DEFAULT_BYTE_BUFFER_POOL_SIZE",
        "getDEFAULT_BYTE_BUFFER_BUFFER_SIZE$annotations",
        "DEFAULT_BYTE_BUFFER_BUFFER_SIZE",
        "Latakplugin/gotennaproag/qZ0;",
        "Ljava/nio/ByteBuffer;",
        "c",
        "Latakplugin/gotennaproag/qZ0;",
        "d",
        "()Latakplugin/gotennaproag/qZ0;",
        "DefaultByteBufferPool",
        "e",
        "DefaultDatagramByteBufferPool",
        "ktor-network"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:I = 0x1000

.field public static final b:I = 0x1000

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

.field private static final d:Latakplugin/gotennaproag/qZ0;
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

    new-instance v0, Latakplugin/gotennaproag/JN;

    const/16 v1, 0x1000

    invoke-direct {v0, v1, v1}, Latakplugin/gotennaproag/JN;-><init>(II)V

    sput-object v0, Latakplugin/gotennaproag/I81;->c:Latakplugin/gotennaproag/qZ0;

    new-instance v0, Latakplugin/gotennaproag/JN;

    const/16 v1, 0x800

    const v2, 0xffff

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/JN;-><init>(II)V

    sput-object v0, Latakplugin/gotennaproag/I81;->d:Latakplugin/gotennaproag/qZ0;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    return-void
.end method

.method public static final b()I
    .locals 1

    sget v0, Latakplugin/gotennaproag/I81;->a:I

    return v0
.end method

.method public static synthetic c()V
    .locals 0

    return-void
.end method

.method public static final d()Latakplugin/gotennaproag/qZ0;
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

    sget-object v0, Latakplugin/gotennaproag/I81;->c:Latakplugin/gotennaproag/qZ0;

    return-object v0
.end method

.method public static final e()Latakplugin/gotennaproag/qZ0;
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

    sget-object v0, Latakplugin/gotennaproag/I81;->d:Latakplugin/gotennaproag/qZ0;

    return-object v0
.end method
