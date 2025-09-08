.class public final Latakplugin/gotennaproag/ZK$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/ZK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\tR\u0014\u0010\r\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\tR\u0014\u0010\u000e\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Latakplugin/gotennaproag/ZK$c;",
        "",
        "",
        "payload",
        "Latakplugin/gotennaproag/ZK;",
        "a",
        "([B)Latakplugin/gotennaproag/ZK;",
        "",
        "ALERT_TYPE_JAMMED_CHANNEL",
        "I",
        "ALERT_TYPE_BACKPRESSURE",
        "ALERT_TYPE_DROPPED_MESSAGE",
        "ALERT_TYPE_ANTENNA_QUALITY",
        "ALERT_TYPE_OPERATION_MODE",
        "ALERT_TYPE_EMERGENCY_BEACON",
        "radio-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Latakplugin/gotennaproag/ZK;
    .locals 13
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    const/16 v2, 0x80

    new-array v6, v2, [B

    const/16 v2, 0x30

    new-array v7, v2, [B

    new-array v8, v2, [B

    const/4 v2, 0x2

    move v4, v0

    move v5, v4

    move v9, v5

    move v10, v9

    move v3, v2

    :goto_0
    array-length v11, p1

    if-ge v3, v11, :cond_0

    aget-byte v11, p1, v3

    packed-switch v11, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/lit8 v10, v3, 0x2

    aget-byte v10, p1, v10

    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :pswitch_1
    add-int/lit8 v9, v3, 0x2

    aget-byte v9, p1, v9

    goto :goto_1

    :pswitch_2
    add-int/lit8 v11, v3, 0x1

    aget-byte v11, p1, v11

    add-int/lit8 v12, v3, 0x2

    invoke-static {p1, v12, v11}, Latakplugin/gotennaproag/k00;->J([BII)[B

    move-result-object v12

    invoke-static {v12, v8, v0, v0, v11}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    :goto_2
    add-int/2addr v11, v2

    add-int/2addr v3, v11

    goto :goto_0

    :pswitch_3
    add-int/lit8 v11, v3, 0x1

    aget-byte v11, p1, v11

    add-int/lit8 v12, v3, 0x2

    invoke-static {p1, v12, v11}, Latakplugin/gotennaproag/k00;->J([BII)[B

    move-result-object v12

    invoke-static {v12, v7, v0, v0, v11}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    goto :goto_2

    :pswitch_4
    add-int/lit8 v4, v3, 0x2

    aget-byte v4, p1, v4

    add-int/lit8 v5, v3, 0x3

    aget-byte v5, p1, v5

    add-int/lit8 v3, v3, 0x4

    goto :goto_0

    :pswitch_5
    add-int/lit8 v11, v3, 0x1

    aget-byte v11, p1, v11

    add-int/lit8 v12, v3, 0x2

    invoke-static {p1, v12, v11}, Latakplugin/gotennaproag/k00;->J([BII)[B

    move-result-object v12

    invoke-static {v12, v6, v0, v0, v11}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    goto :goto_2

    :cond_0
    const/4 v3, 0x5

    new-array v11, v3, [B

    aput-byte v1, v11, v0

    const/4 v0, 0x1

    aput-byte v4, v11, v0

    aput-byte v5, v11, v2

    const/4 v0, 0x3

    aput-byte v9, v11, v0

    const/4 v0, 0x4

    aput-byte v10, v11, v0

    new-instance v0, Latakplugin/gotennaproag/ZK;

    move-object v3, v0

    move-object v4, p1

    move-object v5, v11

    invoke-direct/range {v3 .. v8}, Latakplugin/gotennaproag/ZK;-><init>([B[B[B[B[B)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
