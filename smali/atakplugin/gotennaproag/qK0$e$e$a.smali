.class public final Latakplugin/gotennaproag/qK0$e$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/qK0$e$e;
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
        "Latakplugin/gotennaproag/qK0$e$e$a;",
        "",
        "Latakplugin/gotennaproag/AK0;",
        "pinProto",
        "Latakplugin/gotennaproag/qK0$e$e;",
        "a",
        "(Latakplugin/gotennaproag/AK0;)Latakplugin/gotennaproag/qK0$e$e;",
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
.method public final a(Latakplugin/gotennaproag/AK0;)Latakplugin/gotennaproag/qK0$e$e;
    .locals 19
    .param p1    # Latakplugin/gotennaproag/AK0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "pinProto"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/AK0;->l()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/AK0;->l()[B

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/AS0;->L([B)Lkotlin/Triple;

    move-result-object v0

    new-instance v9, Latakplugin/gotennaproag/kz;

    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Latakplugin/gotennaproag/kz;-><init>(DDD)V

    goto :goto_0

    :cond_0
    new-instance v9, Latakplugin/gotennaproag/kz;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x7

    const/16 v18, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v18}, Latakplugin/gotennaproag/kz;-><init>(DDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v9

    :goto_0
    new-instance v8, Latakplugin/gotennaproag/qK0$e$e;

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/AK0;->m()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/AK0;->n()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/AK0;->o()Latakplugin/gotennaproag/cH0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Latakplugin/gotennaproag/AS0;->U(Latakplugin/gotennaproag/cH0;)Ljava/lang/Double;

    move-result-object v0

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/AK0;->q()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v7, v3

    goto :goto_4

    :cond_3
    move-object v7, v0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/AK0;->p()Latakplugin/gotennaproag/CE1;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/AS0;->X(Latakplugin/gotennaproag/CE1;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/AK0;->k()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Latakplugin/gotennaproag/AS0;->M(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Latakplugin/gotennaproag/AS0;->Y(Ljava/lang/String;)I

    move-result v0

    :goto_5
    move v10, v0

    goto :goto_6

    :cond_4
    const/4 v0, -0x1

    goto :goto_5

    :goto_6
    move-object v0, v8

    move-object v1, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v9

    move v7, v10

    invoke-direct/range {v0 .. v7}, Latakplugin/gotennaproag/qK0$e$e;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/kz;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v8
.end method
