.class public final Latakplugin/gotennaproag/qa0;
.super Ljava/lang/Exception;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CopyableThrowable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Exception;",
        "Lkotlinx/coroutines/CopyableThrowable<",
        "Latakplugin/gotennaproag/qa0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00060\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0003B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0004\u001a\u00020\u0000H\u0016R\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Latakplugin/gotennaproag/qa0;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lkotlinx/coroutines/CopyableThrowable;",
        "a",
        "",
        "J",
        "b",
        "()J",
        "frameSize",
        "",
        "getMessage",
        "()Ljava/lang/String;",
        "message",
        "<init>",
        "(J)V",
        "ktor-websockets"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-wide p1, p0, Latakplugin/gotennaproag/qa0;->a:J

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/qa0;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/qa0;

    iget-wide v1, p0, Latakplugin/gotennaproag/qa0;->a:J

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/qa0;-><init>(J)V

    invoke-static {v0, p0}, Latakplugin/gotennaproag/JY;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/qa0;->a:J

    return-wide v0
.end method

.method public bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/qa0;->a()Latakplugin/gotennaproag/qa0;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Frame is too big: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Latakplugin/gotennaproag/qa0;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
