.class public final Latakplugin/gotennaproag/io0$d$a;
.super Latakplugin/gotennaproag/io0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/io0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "atakplugin/gotennaproag/io0$d$a",
        "Latakplugin/gotennaproag/io0$d;",
        "Latakplugin/gotennaproag/mo0;",
        "stream",
        "",
        "e",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/io0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Latakplugin/gotennaproag/mo0;)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/mo0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/eY;->x:Latakplugin/gotennaproag/eY;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Latakplugin/gotennaproag/mo0;->d(Latakplugin/gotennaproag/eY;Ljava/io/IOException;)V

    return-void
.end method
