.class public Latakplugin/gotennaproag/Hp1;
.super Latakplugin/gotennaproag/SQ;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/vl0;ZD)V
    .locals 15

    sget-object v2, Latakplugin/gotennaproag/RQ1;->v:Latakplugin/gotennaproag/RQ1;

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/vl0;->d()D

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/vl0;->c()D

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Latakplugin/gotennaproag/JK1;->c(DD)Latakplugin/gotennaproag/JK1;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/vl0;->d()D

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/vl0;->c()D

    move-result-wide v3

    const-wide/high16 v7, 0x4040000000000000L    # 32.0

    sub-double/2addr v3, v7

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/vl0;->c()D

    move-result-wide v7

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v7, v9

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Latakplugin/gotennaproag/JK1;->c(DD)Latakplugin/gotennaproag/JK1;

    move-result-object v7

    new-instance v0, Latakplugin/gotennaproag/YE1;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/YE1;-><init>(Latakplugin/gotennaproag/vl0;)V

    const/4 v3, 0x3

    const/4 v4, 0x6

    invoke-virtual {v0, v3, v4}, Latakplugin/gotennaproag/YE1;->c(II)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/vl0;

    invoke-static {v0}, Latakplugin/gotennaproag/TN;->a(Latakplugin/gotennaproag/vl0;)Latakplugin/gotennaproag/vl0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/JK1;->b(Latakplugin/gotennaproag/vl0;)Latakplugin/gotennaproag/JK1;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/vl0;->d()D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/vl0;->c()D

    move-result-wide v9

    const-wide/high16 v11, 0x4020000000000000L    # 8.0

    div-double/2addr v9, v11

    invoke-static {v3, v4, v9, v10}, Latakplugin/gotennaproag/JK1;->c(DD)Latakplugin/gotennaproag/JK1;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/vl0;->d()D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/vl0;->c()D

    move-result-wide v13

    div-double/2addr v13, v11

    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    add-double/2addr v13, v10

    invoke-static {v3, v4, v13, v14}, Latakplugin/gotennaproag/JK1;->c(DD)Latakplugin/gotennaproag/JK1;

    move-result-object v10

    move-object v0, p0

    move/from16 v3, p2

    move-wide/from16 v4, p3

    invoke-direct/range {v0 .. v10}, Latakplugin/gotennaproag/SQ;-><init>(Latakplugin/gotennaproag/vl0;Latakplugin/gotennaproag/RQ1;ZDLatakplugin/gotennaproag/JK1;Latakplugin/gotennaproag/JK1;Latakplugin/gotennaproag/JK1;Latakplugin/gotennaproag/JK1;Latakplugin/gotennaproag/JK1;)V

    return-void
.end method
