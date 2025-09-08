.class public final Latakplugin/gotennaproag/kq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0005\"\u0014\u0010\u0003\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0005\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0002\" \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0001\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "a",
        "I",
        "CHAR_ARRAY_POOL_SIZE",
        "b",
        "CHAR_BUFFER_ARRAY_LENGTH",
        "Latakplugin/gotennaproag/qZ0;",
        "",
        "c",
        "Latakplugin/gotennaproag/qZ0;",
        "()Latakplugin/gotennaproag/qZ0;",
        "CharArrayPool",
        "ktor-http-cio"
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

.field public static final b:I = 0x800

.field private static final c:Latakplugin/gotennaproag/qZ0;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/qZ0<",
            "[C>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/jq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/kq$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/kq$a;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/kq$b;

    invoke-direct {v0}, Latakplugin/gotennaproag/kq$b;-><init>()V

    :goto_0
    sput-object v0, Latakplugin/gotennaproag/kq;->c:Latakplugin/gotennaproag/qZ0;

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
            "[C>;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/kq;->c:Latakplugin/gotennaproag/qZ0;

    return-object v0
.end method
