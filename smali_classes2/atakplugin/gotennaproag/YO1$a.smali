.class public final Latakplugin/gotennaproag/YO1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/YO1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Latakplugin/gotennaproag/YO1$a;",
        "",
        "Lcom/gotenna/logging/model/UserEventInfo;",
        "userEventInfo",
        "Latakplugin/gotennaproag/YO1;",
        "a",
        "<init>",
        "()V",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
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
    invoke-direct {p0}, Latakplugin/gotennaproag/YO1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotenna/logging/model/UserEventInfo;)Latakplugin/gotennaproag/YO1;
    .locals 2
    .param p1    # Lcom/gotenna/logging/model/UserEventInfo;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "userEventInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/YO1;

    invoke-virtual {p1}, Lcom/gotenna/logging/model/UserEventInfo;->getEvent()Lcom/gotenna/logging/model/UserEvent;

    move-result-object p1

    instance-of v1, p1, Lcom/gotenna/logging/model/userEvent/DeviceConnected;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/gotenna/logging/model/userEvent/DeviceConnected;

    invoke-virtual {p1}, Lcom/gotenna/logging/model/userEvent/DeviceConnected;->getSerialNumber()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Latakplugin/gotennaproag/YO1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
