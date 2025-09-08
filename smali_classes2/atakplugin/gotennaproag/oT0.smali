.class public final Latakplugin/gotennaproag/oT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/aV1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Latakplugin/gotennaproag/Fc;IILjava/util/Map;)Latakplugin/gotennaproag/Nf;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/Fc;",
            "II",
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/vV;",
            "*>;)",
            "Latakplugin/gotennaproag/Nf;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/dV1;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/oT0$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "No encoder available for format "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance v0, Latakplugin/gotennaproag/Ea;

    invoke-direct {v0}, Latakplugin/gotennaproag/Ea;-><init>()V

    :goto_0
    move-object v1, v0

    goto :goto_1

    :pswitch_1
    new-instance v0, Latakplugin/gotennaproag/GF;

    invoke-direct {v0}, Latakplugin/gotennaproag/GF;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Latakplugin/gotennaproag/Gs;

    invoke-direct {v0}, Latakplugin/gotennaproag/Gs;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Latakplugin/gotennaproag/t21;

    invoke-direct {v0}, Latakplugin/gotennaproag/t21;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, Latakplugin/gotennaproag/Cr0;

    invoke-direct {v0}, Latakplugin/gotennaproag/Cr0;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v0, Latakplugin/gotennaproag/Is;

    invoke-direct {v0}, Latakplugin/gotennaproag/Is;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance v0, Latakplugin/gotennaproag/Ms;

    invoke-direct {v0}, Latakplugin/gotennaproag/Ms;-><init>()V

    goto :goto_0

    :pswitch_7
    new-instance v0, Latakplugin/gotennaproag/Ks;

    invoke-direct {v0}, Latakplugin/gotennaproag/Ks;-><init>()V

    goto :goto_0

    :pswitch_8
    new-instance v0, Latakplugin/gotennaproag/Yc1;

    invoke-direct {v0}, Latakplugin/gotennaproag/Yc1;-><init>()V

    goto :goto_0

    :pswitch_9
    new-instance v0, Latakplugin/gotennaproag/QM1;

    invoke-direct {v0}, Latakplugin/gotennaproag/QM1;-><init>()V

    goto :goto_0

    :pswitch_a
    new-instance v0, Latakplugin/gotennaproag/mR;

    invoke-direct {v0}, Latakplugin/gotennaproag/mR;-><init>()V

    goto :goto_0

    :pswitch_b
    new-instance v0, Latakplugin/gotennaproag/XM1;

    invoke-direct {v0}, Latakplugin/gotennaproag/XM1;-><init>()V

    goto :goto_0

    :pswitch_c
    new-instance v0, Latakplugin/gotennaproag/oR;

    invoke-direct {v0}, Latakplugin/gotennaproag/oR;-><init>()V

    goto :goto_0

    :goto_1
    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Latakplugin/gotennaproag/aV1;->a(Ljava/lang/String;Latakplugin/gotennaproag/Fc;IILjava/util/Map;)Latakplugin/gotennaproag/Nf;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Latakplugin/gotennaproag/Fc;II)Latakplugin/gotennaproag/Nf;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/dV1;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Latakplugin/gotennaproag/oT0;->a(Ljava/lang/String;Latakplugin/gotennaproag/Fc;IILjava/util/Map;)Latakplugin/gotennaproag/Nf;

    move-result-object p1

    return-object p1
.end method
