.class public final Latakplugin/gotennaproag/st1$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/st1$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001J-\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Latakplugin/gotennaproag/st1$f$a;",
        "",
        "Latakplugin/gotennaproag/aH0;",
        "locationProto",
        "Latakplugin/gotennaproag/ej0;",
        "headerWrapper",
        "Latakplugin/gotennaproag/Fg0;",
        "messageType",
        "Latakplugin/gotennaproag/sj0;",
        "gripResult",
        "Latakplugin/gotennaproag/st1$f;",
        "a",
        "(Latakplugin/gotennaproag/aH0;Latakplugin/gotennaproag/ej0;Latakplugin/gotennaproag/Fg0;Latakplugin/gotennaproag/sj0;)Latakplugin/gotennaproag/st1$f;",
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
.method public final a(Latakplugin/gotennaproag/aH0;Latakplugin/gotennaproag/ej0;Latakplugin/gotennaproag/Fg0;Latakplugin/gotennaproag/sj0;)Latakplugin/gotennaproag/st1$f;
    .locals 33
    .param p1    # Latakplugin/gotennaproag/aH0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/ej0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/Fg0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Latakplugin/gotennaproag/sj0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "locationProto"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "headerWrapper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "messageType"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gripResult"

    move-object/from16 v15, p4

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/aH0;->l()[B

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/AS0;->L([B)Lkotlin/Triple;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/aH0;->q()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Latakplugin/gotennaproag/AS0;->Z(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/aH0;->o()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    move v14, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v18

    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v20

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/aH0;->r()Latakplugin/gotennaproag/CE1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Latakplugin/gotennaproag/AS0;->X(Latakplugin/gotennaproag/CE1;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "CYAN"

    :cond_2
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/aH0;->n()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_2
    move/from16 v22, v4

    goto :goto_3

    :cond_3
    const/16 v4, 0xb

    goto :goto_2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/aH0;->s()Latakplugin/gotennaproag/SQ0;

    move-result-object v2

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/ej0;->a(Latakplugin/gotennaproag/SQ0;)Latakplugin/gotennaproag/ej0;

    move-result-object v27

    new-instance v2, Latakplugin/gotennaproag/Rt;

    move-object/from16 v26, v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object/from16 v3, p3

    invoke-direct/range {v2 .. v11}, Latakplugin/gotennaproag/Rt;-><init>(Latakplugin/gotennaproag/Fg0;JZLatakplugin/gotennaproag/Eg0;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Latakplugin/gotennaproag/st1$f;

    move-object v12, v0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x3180

    const/16 v32, 0x0

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move-object/from16 v21, v1

    move-object/from16 v28, p4

    invoke-direct/range {v12 .. v32}, Latakplugin/gotennaproag/st1$f;-><init>(Ljava/lang/String;IDDDLjava/lang/String;IJILatakplugin/gotennaproag/Rt;Latakplugin/gotennaproag/ej0;Latakplugin/gotennaproag/sj0;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
