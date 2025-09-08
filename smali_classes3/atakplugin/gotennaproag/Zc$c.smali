.class public final Latakplugin/gotennaproag/Zc$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Zc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Latakplugin/gotennaproag/Zc$c;",
        "",
        "Latakplugin/gotennaproag/o8;",
        "sendPipeline",
        "",
        "b",
        "Latakplugin/gotennaproag/V9;",
        "Latakplugin/gotennaproag/Zc;",
        "EngineResponseAttributeKey",
        "Latakplugin/gotennaproag/V9;",
        "a",
        "()Latakplugin/gotennaproag/V9;",
        "<init>",
        "()V",
        "ktor-server-host-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/Zc$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Latakplugin/gotennaproag/V9;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/V9<",
            "Latakplugin/gotennaproag/Zc;",
            ">;"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/Zc;->g()Latakplugin/gotennaproag/V9;

    move-result-object v0

    return-object v0
.end method

.method public final b(Latakplugin/gotennaproag/o8;)V
    .locals 3
    .param p1    # Latakplugin/gotennaproag/o8;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "sendPipeline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/o8;->w:Latakplugin/gotennaproag/o8$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/o8$a;->d()Latakplugin/gotennaproag/s71;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/Zc$c$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/Zc$c$a;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0, v1}, Latakplugin/gotennaproag/n71;->K(Latakplugin/gotennaproag/s71;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method
