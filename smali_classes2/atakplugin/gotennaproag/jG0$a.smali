.class public final Latakplugin/gotennaproag/jG0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/jG0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Latakplugin/gotennaproag/jG0$a;",
        "",
        "",
        "atakValue",
        "",
        "b",
        "ordinal",
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
    invoke-direct {p0}, Latakplugin/gotennaproag/jG0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/jG0;->BACK_TO_IP:Latakplugin/gotennaproag/jG0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/jG0;->b()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    sget-object v1, Latakplugin/gotennaproag/jG0;->KEYHOLE_A:Latakplugin/gotennaproag/jG0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne p1, v2, :cond_1

    invoke-virtual {v1}, Latakplugin/gotennaproag/jG0;->b()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    sget-object v1, Latakplugin/gotennaproag/jG0;->KEYHOLE_B:Latakplugin/gotennaproag/jG0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne p1, v2, :cond_2

    invoke-virtual {v1}, Latakplugin/gotennaproag/jG0;->b()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    sget-object v1, Latakplugin/gotennaproag/jG0;->KEYHOLE_C:Latakplugin/gotennaproag/jG0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne p1, v2, :cond_3

    invoke-virtual {v1}, Latakplugin/gotennaproag/jG0;->b()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_3
    sget-object v1, Latakplugin/gotennaproag/jG0;->KEYHOLE_D:Latakplugin/gotennaproag/jG0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne p1, v2, :cond_4

    invoke-virtual {v1}, Latakplugin/gotennaproag/jG0;->b()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_4
    sget-object v1, Latakplugin/gotennaproag/jG0;->NORTH:Latakplugin/gotennaproag/jG0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne p1, v2, :cond_5

    invoke-virtual {v1}, Latakplugin/gotennaproag/jG0;->b()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_5
    sget-object v1, Latakplugin/gotennaproag/jG0;->NORTH_EAST:Latakplugin/gotennaproag/jG0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne p1, v2, :cond_6

    invoke-virtual {v1}, Latakplugin/gotennaproag/jG0;->b()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_6
    sget-object v1, Latakplugin/gotennaproag/jG0;->NORTH_WEST:Latakplugin/gotennaproag/jG0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne p1, v2, :cond_7

    invoke-virtual {v1}, Latakplugin/gotennaproag/jG0;->b()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_7
    sget-object v1, Latakplugin/gotennaproag/jG0;->EAST:Latakplugin/gotennaproag/jG0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne p1, v2, :cond_8

    invoke-virtual {v1}, Latakplugin/gotennaproag/jG0;->b()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_8
    sget-object v1, Latakplugin/gotennaproag/jG0;->WEST:Latakplugin/gotennaproag/jG0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne p1, v2, :cond_9

    invoke-virtual {v1}, Latakplugin/gotennaproag/jG0;->b()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_9
    sget-object v1, Latakplugin/gotennaproag/jG0;->SOUTH:Latakplugin/gotennaproag/jG0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne p1, v2, :cond_a

    invoke-virtual {v1}, Latakplugin/gotennaproag/jG0;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_a
    sget-object v1, Latakplugin/gotennaproag/jG0;->SOUTH_EAST:Latakplugin/gotennaproag/jG0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne p1, v2, :cond_b

    invoke-virtual {v1}, Latakplugin/gotennaproag/jG0;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_b
    sget-object v1, Latakplugin/gotennaproag/jG0;->SOUTH_WEST:Latakplugin/gotennaproag/jG0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne p1, v2, :cond_c

    invoke-virtual {v1}, Latakplugin/gotennaproag/jG0;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_c
    sget-object v1, Latakplugin/gotennaproag/jG0;->WHEEL:Latakplugin/gotennaproag/jG0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne p1, v2, :cond_d

    invoke-virtual {v1}, Latakplugin/gotennaproag/jG0;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_d
    sget-object v1, Latakplugin/gotennaproag/jG0;->OVERHEAD:Latakplugin/gotennaproag/jG0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne p1, v2, :cond_e

    invoke-virtual {v1}, Latakplugin/gotennaproag/jG0;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_e
    sget-object v1, Latakplugin/gotennaproag/jG0;->PILOT_DISCRETION:Latakplugin/gotennaproag/jG0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne p1, v2, :cond_f

    invoke-virtual {v1}, Latakplugin/gotennaproag/jG0;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_f
    sget-object v1, Latakplugin/gotennaproag/jG0;->CUSTOM_DIST:Latakplugin/gotennaproag/jG0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne p1, v2, :cond_10

    invoke-virtual {v1}, Latakplugin/gotennaproag/jG0;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_10
    sget-object v1, Latakplugin/gotennaproag/jG0;->CUSTOM:Latakplugin/gotennaproag/jG0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne p1, v2, :cond_11

    invoke-virtual {v1}, Latakplugin/gotennaproag/jG0;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_11
    invoke-virtual {v0}, Latakplugin/gotennaproag/jG0;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "atakValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/jG0;->BACK_TO_IP:Latakplugin/gotennaproag/jG0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/jG0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto/16 :goto_0

    :cond_0
    sget-object v1, Latakplugin/gotennaproag/jG0;->KEYHOLE_A:Latakplugin/gotennaproag/jG0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/jG0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto/16 :goto_0

    :cond_1
    sget-object v1, Latakplugin/gotennaproag/jG0;->KEYHOLE_B:Latakplugin/gotennaproag/jG0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/jG0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto/16 :goto_0

    :cond_2
    sget-object v1, Latakplugin/gotennaproag/jG0;->KEYHOLE_C:Latakplugin/gotennaproag/jG0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/jG0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto/16 :goto_0

    :cond_3
    sget-object v1, Latakplugin/gotennaproag/jG0;->KEYHOLE_D:Latakplugin/gotennaproag/jG0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/jG0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto/16 :goto_0

    :cond_4
    sget-object v1, Latakplugin/gotennaproag/jG0;->NORTH:Latakplugin/gotennaproag/jG0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/jG0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto/16 :goto_0

    :cond_5
    sget-object v1, Latakplugin/gotennaproag/jG0;->NORTH_EAST:Latakplugin/gotennaproag/jG0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/jG0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto/16 :goto_0

    :cond_6
    sget-object v1, Latakplugin/gotennaproag/jG0;->NORTH_WEST:Latakplugin/gotennaproag/jG0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/jG0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto/16 :goto_0

    :cond_7
    sget-object v1, Latakplugin/gotennaproag/jG0;->EAST:Latakplugin/gotennaproag/jG0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/jG0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto/16 :goto_0

    :cond_8
    sget-object v1, Latakplugin/gotennaproag/jG0;->WEST:Latakplugin/gotennaproag/jG0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/jG0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto/16 :goto_0

    :cond_9
    sget-object v1, Latakplugin/gotennaproag/jG0;->SOUTH:Latakplugin/gotennaproag/jG0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/jG0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto/16 :goto_0

    :cond_a
    sget-object v1, Latakplugin/gotennaproag/jG0;->SOUTH_EAST:Latakplugin/gotennaproag/jG0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/jG0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_b
    sget-object v1, Latakplugin/gotennaproag/jG0;->SOUTH_WEST:Latakplugin/gotennaproag/jG0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/jG0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_c
    sget-object v1, Latakplugin/gotennaproag/jG0;->WHEEL:Latakplugin/gotennaproag/jG0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/jG0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_d
    sget-object v1, Latakplugin/gotennaproag/jG0;->OVERHEAD:Latakplugin/gotennaproag/jG0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/jG0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_e
    sget-object v1, Latakplugin/gotennaproag/jG0;->PILOT_DISCRETION:Latakplugin/gotennaproag/jG0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/jG0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_f
    sget-object v1, Latakplugin/gotennaproag/jG0;->CUSTOM_DIST:Latakplugin/gotennaproag/jG0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/jG0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_10
    sget-object v1, Latakplugin/gotennaproag/jG0;->CUSTOM:Latakplugin/gotennaproag/jG0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/jG0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    :goto_0
    return p1
.end method
