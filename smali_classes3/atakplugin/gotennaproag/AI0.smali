.class public final Latakplugin/gotennaproag/AI0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Latakplugin/gotennaproag/AI0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/AI0;

    invoke-direct {v0}, Latakplugin/gotennaproag/AI0;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/AI0;->a:Latakplugin/gotennaproag/AI0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d([BZ)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    invoke-static {p0, p1, v2}, Latakplugin/gotennaproag/k00;->H([BII)[B

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/AS0;->W([B)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    invoke-static {p0, v2, p1}, Latakplugin/gotennaproag/k00;->H([BII)[B

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/AS0;->W([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :goto_1
    const/16 p1, 0x4c

    if-ne p0, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_2
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;[BIILatakplugin/gotennaproag/z12;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v15, p3

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    instance-of v4, v3, Latakplugin/gotennaproag/cF0;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Latakplugin/gotennaproag/cF0;

    iget v5, v4, Latakplugin/gotennaproag/cF0;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Latakplugin/gotennaproag/cF0;->f:I

    move-object/from16 v14, p0

    goto :goto_0

    :cond_0
    new-instance v4, Latakplugin/gotennaproag/cF0;

    move-object/from16 v14, p0

    invoke-direct {v4, v14, v3}, Latakplugin/gotennaproag/cF0;-><init>(Latakplugin/gotennaproag/AI0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Latakplugin/gotennaproag/cF0;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Latakplugin/gotennaproag/cF0;->f:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget v0, v4, Latakplugin/gotennaproag/cF0;->a:I

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v15, v0

    goto/16 :goto_11

    :catch_0
    move v15, v0

    goto/16 :goto_10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v3, Latakplugin/gotennaproag/n00;->d:Ljava/util/List;

    invoke-static {}, Latakplugin/gotennaproag/XB;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    const/16 v6, 0xc9

    const-string v8, "ReceivedData"

    const/4 v9, 0x2

    if-eqz v3, :cond_d

    sget-object v3, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "A nack of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " has been returned by the firmware."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v8, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_4

    :cond_3
    move/from16 v10, p4

    goto :goto_1

    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xe5

    if-ne v3, v4, :cond_3

    invoke-static/range {p2 .. p2}, Lkotlin/collections/ArraysKt;->first([B)B

    move-result v0

    if-ne v0, v9, :cond_5

    sget-object v0, Latakplugin/gotennaproag/TH0;->c:Latakplugin/gotennaproag/TH0;

    const-string v3, "Parsing:"

    const-string v4, "Duplicate message NACK"

    invoke-interface {v2, v0, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Latakplugin/gotennaproag/kw0;

    move/from16 v10, p4

    invoke-direct {v0, v1, v10, v15}, Latakplugin/gotennaproag/kw0;-><init>([BII)V

    goto/16 :goto_20

    :cond_5
    sget-object v0, Latakplugin/gotennaproag/TH0;->c:Latakplugin/gotennaproag/TH0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "A nack to the send message command occurred, sequence id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Parsing"

    invoke-interface {v2, v0, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Latakplugin/gotennaproag/Xe1$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f

    const/4 v12, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Latakplugin/gotennaproag/Xe1$a;-><init>([BIJ[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_20

    :goto_1
    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xe4

    if-ne v2, v3, :cond_7

    sget-object v6, Latakplugin/gotennaproag/vt1$b;->a:Latakplugin/gotennaproag/vt1$b;

    new-instance v9, Latakplugin/gotennaproag/vt1$t;

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x9

    const/4 v8, 0x0

    move-object v0, v9

    move/from16 v3, p4

    move/from16 v4, p3

    invoke-direct/range {v0 .. v8}, Latakplugin/gotennaproag/vt1$t;-><init>(JII[BLatakplugin/gotennaproag/vt1$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_20

    :cond_7
    :goto_2
    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_c

    array-length v0, v1

    if-nez v0, :cond_9

    sget-object v0, Latakplugin/gotennaproag/vt1$a;->h:Latakplugin/gotennaproag/vt1$a$a;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/vt1$a$a;->a([B)Ljava/util/Map;

    move-result-object v5

    sget-object v4, Latakplugin/gotennaproag/zA1;->e:Latakplugin/gotennaproag/zA1;

    new-instance v10, Latakplugin/gotennaproag/vt1$a;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x13

    const/4 v9, 0x0

    move-object v0, v10

    move/from16 v7, p3

    invoke-direct/range {v0 .. v9}, Latakplugin/gotennaproag/vt1$a;-><init>(JILatakplugin/gotennaproag/zA1;Ljava/util/Map;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_20

    :cond_9
    array-length v0, v1

    if-le v0, v9, :cond_a

    sget-object v0, Latakplugin/gotennaproag/vt1$a;->h:Latakplugin/gotennaproag/vt1$a$a;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/vt1$a$a;->a([B)Ljava/util/Map;

    move-result-object v5

    sget-object v4, Latakplugin/gotennaproag/zA1;->c:Latakplugin/gotennaproag/zA1;

    new-instance v10, Latakplugin/gotennaproag/vt1$a;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x13

    const/4 v9, 0x0

    move-object v0, v10

    move/from16 v7, p3

    invoke-direct/range {v0 .. v9}, Latakplugin/gotennaproag/vt1$a;-><init>(JILatakplugin/gotennaproag/zA1;Ljava/util/Map;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_20

    :cond_a
    array-length v0, v1

    if-gt v0, v9, :cond_b

    new-instance v0, Latakplugin/gotennaproag/Xe1$a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1f

    const/16 v23, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v23}, Latakplugin/gotennaproag/Xe1$a;-><init>([BIJ[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_20

    :cond_b
    new-instance v0, Latakplugin/gotennaproag/Xe1$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Latakplugin/gotennaproag/Xe1$a;-><init>([BIJ[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_20

    :cond_c
    :goto_3
    new-instance v0, Latakplugin/gotennaproag/Xe1$a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1f

    const/16 v23, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v23}, Latakplugin/gotennaproag/Xe1$a;-><init>([BIJ[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_20

    :cond_d
    move/from16 v10, p4

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v11, 0x44

    if-ne v3, v11, :cond_f

    sget-object v0, Latakplugin/gotennaproag/vt1$e;->u:Latakplugin/gotennaproag/vt1$e$a;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/vt1$e$a;->a([B)Latakplugin/gotennaproag/vt1$e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x3ffff

    const/16 v22, 0x0

    move/from16 v20, p3

    invoke-static/range {v0 .. v22}, Latakplugin/gotennaproag/vt1$e;->C(Latakplugin/gotennaproag/vt1$e;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZZILjava/lang/String;JI[BIILjava/lang/Object;)Latakplugin/gotennaproag/vt1$e;

    move-result-object v0

    goto/16 :goto_20

    :cond_f
    :goto_4
    if-nez v0, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v11, 0x60

    if-ne v3, v11, :cond_11

    new-instance v10, Latakplugin/gotennaproag/fT0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v0, v10

    move/from16 v7, p3

    invoke-direct/range {v0 .. v9}, Latakplugin/gotennaproag/fT0;-><init>(IIJI[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_20

    :cond_11
    :goto_5
    if-nez v0, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v11, 0x55

    if-ne v3, v11, :cond_13

    new-instance v0, Latakplugin/gotennaproag/Rj0;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Rj0;-><init>([B)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/Rj0;->a()Latakplugin/gotennaproag/vt1$d;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move/from16 v7, p3

    invoke-static/range {v0 .. v9}, Latakplugin/gotennaproag/vt1$d;->p(Latakplugin/gotennaproag/vt1$d;JILjava/util/Map;Ljava/util/Map;[BIILjava/lang/Object;)Latakplugin/gotennaproag/vt1$d;

    move-result-object v0

    goto/16 :goto_20

    :cond_13
    :goto_6
    if-nez v0, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v11, 0x40

    if-ne v3, v11, :cond_15

    new-instance v8, Latakplugin/gotennaproag/vt1$r;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v8

    move/from16 v5, p3

    invoke-direct/range {v0 .. v7}, Latakplugin/gotennaproag/vt1$r;-><init>(JI[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_20

    :cond_15
    :goto_7
    if-nez v0, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v11, 0x42

    if-ne v3, v11, :cond_17

    new-instance v10, Latakplugin/gotennaproag/Vu1;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v0, v10

    move/from16 v7, p3

    invoke-direct/range {v0 .. v9}, Latakplugin/gotennaproag/Vu1;-><init>([BJILatakplugin/gotennaproag/Sa1;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_20

    :cond_17
    :goto_8
    if-nez v0, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v11, 0x43

    if-ne v3, v11, :cond_19

    new-instance v10, Latakplugin/gotennaproag/Vh0;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v0, v10

    move-object/from16 v1, p2

    move/from16 v7, p3

    invoke-direct/range {v0 .. v9}, Latakplugin/gotennaproag/Vh0;-><init>([BJILatakplugin/gotennaproag/Sa1;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_20

    :cond_19
    :goto_9
    if-nez v0, :cond_1a

    goto :goto_a

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v11, 0xc2

    if-ne v3, v11, :cond_1b

    new-instance v10, Latakplugin/gotennaproag/vt1$j;

    sget-object v5, Latakplugin/gotennaproag/Sa1;->a:Latakplugin/gotennaproag/Sa1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x17

    const/4 v9, 0x0

    move-object v0, v10

    move/from16 v7, p3

    invoke-direct/range {v0 .. v9}, Latakplugin/gotennaproag/vt1$j;-><init>(Ljava/util/List;IJLatakplugin/gotennaproag/Sa1;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_20

    :cond_1b
    :goto_a
    if-nez v0, :cond_1c

    goto :goto_b

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v11, 0x48

    if-ne v3, v11, :cond_1d

    sget-object v5, Latakplugin/gotennaproag/vt1$i$f;->a:Latakplugin/gotennaproag/vt1$i$f;

    new-instance v13, Latakplugin/gotennaproag/vt1$h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v11, 0xef

    const/4 v12, 0x0

    move-object v0, v13

    move/from16 v10, p3

    invoke-direct/range {v0 .. v12}, Latakplugin/gotennaproag/vt1$h;-><init>([BLjava/lang/Integer;Ljava/lang/Integer;Latakplugin/gotennaproag/lg0;Latakplugin/gotennaproag/vt1$i;[BIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_20

    :cond_1d
    :goto_b
    if-nez v0, :cond_1e

    goto :goto_c

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v11, 0x49

    if-ne v3, v11, :cond_1f

    new-instance v5, Latakplugin/gotennaproag/vt1$i$d;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v5, v0, v7, v1}, Latakplugin/gotennaproag/vt1$i$d;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v13, Latakplugin/gotennaproag/vt1$h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v11, 0xef

    const/4 v12, 0x0

    move-object v0, v13

    move/from16 v10, p3

    invoke-direct/range {v0 .. v12}, Latakplugin/gotennaproag/vt1$h;-><init>([BLjava/lang/Integer;Ljava/lang/Integer;Latakplugin/gotennaproag/lg0;Latakplugin/gotennaproag/vt1$i;[BIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_20

    :cond_1f
    :goto_c
    if-nez v0, :cond_20

    goto :goto_d

    :cond_20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v11, 0x4a

    if-ne v3, v11, :cond_21

    sget-object v5, Latakplugin/gotennaproag/vt1$i$c;->a:Latakplugin/gotennaproag/vt1$i$c;

    new-instance v13, Latakplugin/gotennaproag/vt1$h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v11, 0xef

    const/4 v12, 0x0

    move-object v0, v13

    move/from16 v10, p3

    invoke-direct/range {v0 .. v12}, Latakplugin/gotennaproag/vt1$h;-><init>([BLjava/lang/Integer;Ljava/lang/Integer;Latakplugin/gotennaproag/lg0;Latakplugin/gotennaproag/vt1$i;[BIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_20

    :cond_21
    :goto_d
    if-nez v0, :cond_22

    goto :goto_e

    :cond_22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v6, :cond_23

    new-instance v10, Latakplugin/gotennaproag/vt1$a;

    sget-object v0, Latakplugin/gotennaproag/vt1$a;->h:Latakplugin/gotennaproag/vt1$a$a;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/vt1$a$a;->a([B)Ljava/util/Map;

    move-result-object v5

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x17

    const/4 v9, 0x0

    move-object v0, v10

    move/from16 v7, p3

    invoke-direct/range {v0 .. v9}, Latakplugin/gotennaproag/vt1$a;-><init>(JILatakplugin/gotennaproag/zA1;Ljava/util/Map;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_20

    :cond_23
    :goto_e
    if-nez v0, :cond_24

    goto :goto_f

    :cond_24
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v6, 0x65

    if-ne v3, v6, :cond_25

    new-instance v12, Latakplugin/gotennaproag/mt1;

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7d

    const/4 v13, 0x0

    move-object v0, v12

    move/from16 v2, p4

    move/from16 v9, p3

    move v10, v11

    move-object v11, v13

    invoke-direct/range {v0 .. v11}, Latakplugin/gotennaproag/mt1;-><init>([BIJLatakplugin/gotennaproag/Rt;Latakplugin/gotennaproag/ej0;Latakplugin/gotennaproag/sj0;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_20

    :cond_25
    :goto_f
    if-nez v0, :cond_27

    :cond_26
    move/from16 v15, p3

    goto/16 :goto_12

    :cond_27
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v6, 0x4c

    if-ne v3, v6, :cond_26

    move/from16 v15, p3

    :try_start_1
    iput v15, v4, Latakplugin/gotennaproag/cF0;->a:I

    iput v7, v4, Latakplugin/gotennaproag/cF0;->f:I

    move-object/from16 v0, p5

    invoke-interface {v0, v1, v4}, Latakplugin/gotennaproag/z12;->E([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v3, v5, :cond_28

    return-object v5

    :catch_1
    :goto_10
    new-instance v11, Latakplugin/gotennaproag/MY0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fff

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Latakplugin/gotennaproag/MY0;-><init>([BILatakplugin/gotennaproag/Rt;Latakplugin/gotennaproag/ej0;ZLjava/lang/Integer;Latakplugin/gotennaproag/qq0;Latakplugin/gotennaproag/ej0;Latakplugin/gotennaproag/sj0;I)V

    move-object v3, v11

    :cond_28
    :goto_11
    const-string v0, "null cannot be cast to non-null type com.gotenna.radio.sdk.core.products.prox.GTMessageData"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Latakplugin/gotennaproag/zI0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/zI0;->b()Latakplugin/gotennaproag/MY0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/MY0;->o()Latakplugin/gotennaproag/qq0;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Latakplugin/gotennaproag/qq0;->a()S

    move-result v1

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_2a

    sget-object v1, Latakplugin/gotennaproag/Zh1;->t:Latakplugin/gotennaproag/Zh1$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/MY0;->a()[B

    move-result-object v2

    invoke-virtual {v0}, Latakplugin/gotennaproag/MY0;->n()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Latakplugin/gotennaproag/Zh1$a;->a([BLjava/lang/Integer;)Latakplugin/gotennaproag/Zh1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Zh1;->M()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_29

    goto/16 :goto_20

    :cond_29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_44

    new-instance v0, Latakplugin/gotennaproag/Xe1$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f

    const/4 v11, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Latakplugin/gotennaproag/Xe1$a;-><init>([BIJ[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_20

    :cond_2a
    invoke-virtual {v3}, Latakplugin/gotennaproag/zI0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/AS0;->B(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/k00;->f([B)I

    move-result v1

    invoke-static {v0, v1, v15}, Latakplugin/gotennaproag/MY0;->l(Latakplugin/gotennaproag/MY0;II)Latakplugin/gotennaproag/MY0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/MY0;->m()Latakplugin/gotennaproag/st1;

    move-result-object v0

    goto/16 :goto_20

    :goto_12
    if-nez v0, :cond_2b

    goto :goto_13

    :cond_2b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x4d

    if-ne v3, v4, :cond_2c

    invoke-static/range {p2 .. p2}, Lkotlin/collections/ArraysKt;->last([B)B

    move-result v11

    sget-object v0, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incoming response to a delete command, remaining messages in firmware flash: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v8, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Latakplugin/gotennaproag/vt1$c;

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/16 v18, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Latakplugin/gotennaproag/vt1$c;-><init>(IJI[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_20

    :cond_2c
    :goto_13
    if-nez v0, :cond_2d

    goto :goto_14

    :cond_2d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x52

    if-ne v3, v4, :cond_2e

    const/4 v0, 0x0

    aget-byte v1, v1, v0

    new-instance v10, Latakplugin/gotennaproag/HO1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x2e

    const/4 v9, 0x0

    move-object v0, v10

    move/from16 v6, p3

    invoke-direct/range {v0 .. v9}, Latakplugin/gotennaproag/HO1;-><init>(I[BIJI[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_20

    :cond_2e
    :goto_14
    if-nez v0, :cond_2f

    goto :goto_15

    :cond_2f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x45

    if-ne v3, v4, :cond_30

    new-instance v12, Latakplugin/gotennaproag/vt1$m;

    sget-object v3, Latakplugin/gotennaproag/ai0;->a:Latakplugin/gotennaproag/ai0;

    sget-object v7, Latakplugin/gotennaproag/Zh0;->a:Latakplugin/gotennaproag/Zh0;

    const-wide/16 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x2c

    const/4 v11, 0x0

    move-object v0, v12

    move/from16 v9, p3

    invoke-direct/range {v0 .. v11}, Latakplugin/gotennaproag/vt1$m;-><init>(JLatakplugin/gotennaproag/ai0;JILatakplugin/gotennaproag/Zh0;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_20

    :cond_30
    :goto_15
    const/16 v3, 0x46

    if-nez v0, :cond_31

    goto :goto_16

    :cond_31
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_32

    new-instance v12, Latakplugin/gotennaproag/vt1$m;

    sget-object v3, Latakplugin/gotennaproag/ai0;->a:Latakplugin/gotennaproag/ai0;

    sget-object v7, Latakplugin/gotennaproag/Zh0;->c:Latakplugin/gotennaproag/Zh0;

    const-wide/16 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x2c

    const/4 v11, 0x0

    move-object v0, v12

    move/from16 v9, p3

    invoke-direct/range {v0 .. v11}, Latakplugin/gotennaproag/vt1$m;-><init>(JLatakplugin/gotennaproag/ai0;JILatakplugin/gotennaproag/Zh0;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_20

    :cond_32
    :goto_16
    if-nez v0, :cond_33

    goto :goto_17

    :cond_33
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_34

    new-instance v12, Latakplugin/gotennaproag/vt1$m;

    sget-object v3, Latakplugin/gotennaproag/ai0;->a:Latakplugin/gotennaproag/ai0;

    sget-object v7, Latakplugin/gotennaproag/Zh0;->e:Latakplugin/gotennaproag/Zh0;

    const-wide/16 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x2c

    const/4 v11, 0x0

    move-object v0, v12

    move/from16 v9, p3

    invoke-direct/range {v0 .. v11}, Latakplugin/gotennaproag/vt1$m;-><init>(JLatakplugin/gotennaproag/ai0;JILatakplugin/gotennaproag/Zh0;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_20

    :cond_34
    :goto_17
    if-nez v0, :cond_35

    goto :goto_18

    :cond_35
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x53

    if-ne v3, v4, :cond_36

    sget-object v0, Latakplugin/gotennaproag/ZK;->r:Latakplugin/gotennaproag/ZK$c;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/ZK$c;->a([B)Latakplugin/gotennaproag/ZK;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/ZK;->z()Latakplugin/gotennaproag/vt1$k;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v20, 0x1ffff

    const/16 v21, 0x0

    move/from16 v19, p3

    invoke-static/range {v0 .. v21}, Latakplugin/gotennaproag/vt1$k;->C(Latakplugin/gotennaproag/vt1$k;JIZZZZZZZLjava/util/List;Ljava/util/List;Latakplugin/gotennaproag/ZK$b;Ljava/util/List;Latakplugin/gotennaproag/ZK$g;Latakplugin/gotennaproag/ZK$e;Z[BIILjava/lang/Object;)Latakplugin/gotennaproag/vt1$k;

    move-result-object v0

    goto/16 :goto_20

    :cond_36
    :goto_18
    if-nez v0, :cond_37

    goto :goto_19

    :cond_37
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x54

    if-ne v3, v4, :cond_38

    new-instance v0, Latakplugin/gotennaproag/M30;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/M30;-><init>([B)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/M30;->b()Latakplugin/gotennaproag/vt1$g;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move/from16 v6, p3

    invoke-static/range {v0 .. v8}, Latakplugin/gotennaproag/vt1$g;->o(Latakplugin/gotennaproag/vt1$g;JILjava/util/Map;[BIILjava/lang/Object;)Latakplugin/gotennaproag/vt1$g;

    move-result-object v0

    goto/16 :goto_20

    :cond_38
    :goto_19
    if-nez v0, :cond_39

    goto :goto_1a

    :cond_39
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x41

    if-ne v3, v4, :cond_3a

    new-instance v9, Latakplugin/gotennaproag/vt1$u;

    const-string v1, ""

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v0, v9

    move/from16 v6, p3

    invoke-direct/range {v0 .. v8}, Latakplugin/gotennaproag/vt1$u;-><init>(Ljava/lang/String;JI[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_20

    :cond_3a
    :goto_1a
    if-nez v0, :cond_3b

    goto :goto_1d

    :cond_3b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x64

    if-ne v3, v4, :cond_3f

    invoke-static/range {p2 .. p2}, Lkotlin/collections/ArraysKt;->first([B)B

    move-result v0

    if-eqz v0, :cond_3e

    if-eq v0, v7, :cond_3d

    if-eq v0, v9, :cond_3c

    sget-object v0, Latakplugin/gotennaproag/vt1$b;->f:Latakplugin/gotennaproag/vt1$b;

    :goto_1b
    move-object v6, v0

    goto :goto_1c

    :cond_3c
    sget-object v0, Latakplugin/gotennaproag/vt1$b;->e:Latakplugin/gotennaproag/vt1$b;

    goto :goto_1b

    :cond_3d
    sget-object v0, Latakplugin/gotennaproag/vt1$b;->c:Latakplugin/gotennaproag/vt1$b;

    goto :goto_1b

    :cond_3e
    sget-object v0, Latakplugin/gotennaproag/vt1$b;->a:Latakplugin/gotennaproag/vt1$b;

    goto :goto_1b

    :goto_1c
    new-instance v9, Latakplugin/gotennaproag/vt1$t;

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x9

    const/4 v8, 0x0

    move-object v0, v9

    move/from16 v3, p4

    move/from16 v4, p3

    invoke-direct/range {v0 .. v8}, Latakplugin/gotennaproag/vt1$t;-><init>(JII[BLatakplugin/gotennaproag/vt1$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_20

    :cond_3f
    :goto_1d
    if-nez v0, :cond_40

    goto :goto_1e

    :cond_40
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x5e

    if-ne v3, v4, :cond_41

    new-instance v11, Latakplugin/gotennaproag/dq;

    sget-object v1, Latakplugin/gotennaproag/Sm1$b;->c:Latakplugin/gotennaproag/Sm1$b;

    sget-object v2, Latakplugin/gotennaproag/Sm1$c;->c:Latakplugin/gotennaproag/Sm1$c;

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x14

    const/4 v9, 0x0

    move-object v0, v11

    move/from16 v5, p4

    move/from16 v7, p3

    invoke-direct/range {v0 .. v9}, Latakplugin/gotennaproag/dq;-><init>(Latakplugin/gotennaproag/Sm1$b;Latakplugin/gotennaproag/Sm1$c;JI[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_20

    :cond_41
    :goto_1e
    if-nez v0, :cond_42

    goto :goto_1f

    :cond_42
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x62

    if-ne v3, v4, :cond_43

    new-instance v6, Latakplugin/gotennaproag/Sm1;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/Sm1;-><init>([BJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Latakplugin/gotennaproag/Th0;

    const/16 v7, 0xa

    const/4 v8, 0x0

    move-object v0, v9

    move/from16 v1, p4

    move-object v4, v6

    move/from16 v6, p3

    invoke-direct/range {v0 .. v8}, Latakplugin/gotennaproag/Th0;-><init>(IJLatakplugin/gotennaproag/Sm1;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_20

    :cond_43
    :goto_1f
    sget-object v1, Latakplugin/gotennaproag/TH0;->c:Latakplugin/gotennaproag/TH0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse the data from the radio, received command of: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v8, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Latakplugin/gotennaproag/Xe1$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1f

    const/16 v17, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v17}, Latakplugin/gotennaproag/Xe1$a;-><init>([BIJ[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_44
    :goto_20
    return-object v0
.end method

.method public final b([BLatakplugin/gotennaproag/z12;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Latakplugin/gotennaproag/YB0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Latakplugin/gotennaproag/YB0;

    iget v1, v0, Latakplugin/gotennaproag/YB0;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/YB0;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/YB0;

    invoke-direct {v0, p0, p3}, Latakplugin/gotennaproag/YB0;-><init>(Latakplugin/gotennaproag/AI0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Latakplugin/gotennaproag/YB0;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/YB0;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Latakplugin/gotennaproag/YB0;->e:[B

    iget-object p2, v0, Latakplugin/gotennaproag/YB0;->c:[B

    iget-object v0, v0, Latakplugin/gotennaproag/YB0;->a:Latakplugin/gotennaproag/AI0;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_9

    array-length p3, p1

    if-nez p3, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {p1}, Latakplugin/gotennaproag/k00;->x([B)[B

    move-result-object p3

    iput-object p0, v0, Latakplugin/gotennaproag/YB0;->a:Latakplugin/gotennaproag/AI0;

    iput-object p1, v0, Latakplugin/gotennaproag/YB0;->c:[B

    iput-object p3, v0, Latakplugin/gotennaproag/YB0;->e:[B

    iput v4, v0, Latakplugin/gotennaproag/YB0;->s:I

    invoke-interface {p2, p3, v0}, Latakplugin/gotennaproag/z12;->I([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object v5, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v5

    :goto_1
    check-cast p3, Latakplugin/gotennaproag/bF0;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p3}, Latakplugin/gotennaproag/bF0;->b()I

    move-result v2

    invoke-virtual {p3}, Latakplugin/gotennaproag/bF0;->c()I

    move-result p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "cleanedData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ge p3, v4, :cond_6

    :cond_5
    move-object p1, v1

    goto :goto_2

    :cond_6
    array-length v0, p1

    if-le v0, p3, :cond_5

    add-int/2addr p3, v2

    invoke-static {p1, v2, p3}, Latakplugin/gotennaproag/k00;->H([BII)[B

    move-result-object p1

    :goto_2
    if-nez p1, :cond_8

    new-array p1, v3, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    sget-object p1, Latakplugin/gotennaproag/W32;->a:Lkotlin/Lazy;

    sget-object p1, Latakplugin/gotennaproag/TH0;->c:Latakplugin/gotennaproag/TH0;

    if-eqz p2, :cond_7

    invoke-static {p2}, Latakplugin/gotennaproag/AS0;->W([B)Ljava/lang/String;

    move-result-object v1

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to extract payload from message "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ReceivedData"

    invoke-static {p1, p3, p2}, Latakplugin/gotennaproag/W32;->b(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v3, [B

    :cond_8
    :goto_3
    return-object p1

    :cond_9
    :goto_4
    new-array p1, v3, [B

    return-object p1
.end method

.method public final c([BZLjava/lang/String;Latakplugin/gotennaproag/z12;Latakplugin/gotennaproag/e32;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    instance-of v6, v5, Latakplugin/gotennaproag/lw0;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Latakplugin/gotennaproag/lw0;

    iget v7, v6, Latakplugin/gotennaproag/lw0;->i2:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Latakplugin/gotennaproag/lw0;->i2:I

    :goto_0
    move-object v14, v6

    goto :goto_1

    :cond_0
    new-instance v6, Latakplugin/gotennaproag/lw0;

    invoke-direct {v6, v1, v5}, Latakplugin/gotennaproag/lw0;-><init>(Latakplugin/gotennaproag/AI0;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v5, v14, Latakplugin/gotennaproag/lw0;->Z:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v7, v14, Latakplugin/gotennaproag/lw0;->i2:I

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/16 v11, 0x10

    const/4 v12, 0x2

    const-string v15, "ReceivedData"

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v12, :cond_1

    iget v0, v14, Latakplugin/gotennaproag/lw0;->Y:I

    iget v2, v14, Latakplugin/gotennaproag/lw0;->X:I

    iget v3, v14, Latakplugin/gotennaproag/lw0;->z:I

    iget v4, v14, Latakplugin/gotennaproag/lw0;->y:I

    iget-object v6, v14, Latakplugin/gotennaproag/lw0;->w:Latakplugin/gotennaproag/LY0;

    iget-object v7, v14, Latakplugin/gotennaproag/lw0;->v:Ljava/lang/String;

    iget-object v8, v14, Latakplugin/gotennaproag/lw0;->s:[B

    iget-object v9, v14, Latakplugin/gotennaproag/lw0;->i:Ljava/lang/Object;

    check-cast v9, Latakplugin/gotennaproag/LY0;

    iget-object v10, v14, Latakplugin/gotennaproag/lw0;->f:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v14, Latakplugin/gotennaproag/lw0;->e:Ljava/io/Serializable;

    check-cast v11, [B

    iget-object v12, v14, Latakplugin/gotennaproag/lw0;->c:[B

    iget-object v13, v14, Latakplugin/gotennaproag/lw0;->a:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function3;

    :try_start_0
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_11

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v14, Latakplugin/gotennaproag/lw0;->y:I

    iget-boolean v2, v14, Latakplugin/gotennaproag/lw0;->x:Z

    iget-object v3, v14, Latakplugin/gotennaproag/lw0;->s:[B

    iget-object v4, v14, Latakplugin/gotennaproag/lw0;->i:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget-object v7, v14, Latakplugin/gotennaproag/lw0;->f:Ljava/lang/Object;

    check-cast v7, Latakplugin/gotennaproag/z12;

    iget-object v13, v14, Latakplugin/gotennaproag/lw0;->e:Ljava/io/Serializable;

    check-cast v13, Ljava/lang/String;

    iget-object v10, v14, Latakplugin/gotennaproag/lw0;->c:[B

    iget-object v8, v14, Latakplugin/gotennaproag/lw0;->a:Ljava/lang/Object;

    check-cast v8, Latakplugin/gotennaproag/AI0;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v7

    move-object v7, v8

    move-object/from16 v32, v5

    move v5, v0

    :goto_2
    move-object/from16 v0, v32

    goto/16 :goto_7

    :cond_3
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    :try_start_1
    invoke-static {v0, v12, v9}, Latakplugin/gotennaproag/k00;->H([BII)[B

    move-result-object v5

    invoke-static {v5}, Latakplugin/gotennaproag/AS0;->W([B)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-static {v11}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v7

    goto :goto_4

    :cond_4
    const/4 v5, 0x4

    invoke-static {v0, v9, v5}, Latakplugin/gotennaproag/k00;->H([BII)[B

    move-result-object v7

    invoke-static {v7}, Latakplugin/gotennaproag/AS0;->W([B)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :goto_4
    invoke-static {v5, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    sget-object v5, Latakplugin/gotennaproag/TH0;->c:Latakplugin/gotennaproag/TH0;

    invoke-static/range {p1 .. p1}, Latakplugin/gotennaproag/AS0;->W([B)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to extract command byte for byte array "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v15, v7}, Latakplugin/gotennaproag/e32;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_5
    sget-object v7, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Extracted command value is "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v15, v8}, Latakplugin/gotennaproag/e32;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_5

    invoke-static/range {p1 .. p1}, Latakplugin/gotennaproag/k00;->x([B)[B

    move-result-object v7

    goto :goto_6

    :cond_5
    move-object v7, v0

    :goto_6
    iput-object v1, v14, Latakplugin/gotennaproag/lw0;->a:Ljava/lang/Object;

    iput-object v0, v14, Latakplugin/gotennaproag/lw0;->c:[B

    move-object/from16 v8, p3

    iput-object v8, v14, Latakplugin/gotennaproag/lw0;->e:Ljava/io/Serializable;

    iput-object v3, v14, Latakplugin/gotennaproag/lw0;->f:Ljava/lang/Object;

    iput-object v4, v14, Latakplugin/gotennaproag/lw0;->i:Ljava/lang/Object;

    iput-object v7, v14, Latakplugin/gotennaproag/lw0;->s:[B

    iput-boolean v2, v14, Latakplugin/gotennaproag/lw0;->x:Z

    iput v5, v14, Latakplugin/gotennaproag/lw0;->y:I

    const/4 v10, 0x1

    iput v10, v14, Latakplugin/gotennaproag/lw0;->i2:I

    invoke-interface {v3, v7, v14}, Latakplugin/gotennaproag/z12;->I([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_6

    return-object v6

    :cond_6
    move-object/from16 v18, v3

    move-object v3, v7

    move-object v13, v8

    move-object v7, v1

    move-object/from16 v32, v10

    move-object v10, v0

    goto/16 :goto_2

    :goto_7
    check-cast v0, Latakplugin/gotennaproag/bF0;

    if-eqz v2, :cond_7

    const/4 v2, 0x4

    :try_start_2
    invoke-static {v10, v9, v2}, Latakplugin/gotennaproag/k00;->H([BII)[B

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/AS0;->W([B)Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-static {v11}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v8

    goto :goto_9

    :cond_7
    const/4 v2, 0x4

    const/4 v8, 0x5

    invoke-static {v10, v2, v8}, Latakplugin/gotennaproag/k00;->H([BII)[B

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/AS0;->W([B)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :goto_9
    invoke-static {v2, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_2
    sget-object v2, Latakplugin/gotennaproag/TH0;->c:Latakplugin/gotennaproag/TH0;

    invoke-static {v10}, Latakplugin/gotennaproag/AS0;->W([B)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Failed to extract seqnum byte for byte array "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v2, v15, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_a
    sget-object v8, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    invoke-static {v10}, Latakplugin/gotennaproag/AS0;->W([B)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Parsed on "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " command: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " sequenceId from data: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " responseTypeData: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " origin data: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v8, v15, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Latakplugin/gotennaproag/LY0;->a:Latakplugin/gotennaproag/kU0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/bF0;->a()I

    move-result v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Latakplugin/gotennaproag/kU0;->a(I)Latakplugin/gotennaproag/LY0;

    move-result-object v13

    :try_start_3
    invoke-virtual {v0}, Latakplugin/gotennaproag/bF0;->b()I

    move-result v8

    invoke-virtual {v0}, Latakplugin/gotennaproag/bF0;->c()I

    move-result v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "cleanedData"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v0, v10, :cond_8

    goto :goto_b

    :cond_8
    array-length v10, v3

    if-le v10, v0, :cond_9

    add-int/2addr v0, v8

    invoke-static {v3, v8, v0}, Latakplugin/gotennaproag/k00;->H([BII)[B

    move-result-object v9

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_c

    :cond_9
    :goto_b
    if-nez v9, :cond_a

    const/4 v3, 0x0

    new-array v9, v3, [B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_a
    move-object v11, v9

    const/4 v3, 0x0

    goto :goto_d

    :goto_c
    sget-object v3, Latakplugin/gotennaproag/TH0;->c:Latakplugin/gotennaproag/TH0;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to extract payload data for reason "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v15, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v0, v3, [B

    move-object v11, v0

    :goto_d
    :try_start_4
    invoke-static {v11}, Latakplugin/gotennaproag/k00;->m([B)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_e

    :catch_4
    :cond_b
    const/4 v0, -0x1

    :goto_e
    :try_start_5
    aget-byte v8, v11, v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move v10, v8

    goto :goto_f

    :catch_5
    sget-object v8, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    const-string v9, "Failed to parse hop count"

    invoke-interface {v4, v8, v15, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v3

    :goto_f
    const/16 v8, 0xa

    :try_start_6
    aget-byte v3, v11, v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_10

    :catch_6
    sget-object v8, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    const-string v9, "Failed to parse rssi value"

    invoke-interface {v4, v8, v15, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    :try_start_7
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v4, v14, Latakplugin/gotennaproag/lw0;->a:Ljava/lang/Object;

    iput-object v11, v14, Latakplugin/gotennaproag/lw0;->c:[B

    iput-object v11, v14, Latakplugin/gotennaproag/lw0;->e:Ljava/io/Serializable;

    iput-object v9, v14, Latakplugin/gotennaproag/lw0;->f:Ljava/lang/Object;

    iput-object v13, v14, Latakplugin/gotennaproag/lw0;->i:Ljava/lang/Object;

    iput-object v11, v14, Latakplugin/gotennaproag/lw0;->s:[B

    iput-object v9, v14, Latakplugin/gotennaproag/lw0;->v:Ljava/lang/String;

    iput-object v13, v14, Latakplugin/gotennaproag/lw0;->w:Latakplugin/gotennaproag/LY0;

    iput v10, v14, Latakplugin/gotennaproag/lw0;->y:I

    iput v3, v14, Latakplugin/gotennaproag/lw0;->z:I

    iput v10, v14, Latakplugin/gotennaproag/lw0;->X:I

    iput v3, v14, Latakplugin/gotennaproag/lw0;->Y:I

    iput v12, v14, Latakplugin/gotennaproag/lw0;->i2:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    move-object v5, v9

    move-object v9, v11

    move/from16 v16, v10

    move v10, v2

    move-object v2, v11

    move v11, v0

    move-object/from16 v12, v18

    move-object/from16 v17, v13

    move-object v13, v4

    :try_start_8
    invoke-virtual/range {v7 .. v14}, Latakplugin/gotennaproag/AI0;->a(Ljava/lang/Integer;[BIILatakplugin/gotennaproag/z12;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    if-ne v0, v6, :cond_c

    return-object v6

    :cond_c
    move-object v8, v2

    move-object v11, v8

    move-object v12, v11

    move-object v13, v4

    move-object v7, v5

    move-object v10, v7

    move/from16 v2, v16

    move v4, v2

    move-object/from16 v6, v17

    move-object v9, v6

    move-object v5, v0

    move v0, v3

    :goto_11
    :try_start_9
    check-cast v5, Latakplugin/gotennaproag/Xe1;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move/from16 v27, v0

    move/from16 v26, v2

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    move-object/from16 v29, v7

    move-object/from16 v28, v8

    goto :goto_15

    :goto_12
    move-object v2, v11

    move-object v11, v12

    move-object/from16 v32, v10

    move v10, v4

    move-object v4, v13

    move-object v13, v9

    move-object/from16 v9, v32

    goto :goto_14

    :catch_7
    move-exception v0

    goto :goto_13

    :catch_8
    move-exception v0

    move-object v5, v9

    move/from16 v16, v10

    move-object v2, v11

    move-object/from16 v17, v13

    :goto_13
    move-object v11, v2

    move-object v9, v5

    move/from16 v10, v16

    move-object/from16 v13, v17

    :goto_14
    sget-object v5, Latakplugin/gotennaproag/TH0;->c:Latakplugin/gotennaproag/TH0;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to parse response because of reason "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with data "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v15, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Latakplugin/gotennaproag/Xe1$a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1f

    const/16 v24, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v24}, Latakplugin/gotennaproag/Xe1$a;-><init>([BIJ[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v28, v2

    move/from16 v27, v3

    move-object/from16 v31, v5

    move-object/from16 v29, v9

    move/from16 v26, v10

    move-object/from16 v30, v13

    :goto_15
    new-instance v0, Latakplugin/gotennaproag/lU0;

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v31}, Latakplugin/gotennaproag/lU0;-><init>(II[BLjava/lang/String;Latakplugin/gotennaproag/LY0;Latakplugin/gotennaproag/Xe1;)V

    return-object v0
.end method
