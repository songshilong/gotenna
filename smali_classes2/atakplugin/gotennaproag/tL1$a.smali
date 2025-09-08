.class public final Latakplugin/gotennaproag/tL1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/tL1;
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
        "Latakplugin/gotennaproag/tL1$a;",
        "",
        "Lcom/gotenna/logging/model/MeshNetwork;",
        "meshNetwork",
        "Latakplugin/gotennaproag/tL1;",
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
    invoke-direct {p0}, Latakplugin/gotennaproag/tL1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotenna/logging/model/MeshNetwork;)Latakplugin/gotennaproag/tL1;
    .locals 10
    .param p1    # Lcom/gotenna/logging/model/MeshNetwork;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "meshNetwork"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotenna/logging/model/MeshNetwork;->getMessageTimestampInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/time/OffsetDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/OffsetDateTime;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gotenna/logging/model/MeshNetwork;->getMessage()Lcom/gotenna/logging/model/MeshMessage;

    move-result-object v0

    invoke-interface {v0}, Lcom/gotenna/logging/model/MeshMessage;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/gotenna/logging/model/MeshNetwork;->getMessageProtocol()Lcom/gotenna/logging/model/MessageProtocol;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Latakplugin/gotennaproag/tL1;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/gotenna/logging/model/MeshNetwork;->getSenderCallsign()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/gotenna/logging/model/MeshNetwork;->getSenderUUID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/gotenna/logging/model/MeshNetwork;->getOriginatorCallsign()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/gotenna/logging/model/MeshNetwork;->getOriginatorUUID()Ljava/lang/String;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Latakplugin/gotennaproag/tL1;-><init>(Ljava/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
