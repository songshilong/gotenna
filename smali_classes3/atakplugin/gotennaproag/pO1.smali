.class public final Latakplugin/gotennaproag/pO1;
.super Latakplugin/gotennaproag/xy;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CopyableThrowable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/xy;",
        "Lkotlinx/coroutines/CopyableThrowable<",
        "Latakplugin/gotennaproag/pO1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0003\u001a\u00020\u0000H\u0016R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Latakplugin/gotennaproag/pO1;",
        "Latakplugin/gotennaproag/xy;",
        "Lkotlinx/coroutines/CopyableThrowable;",
        "a",
        "Latakplugin/gotennaproag/yy;",
        "Latakplugin/gotennaproag/yy;",
        "contentType",
        "<init>",
        "(Latakplugin/gotennaproag/yy;)V",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/yy;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/yy;)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/yy;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Content type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/xy;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/pO1;->a:Latakplugin/gotennaproag/yy;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/pO1;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/pO1;

    iget-object v1, p0, Latakplugin/gotennaproag/pO1;->a:Latakplugin/gotennaproag/yy;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/pO1;-><init>(Latakplugin/gotennaproag/yy;)V

    invoke-static {v0, p0}, Latakplugin/gotennaproag/JY;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/pO1;->a()Latakplugin/gotennaproag/pO1;

    move-result-object v0

    return-object v0
.end method
