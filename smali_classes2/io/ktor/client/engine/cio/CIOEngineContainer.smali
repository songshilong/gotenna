.class public final Lio/ktor/client/engine/cio/CIOEngineContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/No0;


# annotations
.annotation runtime Latakplugin/gotennaproag/Xt0;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u001e\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/ktor/client/engine/cio/CIOEngineContainer;",
        "Latakplugin/gotennaproag/No0;",
        "",
        "toString",
        "Latakplugin/gotennaproag/Oo0;",
        "a",
        "Latakplugin/gotennaproag/Oo0;",
        "()Latakplugin/gotennaproag/Oo0;",
        "factory",
        "<init>",
        "()V",
        "ktor-client-cio"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/Oo0;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/Oo0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Latakplugin/gotennaproag/kk;->a:Latakplugin/gotennaproag/kk;

    iput-object v0, p0, Lio/ktor/client/engine/cio/CIOEngineContainer;->a:Latakplugin/gotennaproag/Oo0;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/Oo0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/Oo0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/engine/cio/CIOEngineContainer;->a:Latakplugin/gotennaproag/Oo0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "CIO"

    return-object v0
.end method
