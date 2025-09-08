.class public Latakplugin/gotennaproag/Nm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Latakplugin/gotennaproag/QE0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PluginConfig:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B#\u0008\u0000\u0012\u0006\u0010\t\u001a\u00028\u0000\u0012\u0010\u0010\u000f\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\t\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R$\u0010\u000f\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u000b0\n8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Latakplugin/gotennaproag/Nm;",
        "",
        "PluginConfig",
        "",
        "a",
        "()V",
        "Ljava/lang/Object;",
        "c",
        "()Ljava/lang/Object;",
        "pluginConfig",
        "Latakplugin/gotennaproag/o71;",
        "Latakplugin/gotennaproag/H7;",
        "b",
        "Latakplugin/gotennaproag/o71;",
        "()Latakplugin/gotennaproag/o71;",
        "context",
        "<init>",
        "(Ljava/lang/Object;Latakplugin/gotennaproag/o71;)V",
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
.field private final a:Ljava/lang/Object;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPluginConfig;"
        }
    .end annotation
.end field

.field private final b:Latakplugin/gotennaproag/o71;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/o71<",
            "*",
            "Latakplugin/gotennaproag/H7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Latakplugin/gotennaproag/o71;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/o71;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPluginConfig;",
            "Latakplugin/gotennaproag/o71<",
            "*",
            "Latakplugin/gotennaproag/H7;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pluginConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Nm;->a:Ljava/lang/Object;

    iput-object p2, p0, Latakplugin/gotennaproag/Nm;->b:Latakplugin/gotennaproag/o71;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Nm;->b()Latakplugin/gotennaproag/o71;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/o71;->e()V

    return-void
.end method

.method protected b()Latakplugin/gotennaproag/o71;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/o71<",
            "*",
            "Latakplugin/gotennaproag/H7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Nm;->b:Latakplugin/gotennaproag/o71;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPluginConfig;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Nm;->a:Ljava/lang/Object;

    return-object v0
.end method
