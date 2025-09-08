.class public final Latakplugin/gotennaproag/Rj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Latakplugin/gotennaproag/Rc0;

.field public final b:Latakplugin/gotennaproag/Rc0;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>([B)V
    .locals 6

    const-string v0, "rawData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Rj0;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Rj0;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Rj0;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Rc0;

    invoke-static {p1, v1, v2}, Latakplugin/gotennaproag/k00;->H([BII)[B

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Rj0;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Latakplugin/gotennaproag/Rc0;-><init>([BLjava/util/List;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Rj0;->a:Latakplugin/gotennaproag/Rc0;

    new-instance v0, Latakplugin/gotennaproag/Rc0;

    array-length v1, p1

    invoke-static {p1, v2, v1}, Latakplugin/gotennaproag/k00;->H([BII)[B

    move-result-object p1

    iget-object v1, p0, Latakplugin/gotennaproag/Rj0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Latakplugin/gotennaproag/Rj0;->d:Ljava/util/ArrayList;

    new-instance v2, Lkotlin/Pair;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "avg_rssi_vhf"

    invoke-direct {v2, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Latakplugin/gotennaproag/Rj0;->d:Ljava/util/ArrayList;

    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "avg_rssi_uhf"

    invoke-direct {v2, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Latakplugin/gotennaproag/Rj0;->d:Ljava/util/ArrayList;

    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "avg_antenna_quality_vhf"

    invoke-direct {v2, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Latakplugin/gotennaproag/Rj0;->d:Ljava/util/ArrayList;

    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "avg_antenna_quality_uhf"

    invoke-direct {v2, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Latakplugin/gotennaproag/Rj0;->d:Ljava/util/ArrayList;

    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "avg_rssi_ble"

    invoke-direct {v2, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Latakplugin/gotennaproag/Rj0;->d:Ljava/util/ArrayList;

    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "messages_sent"

    invoke-direct {v2, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Latakplugin/gotennaproag/Rj0;->d:Ljava/util/ArrayList;

    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "messages_received"

    invoke-direct {v2, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Latakplugin/gotennaproag/Rj0;->d:Ljava/util/ArrayList;

    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "messages_relayed"

    invoke-direct {v2, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Latakplugin/gotennaproag/Rj0;->d:Ljava/util/ArrayList;

    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "messages_rejected"

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Latakplugin/gotennaproag/Rj0;->d:Ljava/util/ArrayList;

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/Rc0;-><init>([BLjava/util/List;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Rj0;->b:Latakplugin/gotennaproag/Rc0;

    return-void
.end method


# virtual methods
.method public final a()Latakplugin/gotennaproag/vt1$d;
    .locals 11

    new-instance v10, Latakplugin/gotennaproag/vt1$d;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Latakplugin/gotennaproag/Rj0;->a:Latakplugin/gotennaproag/Rc0;

    iget-object v4, v0, Latakplugin/gotennaproag/Rc0;->a:Ljava/util/Map;

    iget-object v0, p0, Latakplugin/gotennaproag/Rj0;->b:Latakplugin/gotennaproag/Rc0;

    iget-object v5, v0, Latakplugin/gotennaproag/Rc0;->a:Ljava/util/Map;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x33

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Latakplugin/gotennaproag/vt1$d;-><init>(JILjava/util/Map;Ljava/util/Map;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public final b()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/Rj0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Latakplugin/gotennaproag/Rj0;->c:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/Pair;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "messages_originated"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/Rj0;->c:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/Pair;

    const-string v3, "messages_received"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/Rj0;->c:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/Pair;

    const-string v3, "messages_relayed"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/Rj0;->c:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/Pair;

    const-string v3, "messages_rejected"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/Rj0;->c:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/Pair;

    const-string v3, "tx_time_vhf_0_5w"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/Rj0;->c:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/Pair;

    const-string v3, "tx_time_vhf_1w"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/Rj0;->c:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/Pair;

    const-string v3, "tx_time_vhf_2w"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/Rj0;->c:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/Pair;

    const-string v3, "tx_time_vhf_5w"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/Rj0;->c:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/Pair;

    const-string v3, "tx_time_uhf_0_5w"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/Rj0;->c:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/Pair;

    const-string v3, "tx_time_uhf_1w"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/Rj0;->c:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/Pair;

    const-string v3, "tx_time_uhf_2w"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/Rj0;->c:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/Pair;

    const-string v3, "tx_time_uhf_5w"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/Rj0;->c:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/Pair;

    const-string v3, "rx_time_vhf"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/Rj0;->c:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/Pair;

    const-string v3, "rx_time_uhf"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/Rj0;->c:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/Pair;

    const-string v3, "ble_commands_recvd"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/Rj0;->c:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/Pair;

    const-string v3, "ble_messages_sent"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/Rj0;->c:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/Pair;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ble_message_errors"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/Rj0;->c:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/Pair;

    const-string v3, "uptime"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/Rj0;->c:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/Pair;

    const-string v3, "system_therm_events"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/Rj0;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n***********************************\nDDI Lifetime:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Latakplugin/gotennaproag/Rj0;->a:Latakplugin/gotennaproag/Rc0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Rc0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nDDI Periodic\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/Rj0;->b:Latakplugin/gotennaproag/Rc0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Rc0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
