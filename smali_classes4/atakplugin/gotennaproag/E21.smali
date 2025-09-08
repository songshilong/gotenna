.class Latakplugin/gotennaproag/E21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Set;

.field private static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/E21;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Latakplugin/gotennaproag/E21;->b:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, Latakplugin/gotennaproag/E21;->c:Ljava/util/Set;

    sget-object v3, Latakplugin/gotennaproag/q31;->z1:Latakplugin/gotennaproag/t0;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Latakplugin/gotennaproag/q31;->A1:Latakplugin/gotennaproag/t0;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Latakplugin/gotennaproag/q31;->B1:Latakplugin/gotennaproag/t0;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Latakplugin/gotennaproag/q31;->C1:Latakplugin/gotennaproag/t0;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Latakplugin/gotennaproag/q31;->D1:Latakplugin/gotennaproag/t0;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Latakplugin/gotennaproag/q31;->E1:Latakplugin/gotennaproag/t0;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Latakplugin/gotennaproag/q31;->F1:Latakplugin/gotennaproag/t0;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Latakplugin/gotennaproag/q31;->I1:Latakplugin/gotennaproag/t0;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Latakplugin/gotennaproag/FU0;->u:Latakplugin/gotennaproag/t0;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Latakplugin/gotennaproag/FU0;->C:Latakplugin/gotennaproag/t0;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v5, Latakplugin/gotennaproag/FU0;->K:Latakplugin/gotennaproag/t0;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc0

    invoke-static {v2}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    invoke-static {v3}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x100

    invoke-static {v4}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latakplugin/gotennaproag/q31;->K3:Latakplugin/gotennaproag/t0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latakplugin/gotennaproag/q31;->L3:Latakplugin/gotennaproag/t0;

    const/16 v4, 0x28

    invoke-static {v4}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latakplugin/gotennaproag/q31;->N3:Latakplugin/gotennaproag/t0;

    invoke-static {v3}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latakplugin/gotennaproag/q31;->M3:Latakplugin/gotennaproag/t0;

    invoke-static {v2}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latakplugin/gotennaproag/q31;->O3:Latakplugin/gotennaproag/t0;

    invoke-static {v3}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latakplugin/gotennaproag/q31;->P3:Latakplugin/gotennaproag/t0;

    invoke-static {v4}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Z[B[CLjava/lang/String;[B)[B
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y21;
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    new-instance v5, Latakplugin/gotennaproag/i31;

    invoke-direct {v5}, Latakplugin/gotennaproag/i31;-><init>()V

    const-string v6, "-CFB"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "CFB"

    const/4 v8, 0x0

    const-string v9, "CBC"

    if-eqz v6, :cond_0

    move-object v6, v7

    move-object v5, v8

    goto :goto_0

    :cond_0
    move-object v6, v9

    :goto_0
    const-string v10, "-ECB"

    invoke-virtual {v3, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    const-string v11, "DES-EDE3"

    const-string v12, "DES-EDE"

    if-nez v10, :cond_2

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    move-object v10, v4

    goto :goto_2

    :cond_2
    :goto_1
    const-string v6, "ECB"

    move-object v10, v8

    :goto_2
    const-string v13, "-OFB"

    invoke-virtual {v3, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "OFB"

    if-eqz v13, :cond_3

    move-object v6, v14

    goto :goto_3

    :cond_3
    move-object v8, v5

    :goto_3
    invoke-virtual {v3, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v12, 0x0

    const/16 v13, 0x8

    if-eqz v5, :cond_4

    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const/16 v5, 0x18

    invoke-static {v2, v5, v4, v3}, Latakplugin/gotennaproag/E21;->d([CI[BZ)Latakplugin/gotennaproag/AD0;

    move-result-object v2

    new-instance v3, Latakplugin/gotennaproag/iD;

    invoke-direct {v3}, Latakplugin/gotennaproag/iD;-><init>()V

    goto/16 :goto_6

    :cond_4
    const-string v5, "DES-"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v2, v13, v4}, Latakplugin/gotennaproag/E21;->c([CI[B)Latakplugin/gotennaproag/AD0;

    move-result-object v2

    new-instance v3, Latakplugin/gotennaproag/cD;

    invoke-direct {v3}, Latakplugin/gotennaproag/cD;-><init>()V

    goto/16 :goto_6

    :cond_5
    const-string v5, "BF-"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v3, 0x10

    invoke-static {v2, v3, v4}, Latakplugin/gotennaproag/E21;->c([CI[B)Latakplugin/gotennaproag/AD0;

    move-result-object v2

    new-instance v3, Latakplugin/gotennaproag/ug;

    invoke-direct {v3}, Latakplugin/gotennaproag/ug;-><init>()V

    goto/16 :goto_6

    :cond_6
    const-string v5, "RC2-"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/16 v11, 0x80

    if-eqz v5, :cond_9

    const-string v5, "RC2-40-"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v11, 0x28

    goto :goto_4

    :cond_7
    const-string v5, "RC2-64-"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v11, 0x40

    :cond_8
    :goto_4
    new-instance v3, Latakplugin/gotennaproag/Ud1;

    div-int/lit8 v5, v11, 0x8

    invoke-static {v2, v5, v4}, Latakplugin/gotennaproag/E21;->c([CI[B)Latakplugin/gotennaproag/AD0;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/AD0;->a()[B

    move-result-object v2

    invoke-direct {v3, v2, v11}, Latakplugin/gotennaproag/Ud1;-><init>([BI)V

    new-instance v2, Latakplugin/gotennaproag/Td1;

    invoke-direct {v2}, Latakplugin/gotennaproag/Td1;-><init>()V

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    goto :goto_6

    :cond_9
    const-string v5, "AES-"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    array-length v5, v4

    if-le v5, v13, :cond_a

    new-array v5, v13, [B

    invoke-static {v4, v12, v5, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v5

    :cond_a
    const-string v5, "AES-128-"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_5

    :cond_b
    const-string v5, "AES-192-"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/16 v11, 0xc0

    goto :goto_5

    :cond_c
    const-string v5, "AES-256-"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/16 v11, 0x100

    :goto_5
    div-int/2addr v11, v13

    invoke-static {v2, v11, v4}, Latakplugin/gotennaproag/E21;->c([CI[B)Latakplugin/gotennaproag/AD0;

    move-result-object v2

    new-instance v3, Latakplugin/gotennaproag/C;

    invoke-direct {v3}, Latakplugin/gotennaproag/C;-><init>()V

    :goto_6
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Latakplugin/gotennaproag/Uj;

    invoke-direct {v4, v3}, Latakplugin/gotennaproag/Uj;-><init>(Latakplugin/gotennaproag/cg;)V

    :goto_7
    move-object v3, v4

    goto :goto_8

    :cond_d
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Latakplugin/gotennaproag/gk;

    invoke-interface {v3}, Latakplugin/gotennaproag/cg;->c()I

    move-result v5

    mul-int/2addr v5, v13

    invoke-direct {v4, v3, v5}, Latakplugin/gotennaproag/gk;-><init>(Latakplugin/gotennaproag/cg;I)V

    goto :goto_7

    :cond_e
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v4, Latakplugin/gotennaproag/dZ0;

    invoke-interface {v3}, Latakplugin/gotennaproag/cg;->c()I

    move-result v5

    mul-int/2addr v5, v13

    invoke-direct {v4, v3, v5}, Latakplugin/gotennaproag/dZ0;-><init>(Latakplugin/gotennaproag/cg;I)V

    goto :goto_7

    :cond_f
    :goto_8
    if-nez v8, :cond_10

    :try_start_0
    new-instance v4, Latakplugin/gotennaproag/Lh;

    invoke-direct {v4, v3}, Latakplugin/gotennaproag/Lh;-><init>(Latakplugin/gotennaproag/cg;)V

    :goto_9
    move-object v6, v4

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_c

    :cond_10
    new-instance v4, Latakplugin/gotennaproag/G41;

    invoke-direct {v4, v3, v8}, Latakplugin/gotennaproag/G41;-><init>(Latakplugin/gotennaproag/cg;Latakplugin/gotennaproag/eg;)V

    goto :goto_9

    :goto_a
    if-nez v10, :cond_11

    invoke-virtual {v6, v0, v2}, Latakplugin/gotennaproag/Lh;->f(ZLatakplugin/gotennaproag/rr;)V

    goto :goto_b

    :cond_11
    new-instance v3, Latakplugin/gotennaproag/G51;

    invoke-direct {v3, v2, v10}, Latakplugin/gotennaproag/G51;-><init>(Latakplugin/gotennaproag/rr;[B)V

    invoke-virtual {v6, v0, v3}, Latakplugin/gotennaproag/Lh;->f(ZLatakplugin/gotennaproag/rr;)V

    :goto_b
    array-length v0, v1

    invoke-virtual {v6, v0}, Latakplugin/gotennaproag/Lh;->c(I)I

    move-result v7

    new-array v8, v7, [B

    const/4 v2, 0x0

    array-length v3, v1

    const/4 v5, 0x0

    move-object v0, v6

    move-object/from16 v1, p1

    move-object v4, v8

    invoke-virtual/range {v0 .. v5}, Latakplugin/gotennaproag/Lh;->h([BII[BI)I

    move-result v0

    invoke-virtual {v6, v8, v0}, Latakplugin/gotennaproag/Lh;->a([BI)I

    move-result v1

    add-int/2addr v0, v1

    if-ne v0, v7, :cond_12

    return-object v8

    :cond_12
    new-array v1, v0, [B

    invoke-static {v8, v12, v1, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_c
    new-instance v1, Latakplugin/gotennaproag/iW;

    const-string v2, "exception using cipher - please check password and data."

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/iW;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_13
    new-instance v0, Latakplugin/gotennaproag/iW;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown AES encryption with private key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/iW;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Latakplugin/gotennaproag/iW;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown encryption with private key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/iW;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/String;[C[BI)Latakplugin/gotennaproag/AD0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/h31;

    new-instance v1, Latakplugin/gotennaproag/An1;

    invoke-direct {v1}, Latakplugin/gotennaproag/An1;-><init>()V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/h31;-><init>(Latakplugin/gotennaproag/hN;)V

    invoke-static {p1}, Latakplugin/gotennaproag/Y11;->b([C)[B

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/Y11;->j([B[BI)V

    invoke-static {p0}, Latakplugin/gotennaproag/E21;->e(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/Y11;->e(I)Latakplugin/gotennaproag/rr;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/AD0;

    return-object p0
.end method

.method private static c([CI[B)Latakplugin/gotennaproag/AD0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y21;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Latakplugin/gotennaproag/E21;->d([CI[BZ)Latakplugin/gotennaproag/AD0;

    move-result-object p0

    return-object p0
.end method

.method private static d([CI[BZ)Latakplugin/gotennaproag/AD0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y21;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/w01;

    invoke-direct {v0}, Latakplugin/gotennaproag/w01;-><init>()V

    invoke-static {p0}, Latakplugin/gotennaproag/Y11;->b([C)[B

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p2, v1}, Latakplugin/gotennaproag/Y11;->j([B[BI)V

    const/16 p0, 0x8

    mul-int/2addr p1, p0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Y11;->e(I)Latakplugin/gotennaproag/rr;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/AD0;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/AD0;->a()[B

    move-result-object p2

    array-length p2, p2

    const/16 p3, 0x18

    if-ne p2, p3, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/AD0;->a()[B

    move-result-object p1

    const/4 p2, 0x0

    const/16 p3, 0x10

    invoke-static {p1, p2, p1, p3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Latakplugin/gotennaproag/AD0;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/AD0;-><init>([B)V

    return-object p0

    :cond_0
    return-object p1
.end method

.method static e(Ljava/lang/String;)I
    .locals 3

    sget-object v0, Latakplugin/gotennaproag/E21;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no key size for algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Latakplugin/gotennaproag/t0;)Z
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Latakplugin/gotennaproag/q31;->J3:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static g(Latakplugin/gotennaproag/t0;)Z
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/E21;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static h(Latakplugin/gotennaproag/t0;)Z
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/E21;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
