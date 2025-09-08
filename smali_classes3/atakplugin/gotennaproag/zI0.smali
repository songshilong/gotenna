.class public final Latakplugin/gotennaproag/zI0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:Latakplugin/gotennaproag/qq0;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>([B[B)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "headerData"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "messageData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Latakplugin/gotennaproag/qq0;

    const/4 v15, 0x0

    aget-byte v5, v1, v15

    const/4 v14, 0x1

    aget-byte v6, v1, v14

    const/4 v13, 0x2

    aget-byte v7, v1, v13

    const/4 v12, 0x3

    aget-byte v4, v1, v12

    invoke-static {v4}, Latakplugin/gotennaproag/k00;->P(B)Z

    move-result v8

    const/4 v4, 0x4

    aget-byte v9, v1, v4

    const/4 v4, 0x5

    const/4 v11, 0x7

    invoke-static {v1, v4, v11}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v4

    invoke-static {v4, v15}, Latakplugin/gotennaproag/AS0;->x([BI)S

    move-result v10

    aget-byte v4, v1, v11

    invoke-static {v4}, Latakplugin/gotennaproag/k00;->P(B)Z

    move-result v19

    const/16 v4, 0x8

    aget-byte v4, v1, v4

    invoke-static {v4}, Latakplugin/gotennaproag/k00;->P(B)Z

    move-result v16

    const/16 v20, 0x9

    aget-byte v4, v1, v20

    invoke-static {v4}, Latakplugin/gotennaproag/k00;->P(B)Z

    move-result v17

    const/16 v21, 0xa

    aget-byte v4, v1, v21

    invoke-static {v4}, Latakplugin/gotennaproag/k00;->P(B)Z

    move-result v18

    const/16 v4, 0xb

    const/16 v11, 0xd

    invoke-static {v1, v4, v11}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v4

    invoke-static {v4, v15}, Latakplugin/gotennaproag/AS0;->x([BI)S

    move-result v23

    const/16 v4, 0xf

    invoke-static {v1, v11, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v11

    invoke-static {v11, v15}, Latakplugin/gotennaproag/AS0;->x([BI)S

    move-result v24

    const/16 v11, 0x11

    invoke-static {v1, v4, v11}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v4

    invoke-static {v4, v15}, Latakplugin/gotennaproag/AS0;->x([BI)S

    move-result v25

    const/16 v4, 0x13

    invoke-static {v1, v11, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1, v15}, Latakplugin/gotennaproag/AS0;->x([BI)S

    move-result v1

    move-object v4, v3

    const/16 v22, 0x7

    move/from16 v11, v19

    move/from16 v12, v16

    move/from16 v13, v17

    move/from16 v14, v18

    move/from16 v15, v23

    move/from16 v16, v24

    move/from16 v17, v25

    move/from16 v18, v1

    invoke-direct/range {v4 .. v18}, Latakplugin/gotennaproag/qq0;-><init>(IIIZISZZZZSSSS)V

    iput-object v3, v0, Latakplugin/gotennaproag/zI0;->c:Latakplugin/gotennaproag/qq0;

    const-string v1, "Received invalid message metadata TLV type"

    const/4 v3, 0x0

    if-eqz v19, :cond_2

    aget-byte v3, v2, v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    aget-byte v3, v2, v4

    iput v3, v0, Latakplugin/gotennaproag/zI0;->a:I

    const/4 v3, 0x3

    invoke-static {v2, v3, v4}, Latakplugin/gotennaproag/k00;->J([BII)[B

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/k00;->i([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Latakplugin/gotennaproag/zI0;->d:Ljava/lang/String;

    aget-byte v3, v2, v22

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    aget-byte v1, v2, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Latakplugin/gotennaproag/zI0;->e:Ljava/lang/Integer;

    aget-byte v1, v2, v21

    iput-object v2, v0, Latakplugin/gotennaproag/zI0;->b:[B

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Received invalid message ack TLV type"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v4, 0x1

    array-length v5, v2

    add-int/lit8 v6, v5, -0x4

    aget-byte v7, v2, v6

    if-ne v7, v4, :cond_3

    const-string v1, "-1"

    iput-object v1, v0, Latakplugin/gotennaproag/zI0;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v0, Latakplugin/gotennaproag/zI0;->e:Ljava/lang/Integer;

    add-int/lit8 v1, v5, -0x2

    aget-byte v1, v2, v1

    iput v1, v0, Latakplugin/gotennaproag/zI0;->a:I

    sub-int/2addr v5, v4

    aget-byte v1, v2, v5

    invoke-static {v2, v3, v6}, Latakplugin/gotennaproag/k00;->J([BII)[B

    move-result-object v1

    iput-object v1, v0, Latakplugin/gotennaproag/zI0;->b:[B

    :goto_0
    return-void

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zI0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Latakplugin/gotennaproag/MY0;
    .locals 50

    move-object/from16 v0, p0

    :try_start_0
    iget-object v1, v0, Latakplugin/gotennaproag/zI0;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v4, v1

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v3, v0, Latakplugin/gotennaproag/zI0;->b:[B

    iget-object v1, v0, Latakplugin/gotennaproag/zI0;->c:Latakplugin/gotennaproag/qq0;

    iget-boolean v7, v1, Latakplugin/gotennaproag/qq0;->g:Z

    iget-object v1, v0, Latakplugin/gotennaproag/zI0;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_0
    iget v1, v0, Latakplugin/gotennaproag/zI0;->a:I

    :goto_2
    iget-object v9, v0, Latakplugin/gotennaproag/zI0;->c:Latakplugin/gotennaproag/qq0;

    new-instance v5, Latakplugin/gotennaproag/Rt;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x1f

    const/16 v19, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v19}, Latakplugin/gotennaproag/Rt;-><init>(Latakplugin/gotennaproag/Fg0;JZLatakplugin/gotennaproag/Eg0;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Latakplugin/gotennaproag/ej0;

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1ff

    const/16 v34, 0x0

    move-object/from16 v20, v6

    invoke-direct/range {v20 .. v34}, Latakplugin/gotennaproag/ej0;-><init>(JLatakplugin/gotennaproag/eR0;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/rW;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v10, Latakplugin/gotennaproag/ej0;

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x1ff

    const/16 v49, 0x0

    move-object/from16 v35, v10

    invoke-direct/range {v35 .. v49}, Latakplugin/gotennaproag/ej0;-><init>(JLatakplugin/gotennaproag/eR0;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/rW;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v11, Latakplugin/gotennaproag/sj0$i;->a:Latakplugin/gotennaproag/sj0$i;

    new-instance v13, Latakplugin/gotennaproag/MY0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v12, 0x1800

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Latakplugin/gotennaproag/MY0;-><init>([BILatakplugin/gotennaproag/Rt;Latakplugin/gotennaproag/ej0;ZLjava/lang/Integer;Latakplugin/gotennaproag/qq0;Latakplugin/gotennaproag/ej0;Latakplugin/gotennaproag/sj0;I)V

    return-object v13
.end method
