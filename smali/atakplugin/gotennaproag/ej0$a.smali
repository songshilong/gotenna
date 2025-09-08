.class public final Latakplugin/gotennaproag/ej0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/ej0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Latakplugin/gotennaproag/ej0$a;",
        "",
        "Latakplugin/gotennaproag/dj0;",
        "protobufHeader",
        "Latakplugin/gotennaproag/ej0;",
        "a",
        "(Latakplugin/gotennaproag/dj0;)Latakplugin/gotennaproag/ej0;",
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
.method public final a(Latakplugin/gotennaproag/dj0;)Latakplugin/gotennaproag/ej0;
    .locals 17
    .param p1    # Latakplugin/gotennaproag/dj0;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v15, Latakplugin/gotennaproag/ej0;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/dj0;->o()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    sget-object v4, Latakplugin/gotennaproag/eR0;->c:Latakplugin/gotennaproag/eR0$a;

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/dj0;->m()Latakplugin/gotennaproag/dR0;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    sget-object v5, Latakplugin/gotennaproag/dR0;->c:Latakplugin/gotennaproag/dR0;

    :cond_2
    invoke-virtual {v4, v5}, Latakplugin/gotennaproag/eR0$a;->a(Latakplugin/gotennaproag/dR0;)Latakplugin/gotennaproag/eR0;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/dj0;->j()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_3
    move-wide v6, v0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/dj0;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/dj0;->l()[B

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, Latakplugin/gotennaproag/rW;

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/dj0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/dj0;->l()[B

    move-result-object v12

    invoke-direct {v0, v1, v12}, Latakplugin/gotennaproag/rW;-><init>(Ljava/lang/String;[B)V

    :cond_5
    move-object v12, v0

    if-eqz p1, :cond_7

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/dj0;->n()[B

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Latakplugin/gotennaproag/AS0;->d0([B)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move-object v13, v0

    goto :goto_4

    :cond_7
    :goto_3
    const-string v0, ""

    goto :goto_2

    :goto_4
    const/16 v14, 0x74

    const/16 v16, 0x0

    move-object v0, v15

    move-wide v1, v2

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-wide v7, v8

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    move-object/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Latakplugin/gotennaproag/ej0;-><init>(JLatakplugin/gotennaproag/eR0;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/rW;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v15
.end method
