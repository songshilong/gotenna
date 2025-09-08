.class public final Latakplugin/gotennaproag/tP;
.super Latakplugin/gotennaproag/NX0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Mq0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/NX0<",
        "Lorg/w3c/dom/DocumentFragment;",
        ">;",
        "Latakplugin/gotennaproag/Mq0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Latakplugin/gotennaproag/tP;",
        "Latakplugin/gotennaproag/NX0;",
        "Lorg/w3c/dom/DocumentFragment;",
        "Latakplugin/gotennaproag/Mq0;",
        "delegate",
        "<init>",
        "(Lorg/w3c/dom/DocumentFragment;)V",
        "core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/w3c/dom/DocumentFragment;)V
    .locals 1
    .param p1    # Lorg/w3c/dom/DocumentFragment;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/NX0;-><init>(Lorg/w3c/dom/Node;)V

    return-void
.end method
