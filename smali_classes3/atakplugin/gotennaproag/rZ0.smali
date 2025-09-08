.class public final Latakplugin/gotennaproag/rZ0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001a\u0010\u0004\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\"\u0014\u0010\u0006\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0002\"\u0014\u0010\u0008\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0002\" \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\" \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0007\u0010\r\" \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0005\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "",
        "a",
        "I",
        "()I",
        "BUFFER_SIZE",
        "b",
        "BUFFER_POOL_SIZE",
        "c",
        "BUFFER_OBJECT_POOL_SIZE",
        "Latakplugin/gotennaproag/qZ0;",
        "Ljava/nio/ByteBuffer;",
        "d",
        "Latakplugin/gotennaproag/qZ0;",
        "()Latakplugin/gotennaproag/qZ0;",
        "BufferPool",
        "Latakplugin/gotennaproag/rg1$c;",
        "e",
        "BufferObjectPool",
        "f",
        "BufferObjectNoPool",
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
.field private static final a:I

.field private static final b:I

.field private static final c:I

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

.field private static final e:Latakplugin/gotennaproag/qZ0;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/qZ0<",
            "Latakplugin/gotennaproag/rg1$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Latakplugin/gotennaproag/qZ0;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/qZ0<",
            "Latakplugin/gotennaproag/rg1$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "BufferSize"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Latakplugin/gotennaproag/QP1;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Latakplugin/gotennaproag/rZ0;->a:I

    const-string v1, "BufferPoolSize"

    const/16 v2, 0x800

    invoke-static {v1, v2}, Latakplugin/gotennaproag/QP1;->a(Ljava/lang/String;I)I

    move-result v1

    sput v1, Latakplugin/gotennaproag/rZ0;->b:I

    const-string v2, "BufferObjectPoolSize"

    const/16 v3, 0x400

    invoke-static {v2, v3}, Latakplugin/gotennaproag/QP1;->a(Ljava/lang/String;I)I

    move-result v2

    sput v2, Latakplugin/gotennaproag/rZ0;->c:I

    new-instance v3, Latakplugin/gotennaproag/JN;

    invoke-direct {v3, v1, v0}, Latakplugin/gotennaproag/JN;-><init>(II)V

    sput-object v3, Latakplugin/gotennaproag/rZ0;->d:Latakplugin/gotennaproag/qZ0;

    new-instance v0, Latakplugin/gotennaproag/rZ0$b;

    invoke-direct {v0, v2}, Latakplugin/gotennaproag/rZ0$b;-><init>(I)V

    sput-object v0, Latakplugin/gotennaproag/rZ0;->e:Latakplugin/gotennaproag/qZ0;

    new-instance v0, Latakplugin/gotennaproag/rZ0$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/rZ0$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/rZ0;->f:Latakplugin/gotennaproag/qZ0;

    return-void
.end method

.method public static final a()I
    .locals 1

    sget v0, Latakplugin/gotennaproag/rZ0;->a:I

    return v0
.end method

.method public static final b()Latakplugin/gotennaproag/qZ0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/qZ0<",
            "Latakplugin/gotennaproag/rg1$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/rZ0;->f:Latakplugin/gotennaproag/qZ0;

    return-object v0
.end method

.method public static final c()Latakplugin/gotennaproag/qZ0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/qZ0<",
            "Latakplugin/gotennaproag/rg1$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/rZ0;->e:Latakplugin/gotennaproag/qZ0;

    return-object v0
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

    sget-object v0, Latakplugin/gotennaproag/rZ0;->d:Latakplugin/gotennaproag/qZ0;

    return-object v0
.end method
