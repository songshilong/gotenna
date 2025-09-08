.class public final Latakplugin/gotennaproag/bh0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Hz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/bh0;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "atakplugin/gotennaproag/bh0$a",
        "Latakplugin/gotennaproag/Hz;",
        "",
        "counter",
        "",
        "b",
        "a",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/bh0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/bh0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/bh0$a;->a:Latakplugin/gotennaproag/bh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/bh0$a;->a:Latakplugin/gotennaproag/bh0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/bh0;->d()Latakplugin/gotennaproag/Ze0;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/bh0$a;->a:Latakplugin/gotennaproag/bh0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/bh0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Ze0;->g(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public b([B)V
    .locals 2
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "counter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/bh0$a;->a:Latakplugin/gotennaproag/bh0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/bh0;->d()Latakplugin/gotennaproag/Ze0;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/bh0$a;->a:Latakplugin/gotennaproag/bh0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/bh0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Latakplugin/gotennaproag/Ze0;->o(Ljava/lang/String;[B)V

    return-void
.end method
