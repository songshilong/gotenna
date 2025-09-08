.class public final Latakplugin/gotennaproag/qK0$e$h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/qK0$e$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Latakplugin/gotennaproag/qK0$e$h$a;",
        "",
        "Latakplugin/gotennaproag/WQ1;",
        "vehicleProto",
        "Latakplugin/gotennaproag/qK0$e$h;",
        "a",
        "(Latakplugin/gotennaproag/WQ1;)Latakplugin/gotennaproag/qK0$e$h;",
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
.method public final a(Latakplugin/gotennaproag/WQ1;)Latakplugin/gotennaproag/qK0$e$h;
    .locals 13
    .param p1    # Latakplugin/gotennaproag/WQ1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "vehicleProto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/WQ1;->n()[B

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/AS0;->L([B)Lkotlin/Triple;

    move-result-object v0

    new-instance v12, Latakplugin/gotennaproag/qK0$e$h;

    new-instance v8, Latakplugin/gotennaproag/kz;

    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Latakplugin/gotennaproag/kz;-><init>(DDD)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/WQ1;->o()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p1}, Latakplugin/gotennaproag/WQ1;->q()Latakplugin/gotennaproag/cH0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Latakplugin/gotennaproag/AS0;->U(Latakplugin/gotennaproag/cH0;)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/WQ1;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v5, v1

    goto :goto_2

    :cond_1
    move-object v5, v0

    :goto_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/WQ1;->r()Latakplugin/gotennaproag/VQ1;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Latakplugin/gotennaproag/qK0$e$h$b;->c:Latakplugin/gotennaproag/qK0$e$h$b$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/WQ1;->r()Latakplugin/gotennaproag/VQ1;

    move-result-object v2

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/qK0$e$h$b$a;->a(Latakplugin/gotennaproag/VQ1;)Latakplugin/gotennaproag/qK0$e$h$b;

    move-result-object v0

    :goto_3
    move-object v6, v0

    goto :goto_4

    :cond_2
    sget-object v0, Latakplugin/gotennaproag/qK0$e$h$b;->e:Latakplugin/gotennaproag/qK0$e$h$b;

    goto :goto_3

    :goto_4
    invoke-virtual {p1}, Latakplugin/gotennaproag/WQ1;->s()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Latakplugin/gotennaproag/AS0;->M(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Latakplugin/gotennaproag/AS0;->Y(Ljava/lang/String;)I

    move-result v0

    :goto_5
    move v7, v0

    goto :goto_6

    :cond_3
    const/4 v0, -0x1

    goto :goto_5

    :goto_6
    invoke-virtual {p1}, Latakplugin/gotennaproag/WQ1;->u()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_7

    :cond_4
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {p1}, Latakplugin/gotennaproag/WQ1;->m()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    goto :goto_8

    :cond_5
    const-wide/16 v9, 0x0

    :goto_8
    invoke-virtual {p1}, Latakplugin/gotennaproag/WQ1;->p()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    move-object v11, v1

    goto :goto_9

    :cond_6
    move-object v11, p1

    :goto_9
    move-object v1, v12

    move-object v2, v8

    move v8, v0

    invoke-direct/range {v1 .. v11}, Latakplugin/gotennaproag/qK0$e$h;-><init>(Latakplugin/gotennaproag/kz;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Latakplugin/gotennaproag/qK0$e$h$b;IZDLjava/lang/String;)V

    return-object v12
.end method
