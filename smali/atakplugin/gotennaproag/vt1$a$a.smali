.class public final Latakplugin/gotennaproag/vt1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/vt1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Latakplugin/gotennaproag/vt1$a$a;",
        "",
        "",
        "rawData",
        "",
        "",
        "",
        "a",
        "([B)Ljava/util/Map;",
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
.method public final a([B)Ljava/util/Map;
    .locals 6
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "rawData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Latakplugin/gotennaproag/W32;->a:Lkotlin/Lazy;

    sget-object v1, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    array-length v2, p1

    invoke-static {p1}, Latakplugin/gotennaproag/AS0;->W([B)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Parsing stats of size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " values: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Stats"

    invoke-static {v1, v3, v2}, Latakplugin/gotennaproag/W32;->b(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v2, v1, v3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v1

    if-ltz v1, :cond_1

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    invoke-static {v2, v3, p1, v2}, Latakplugin/gotennaproag/dF0;->a(II[BI)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "spin_pinFail"

    goto/16 :goto_1

    :sswitch_1
    invoke-static {v2, v3, p1, v2}, Latakplugin/gotennaproag/dF0;->a(II[BI)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "spin_abort"

    goto/16 :goto_1

    :sswitch_2
    invoke-static {v2, v3, p1, v2}, Latakplugin/gotennaproag/dF0;->a(II[BI)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "spin_defer"

    goto/16 :goto_1

    :sswitch_3
    invoke-static {v2, v3, p1, v2}, Latakplugin/gotennaproag/dF0;->a(II[BI)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "spin_brw"

    goto/16 :goto_1

    :sswitch_4
    invoke-static {v2, v3, p1, v2}, Latakplugin/gotennaproag/dF0;->a(II[BI)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "spin_vtl"

    goto/16 :goto_1

    :sswitch_5
    invoke-static {v2, v3, p1, v2}, Latakplugin/gotennaproag/dF0;->a(II[BI)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "spin_rsvd"

    goto/16 :goto_1

    :sswitch_6
    invoke-static {v2, v3, p1, v2}, Latakplugin/gotennaproag/dF0;->a(II[BI)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "spin_tx"

    goto/16 :goto_1

    :sswitch_7
    invoke-static {v2, v3, p1, v2}, Latakplugin/gotennaproag/dF0;->a(II[BI)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "spin_dnop_exp"

    goto/16 :goto_1

    :sswitch_8
    invoke-static {v2, v3, p1, v2}, Latakplugin/gotennaproag/dF0;->a(II[BI)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "spin_dnop_oth"

    goto/16 :goto_1

    :sswitch_9
    invoke-static {v2, v3, p1, v2}, Latakplugin/gotennaproag/dF0;->a(II[BI)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "spin_dnop_chkown"

    goto/16 :goto_1

    :sswitch_a
    invoke-static {v2, v3, p1, v2}, Latakplugin/gotennaproag/dF0;->a(II[BI)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "spin_dnop_n-encl"

    goto/16 :goto_1

    :sswitch_b
    invoke-static {v2, v3, p1, v2}, Latakplugin/gotennaproag/dF0;->a(II[BI)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "spin_dnop_erase"

    goto/16 :goto_1

    :sswitch_c
    invoke-static {v2, v3, p1, v2}, Latakplugin/gotennaproag/dF0;->a(II[BI)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "spin_dnop_rx"

    goto/16 :goto_1

    :sswitch_d
    invoke-static {v2, v3, p1, v2}, Latakplugin/gotennaproag/dF0;->a(II[BI)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "spin_dnop_tx"

    goto/16 :goto_1

    :sswitch_e
    invoke-static {v2, v3, p1, v2}, Latakplugin/gotennaproag/dF0;->a(II[BI)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "fec_data_err 4"

    goto/16 :goto_1

    :sswitch_f
    invoke-static {v2, v3, p1, v2}, Latakplugin/gotennaproag/dF0;->a(II[BI)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "fec_data_err 3"

    goto/16 :goto_1

    :sswitch_10
    invoke-static {v2, v3, p1, v2}, Latakplugin/gotennaproag/dF0;->a(II[BI)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "fec_data_err 2"

    goto/16 :goto_1

    :sswitch_11
    invoke-static {v2, v3, p1, v2}, Latakplugin/gotennaproag/dF0;->a(II[BI)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "fec_data_err 1"

    goto/16 :goto_1

    :sswitch_12
    invoke-static {v2, v3, p1, v2}, Latakplugin/gotennaproag/dF0;->a(II[BI)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "fec_sync_err 2"

    goto/16 :goto_1

    :sswitch_13
    invoke-static {v2, v3, p1, v2}, Latakplugin/gotennaproag/dF0;->a(II[BI)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "fec_sync_err 1"

    goto/16 :goto_1

    :sswitch_14
    invoke-static {v2, v3, p1, v2}, Latakplugin/gotennaproag/dF0;->a(II[BI)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "mac_xmtddly"

    goto/16 :goto_1

    :sswitch_15
    invoke-static {v2, v3, p1, v2}, Latakplugin/gotennaproag/dF0;->a(II[BI)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "mac_coll"

    goto/16 :goto_1

    :sswitch_16
    invoke-static {v2, v3, p1, v2}, Latakplugin/gotennaproag/dF0;->a(II[BI)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "mac_dnop"

    goto/16 :goto_1

    :sswitch_17
    invoke-static {v2, v3, p1, v2}, Latakplugin/gotennaproag/dF0;->a(II[BI)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "mac_engy_fd"

    goto/16 :goto_1

    :sswitch_18
    invoke-static {v2, v3, p1, v2}, Latakplugin/gotennaproag/dF0;->a(II[BI)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "mac_rx_fec"

    goto/16 :goto_1

    :sswitch_19
    invoke-static {v2, v3, p1, v2}, Latakplugin/gotennaproag/dF0;->a(II[BI)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "mac_rx_data_err"

    goto/16 :goto_1

    :sswitch_1a
    invoke-static {v2, v3, p1, v2}, Latakplugin/gotennaproag/dF0;->a(II[BI)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "mac_rx_ctrl_err"

    goto/16 :goto_1

    :sswitch_1b
    invoke-static {v2, v3, p1, v2}, Latakplugin/gotennaproag/dF0;->a(II[BI)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "mac_rx"

    goto/16 :goto_1

    :sswitch_1c
    invoke-static {v2, v3, p1, v2}, Latakplugin/gotennaproag/dF0;->a(II[BI)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "mac_tx_therm_err"

    goto/16 :goto_1

    :sswitch_1d
    invoke-static {v2, v3, p1, v2}, Latakplugin/gotennaproag/dF0;->a(II[BI)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "mac_tx_busy"

    goto/16 :goto_1

    :sswitch_1e
    invoke-static {v2, v3, p1, v2}, Latakplugin/gotennaproag/dF0;->a(II[BI)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "mac_tx_msg"

    goto/16 :goto_1

    :sswitch_1f
    invoke-static {v2, v3, p1, v2}, Latakplugin/gotennaproag/dF0;->a(II[BI)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "net_critical"

    goto/16 :goto_1

    :sswitch_20
    invoke-static {v2, v3, p1, v2}, Latakplugin/gotennaproag/dF0;->a(II[BI)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "net_rx_IA_dis"

    goto/16 :goto_1

    :sswitch_21
    invoke-static {v2, v3, p1, v2}, Latakplugin/gotennaproag/dF0;->a(II[BI)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "net_rx_IA_ReTx"

    goto/16 :goto_1

    :sswitch_22
    invoke-static {v2, v3, p1, v2}, Latakplugin/gotennaproag/dF0;->a(II[BI)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "net_tx_IA_store"

    goto/16 :goto_1

    :sswitch_23
    invoke-static {v2, v3, p1, v2}, Latakplugin/gotennaproag/dF0;->a(II[BI)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "net_rx_rtx_FF_msg"

    goto/16 :goto_1

    :sswitch_24
    invoke-static {v2, v3, p1, v2}, Latakplugin/gotennaproag/dF0;->a(II[BI)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "net_rx_FF_msg"

    goto/16 :goto_1

    :sswitch_25
    invoke-static {v2, v3, p1, v2}, Latakplugin/gotennaproag/dF0;->a(II[BI)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "net_tx_FF_msg"

    goto/16 :goto_1

    :sswitch_26
    invoke-static {v2, v3, p1, v2}, Latakplugin/gotennaproag/dF0;->a(II[BI)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "net_rx_Qlen"

    goto/16 :goto_1

    :sswitch_27
    invoke-static {v2, v3, p1, v2}, Latakplugin/gotennaproag/dF0;->a(II[BI)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "net_rx_Qovf"

    goto/16 :goto_1

    :sswitch_28
    invoke-static {v2, v3, p1, v2}, Latakplugin/gotennaproag/dF0;->a(II[BI)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "net_rx_drop_msg"

    goto/16 :goto_1

    :sswitch_29
    invoke-static {v2, v3, p1, v2}, Latakplugin/gotennaproag/dF0;->a(II[BI)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "net_rx_main_msg"

    goto/16 :goto_1

    :sswitch_2a
    invoke-static {v2, v3, p1, v2}, Latakplugin/gotennaproag/dF0;->a(II[BI)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "net_rx_relay_msg"

    goto/16 :goto_1

    :sswitch_2b
    invoke-static {v2, v3, p1, v2}, Latakplugin/gotennaproag/dF0;->a(II[BI)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "net_rx_msg"

    goto :goto_1

    :sswitch_2c
    invoke-static {v2, v3, p1, v2}, Latakplugin/gotennaproag/dF0;->a(II[BI)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "net_tx_msg"

    goto :goto_1

    :sswitch_2d
    invoke-static {v2, v3, p1, v2}, Latakplugin/gotennaproag/dF0;->a(II[BI)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "tport_e2e_reTx"

    goto :goto_1

    :sswitch_2e
    invoke-static {v2, v3, p1, v2}, Latakplugin/gotennaproag/dF0;->a(II[BI)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "tport_e2e_store"

    goto :goto_1

    :sswitch_2f
    invoke-static {v2, v3, p1, v2}, Latakplugin/gotennaproag/dF0;->a(II[BI)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "tport_rx_dup"

    goto :goto_1

    :sswitch_30
    invoke-static {v2, v3, p1, v2}, Latakplugin/gotennaproag/dF0;->a(II[BI)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "tport_rx_ack"

    goto :goto_1

    :sswitch_31
    invoke-static {v2, v3, p1, v2}, Latakplugin/gotennaproag/dF0;->a(II[BI)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "tport_rx_msg"

    goto :goto_1

    :sswitch_32
    invoke-static {v2, v3, p1, v2}, Latakplugin/gotennaproag/dF0;->a(II[BI)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "tport_tx_dup"

    goto :goto_1

    :sswitch_33
    invoke-static {v2, v3, p1, v2}, Latakplugin/gotennaproag/dF0;->a(II[BI)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "tport_tx_ack"

    goto :goto_1

    :sswitch_34
    invoke-static {v2, v3, p1, v2}, Latakplugin/gotennaproag/dF0;->a(II[BI)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "tport_tx_msg"

    goto :goto_1

    :sswitch_35
    invoke-static {v2, v3, p1, v2}, Latakplugin/gotennaproag/dF0;->a(II[BI)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "main_rx_msg"

    goto :goto_1

    :sswitch_36
    invoke-static {v2, v3, p1, v2}, Latakplugin/gotennaproag/dF0;->a(II[BI)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "main_tx_msg"

    goto :goto_1

    :sswitch_37
    invoke-static {v2, v3, p1, v2}, Latakplugin/gotennaproag/dF0;->a(II[BI)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "ble_rx_msg"

    goto :goto_1

    :sswitch_38
    invoke-static {v2, v3, p1, v2}, Latakplugin/gotennaproag/dF0;->a(II[BI)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "ble_tx_msg"

    goto :goto_1

    :sswitch_39
    invoke-static {v2, v3, p1, v2}, Latakplugin/gotennaproag/dF0;->a(II[BI)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, ""

    :goto_1
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x4

    goto/16 :goto_0

    :cond_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_39
        0x4 -> :sswitch_38
        0x8 -> :sswitch_37
        0xc -> :sswitch_36
        0x10 -> :sswitch_35
        0x14 -> :sswitch_34
        0x18 -> :sswitch_33
        0x1c -> :sswitch_32
        0x20 -> :sswitch_31
        0x24 -> :sswitch_30
        0x28 -> :sswitch_2f
        0x2c -> :sswitch_2e
        0x30 -> :sswitch_2d
        0x34 -> :sswitch_2c
        0x38 -> :sswitch_2b
        0x3c -> :sswitch_2a
        0x40 -> :sswitch_29
        0x44 -> :sswitch_28
        0x48 -> :sswitch_27
        0x4c -> :sswitch_26
        0x50 -> :sswitch_25
        0x54 -> :sswitch_24
        0x58 -> :sswitch_23
        0x5c -> :sswitch_22
        0x60 -> :sswitch_21
        0x64 -> :sswitch_20
        0x68 -> :sswitch_1f
        0x6c -> :sswitch_1e
        0x70 -> :sswitch_1d
        0x74 -> :sswitch_1c
        0x78 -> :sswitch_1b
        0x7c -> :sswitch_1a
        0x80 -> :sswitch_19
        0x84 -> :sswitch_18
        0x88 -> :sswitch_17
        0x8c -> :sswitch_16
        0x90 -> :sswitch_15
        0x94 -> :sswitch_14
        0x98 -> :sswitch_13
        0x9c -> :sswitch_12
        0xa0 -> :sswitch_11
        0xa4 -> :sswitch_10
        0xa8 -> :sswitch_f
        0xac -> :sswitch_e
        0xb0 -> :sswitch_d
        0xb4 -> :sswitch_c
        0xb8 -> :sswitch_b
        0xbc -> :sswitch_a
        0xc0 -> :sswitch_9
        0xc4 -> :sswitch_8
        0xc8 -> :sswitch_7
        0xcc -> :sswitch_6
        0xd0 -> :sswitch_5
        0xd4 -> :sswitch_4
        0xd8 -> :sswitch_3
        0xdc -> :sswitch_2
        0xe0 -> :sswitch_1
        0xe4 -> :sswitch_0
    .end sparse-switch
.end method
